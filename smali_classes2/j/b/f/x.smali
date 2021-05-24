.class Lj/b/f/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lj/b/f/v<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final T1:Lj/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/y<",
            "TC;>;"
        }
    .end annotation
.end field

.field final U1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field V1:Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/f/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/y<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/f/x;->T1:Lj/b/f/y;

    new-instance p1, Lj/b/k/i;

    invoke-direct {p1}, Lj/b/k/i;-><init>()V

    invoke-virtual {p1}, Lj/b/k/i;->c()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj/b/f/x;->T1:Lj/b/f/y;

    iget v1, v1, Lj/b/f/y;->U1:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lj/b/f/x;->T1:Lj/b/f/y;

    iget v3, v3, Lj/b/f/y;->U1:I

    if-ge v2, v3, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lj/b/k/c;

    invoke-direct {p1, v0}, Lj/b/k/c;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lj/b/f/x;->T1:Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lj/b/i/d;->isFinite()Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lj/b/k/c;

    invoke-direct {p1, v2}, Lj/b/k/c;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lj/b/k/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj/b/f/x;->U1:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    invoke-static {v0}, Lj/b/f/n;->i0(Ljava/util/Collection;)Lj/b/f/n;

    move-result-object v0

    new-instance v1, Lj/b/f/v;

    iget-object v2, p0, Lj/b/f/x;->T1:Lj/b/f/y;

    invoke-direct {v1, v2, p1, v0}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;Lj/b/f/n;)V

    iput-object v1, p0, Lj/b/f/x;->V1:Lj/b/f/v;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only for infinite iterable coefficients implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized b()Lj/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/b/f/x;->V1:Lj/b/f/v;

    iget-object v1, p0, Lj/b/f/x;->U1:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lj/b/i/m;

    invoke-interface {v3}, Lj/b/i/a;->z0()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lj/b/f/x;->U1:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lj/b/f/n;->i0(Ljava/util/Collection;)Lj/b/f/n;

    move-result-object v1

    new-instance v2, Lj/b/f/v;

    iget-object v4, p0, Lj/b/f/x;->T1:Lj/b/f/y;

    invoke-direct {v2, v4, v3, v1}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;Lj/b/f/n;)V

    iput-object v2, p0, Lj/b/f/x;->V1:Lj/b/f/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/x;->b()Lj/b/f/v;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannnot remove elements"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
