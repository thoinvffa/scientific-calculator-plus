.class public abstract Lj/b/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lj/b/c/b<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final V1:Lq/a/b/a;

.field private static final W1:Z


# instance fields
.field public final T1:Lj/b/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c/j<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final U1:Lj/b/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c/i<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/c/c;

    const-class v0, Lj/b/c/c;

    invoke-static {v0}, Lq/a/b/a;->d(Ljava/lang/Class;)Lq/a/b/a;

    move-result-object v0

    sput-object v0, Lj/b/c/c;->V1:Lq/a/b/a;

    invoke-virtual {v0}, Lq/a/b/a;->f()Z

    move-result v0

    sput-boolean v0, Lj/b/c/c;->W1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lj/b/c/l;

    invoke-direct {v0}, Lj/b/c/l;-><init>()V

    invoke-direct {p0, v0}, Lj/b/c/c;-><init>(Lj/b/c/j;)V

    return-void
.end method

.method public constructor <init>(Lj/b/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c/i<",
            "TC;>;)V"
        }
    .end annotation

    new-instance v0, Lj/b/c/l;

    invoke-direct {v0}, Lj/b/c/l;-><init>()V

    invoke-direct {p0, v0, p1}, Lj/b/c/c;-><init>(Lj/b/c/j;Lj/b/c/i;)V

    return-void
.end method

.method public constructor <init>(Lj/b/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c/j<",
            "TC;>;)V"
        }
    .end annotation

    new-instance v0, Lj/b/c/f;

    invoke-direct {v0}, Lj/b/c/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lj/b/c/c;-><init>(Lj/b/c/j;Lj/b/c/i;)V

    return-void
.end method

.method public constructor <init>(Lj/b/c/j;Lj/b/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c/j<",
            "TC;>;",
            "Lj/b/c/i<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lj/b/c/l;

    invoke-direct {p1}, Lj/b/c/l;-><init>()V

    :cond_0
    iput-object p1, p0, Lj/b/c/c;->T1:Lj/b/c/j;

    if-nez p2, :cond_1

    new-instance p2, Lj/b/c/f;

    invoke-direct {p2}, Lj/b/c/f;-><init>()V

    :cond_1
    iput-object p2, p0, Lj/b/c/c;->U1:Lj/b/c/i;

    new-instance p1, Lj/b/l/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lj/b/c/b;->F1(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    iget-object v2, v2, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v3, v2, Lj/b/f/y;->U1:I

    const/4 v4, -0x1

    if-gtz v3, :cond_1

    return v4

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/v;

    invoke-virtual {v5}, Lj/b/f/v;->z0()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lj/b/f/v;->ne()Z

    move-result v6

    if-eqz v6, :cond_4

    return v4

    :cond_4
    invoke-virtual {v5}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lj/b/f/n;->L0()[I

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    array-length v6, v5

    if-ne v6, v0, :cond_2

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget p1, v2, Lj/b/f/y;->U1:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    if-ne p1, v2, :cond_8

    return v1

    :cond_8
    :goto_1
    return v0
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_5

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
    sget-boolean v3, Lj/b/c/c;->W1:Z

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
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget-boolean v1, Lj/b/c/c;->W1:Z

    const-string v2, ", lt = "

    if-eqz v1, :cond_9

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#G "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "aa = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lj/b/f/v;->re()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_b

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    sget-boolean v5, Lj/b/c/c;->W1:Z

    if-eqz v5, :cond_a

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lj/b/f/v;->re()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    iget-object v5, p0, Lj/b/c/c;->T1:Lj/b/c/j;

    invoke-interface {v5, p1, v4}, Lj/b/c/j;->h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_c
    :goto_5
    return-object p1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj/b/f/v;->z0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lj/b/f/v;->P()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {p1}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
