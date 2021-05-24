.class public Lj/b/j/i;
.super Lj/b/j/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;>",
        "Lj/b/j/c<",
        "Lj/b/j/z<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final Y1:Lq/a/c/a/b;


# instance fields
.field protected final X1:Lj/b/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/c<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/i;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/i;->Y1:Lq/a/c/a/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/b/j/c;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lj/b/j/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/a0<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lj/b/j/a0;->T1:Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-static {v0}, Lj/b/j/f;->g(Lj/b/i/o;)Lj/b/j/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lj/b/j/i;-><init>(Lj/b/j/a0;Lj/b/j/c;)V

    return-void
.end method

.method public constructor <init>(Lj/b/j/a0;Lj/b/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/a0<",
            "TC;>;",
            "Lj/b/j/c<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/j/c;-><init>(Lj/b/i/o;)V

    iput-object p2, p0, Lj/b/j/i;->X1:Lj/b/j/c;

    return-void
.end method


# virtual methods
.method public c(Lj/b/f/v;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/b/j/i;->h(Lj/b/f/v;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Lj/b/f/v;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v2

    check-cast v2, Lj/b/j/z;

    invoke-virtual {v2}, Lj/b/j/z;->z3()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    iget-object v4, v1, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v4, Lj/b/j/a0;

    iget-object v4, v4, Lj/b/j/a0;->T1:Lj/b/f/y;

    new-instance v5, Lj/b/f/y;

    invoke-direct {v5, v4, v1}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v5, v3}, Lj/b/j/y;->c(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    iget-object v4, p0, Lj/b/j/i;->X1:Lj/b/j/c;

    invoke-virtual {v4, v3}, Lj/b/j/c;->q(Lj/b/f/v;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lj/b/j/i;->Y1:Lq/a/c/a/b;

    invoke-virtual {v4}, Lq/a/c/a/b;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lj/b/j/i;->Y1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "irfacts = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    invoke-static {v1, v3}, Lj/b/j/y;->h(Lj/b/f/y;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Lj/b/j/z;->z3()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    sget-object v1, Lj/b/j/i;->Y1:Lq/a/c/a/b;

    invoke-virtual {v1}, Lq/a/c/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lj/b/j/i;->Y1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qfacts = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
