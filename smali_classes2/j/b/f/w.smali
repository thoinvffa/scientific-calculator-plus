.class Lj/b/f/w;
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
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/b/f/n;",
            ">;"
        }
    .end annotation
.end field

.field final W1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Iterable<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field X1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field Y1:Lj/b/f/v;
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

    iput-object p1, p0, Lj/b/f/w;->T1:Lj/b/f/y;

    new-instance p1, Lj/b/k/i;

    invoke-direct {p1}, Lj/b/k/i;-><init>()V

    invoke-virtual {p1}, Lj/b/k/i;->c()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj/b/f/w;->T1:Lj/b/f/y;

    iget v1, v1, Lj/b/f/y;->U1:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lj/b/f/w;->T1:Lj/b/f/y;

    iget v3, v3, Lj/b/f/y;->U1:I

    if-ge v2, v3, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lj/b/k/c;

    invoke-direct {p1, v0}, Lj/b/k/c;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lj/b/k/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj/b/f/w;->U1:Ljava/util/Iterator;

    iget-object p1, p0, Lj/b/f/w;->T1:Lj/b/f/y;

    iget-object p1, p1, Lj/b/f/y;->T1:Lj/b/i/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/b/f/w;->W1:Ljava/util/List;

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj/b/i/d;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lj/b/f/w;->W1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lj/b/k/b;

    iget-object v0, p0, Lj/b/f/w;->W1:Ljava/util/List;

    invoke-direct {p1, v0}, Lj/b/k/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lj/b/k/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj/b/f/w;->X1:Ljava/util/Iterator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj/b/f/w;->V1:Ljava/util/List;

    iget-object p1, p0, Lj/b/f/w;->U1:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lj/b/f/n;->i0(Ljava/util/Collection;)Lj/b/f/n;

    move-result-object p1

    iget-object v0, p0, Lj/b/f/w;->V1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/f/w;->X1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lj/b/f/v;

    iget-object v3, p0, Lj/b/f/w;->T1:Lj/b/f/y;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    invoke-direct {v2, v3, v0, p1}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;Lj/b/f/n;)V

    iput-object v2, p0, Lj/b/f/w;->Y1:Lj/b/f/v;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only for finite iterable coefficients implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized b()Lj/b/f/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/b/f/w;->Y1:Lj/b/f/v;

    iget-object v1, p0, Lj/b/f/w;->X1:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lj/b/f/w;->U1:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lj/b/f/n;->i0(Ljava/util/Collection;)Lj/b/f/n;

    move-result-object v1

    iget-object v3, p0, Lj/b/f/w;->V1:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lj/b/f/w;->W1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj/b/f/w;->W1:Ljava/util/List;

    iget-object v3, p0, Lj/b/f/w;->W1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj/b/f/w;->W1:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lj/b/f/w;->W1:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lj/b/f/w;->W1:Ljava/util/List;

    iget-object v4, p0, Lj/b/f/w;->W1:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v1, Lj/b/k/b;

    iget-object v3, p0, Lj/b/f/w;->W1:Ljava/util/List;

    invoke-direct {v1, v3}, Lj/b/k/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lj/b/k/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lj/b/f/w;->X1:Ljava/util/Iterator;

    :cond_2
    iget-object v1, p0, Lj/b/f/w;->X1:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lj/b/f/w;->T1:Lj/b/f/y;

    invoke-virtual {v3}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v3

    iget-object v4, p0, Lj/b/f/w;->V1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/n;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-interface {v2}, Lj/b/i/a;->z0()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    iget-object v7, v3, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-interface {v7, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v3, v5, v2}, Lj/b/f/v;->Td(Lj/b/f/n;Lj/b/i/m;)V

    :goto_3
    move v2, v6

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error f in pol = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj/b/f/v;->je()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error in iterator"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v3, p0, Lj/b/f/w;->Y1:Lj/b/f/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/w;->b()Lj/b/f/v;

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
