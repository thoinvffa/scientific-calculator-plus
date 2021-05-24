.class public Lj/b/d/e;
.super Lj/b/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;>",
        "Lj/b/c/c<",
        "Lj/b/j/z<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final Y1:Lq/a/c/a/b;

.field private static final Z1:Z


# instance fields
.field public final X1:Lj/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c/c<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/d/e;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/d/e;->Y1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/d/e;->Z1:Z

    return-void
.end method

.method public constructor <init>(Lj/b/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c/c<",
            "Lj/b/f/v<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/b/c/c;-><init>()V

    iput-object p1, p0, Lj/b/d/e;->X1:Lj/b/c/c;

    return-void
.end method

.method public constructor <init>(Lj/b/j/a0;Lj/b/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/a0<",
            "TC;>;",
            "Lj/b/c/i<",
            "Lj/b/f/v<",
            "TC;>;>;)V"
        }
    .end annotation

    new-instance v0, Lj/b/d/c;

    iget-object p1, p1, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-direct {v0, p1, p2}, Lj/b/d/c;-><init>(Lj/b/i/o;Lj/b/c/i;)V

    invoke-direct {p0, v0}, Lj/b/d/e;-><init>(Lj/b/c/c;)V

    return-void
.end method


# virtual methods
.method public F1(ILjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    iget-object v0, v0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v1, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v1, Lj/b/j/a0;

    new-instance v2, Lj/b/f/y;

    iget-object v1, v1, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-direct {v2, v1, v0}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v2, p2}, Lj/b/j/y;->d(Lj/b/f/y;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lj/b/d/e;->Y1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#Fi = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lj/b/d/e;->X1:Lj/b/c/c;

    invoke-interface {v1, p1, p2}, Lj/b/c/b;->F1(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lj/b/d/e;->Y1:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#Gi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lj/b/j/y;->h(Lj/b/f/y;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj/b/f/k0;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    iget-object v3, p0, Lj/b/c/c;->T1:Lj/b/c/j;

    invoke-interface {v3, v0, v2}, Lj/b/c/j;->V9(Ljava/util/List;Lj/b/f/v;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lj/b/c/c;->T1:Lj/b/c/j;

    invoke-interface {v3, p1, v2}, Lj/b/c/j;->V9(Ljava/util/List;Lj/b/f/v;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    sget-boolean v3, Lj/b/d/e;->Z1:Z

    if-eqz v3, :cond_4

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dropped "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lj/b/c/c;->T1:Lj/b/c/j;

    invoke-interface {v4, v3, v2}, Lj/b/c/j;->h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->z0()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error, nf(a) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_8

    return-object p1

    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    iget-object v0, v0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v1, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v1, Lj/b/j/a0;

    new-instance v2, Lj/b/f/y;

    iget-object v1, v1, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-direct {v2, v1, v0}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v2, p1}, Lj/b/j/y;->d(Lj/b/f/y;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lj/b/d/e;->Y1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#Fi = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lj/b/d/e;->X1:Lj/b/c/c;

    invoke-virtual {v1, p1}, Lj/b/c/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lj/b/d/e;->Y1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#Gi = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lj/b/j/y;->h(Lj/b/f/y;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj/b/f/k0;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_9
    :goto_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/d/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/d/e;->X1:Lj/b/c/c;

    invoke-virtual {v1}, Lj/b/c/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
