.class final Lq/i/b/b/i$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lq/i/b/m/c;",
        ">;"
    }
.end annotation


# instance fields
.field final T1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/i/b/m/c;",
            ">;"
        }
    .end annotation
.end field

.field final U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Iterator<",
            "Lq/i/b/m/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field V1:Lq/i/b/m/d;

.field W1:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lq/i/b/m/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq/i/b/m/c;",
            ">;",
            "Lq/i/b/m/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lq/i/b/b/i$b$a;->T1:Ljava/util/List;

    iput-object p2, p0, Lq/i/b/b/i$b$a;->V1:Lq/i/b/m/d;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lq/i/b/b/i$b$a;->U1:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lq/i/b/b/i$b$a;->W1:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/i/b/b/i$b$a;->W1:Z

    iget-object p1, p0, Lq/i/b/b/i$b$a;->V1:Lq/i/b/m/d;

    invoke-interface {p1}, Lq/i/b/m/d;->clear()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq/i/b/b/i$b$a;->V1:Lq/i/b/m/d;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget-object v0, p0, Lq/i/b/b/i$b$a;->U1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null comps not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized b()Lq/i/b/m/c;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lq/i/b/b/i$b$a;->W1:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lq/i/b/b/i$b$a;->V1:Lq/i/b/m/d;

    invoke-interface {v0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/b/i$b$a;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, p0, Lq/i/b/b/i$b$a;->U1:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v1, :cond_2

    iput-boolean v2, p0, Lq/i/b/b/i$b$a;->W1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_2
    :try_start_1
    iget-object v3, p0, Lq/i/b/b/i$b$a;->U1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lq/i/b/b/i$b$a;->T1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v4, p0, Lq/i/b/b/i$b$a;->U1:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, Lq/i/b/b/i$b$a;->U1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lq/i/b/b/i$b$a;->U1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    iget-object v3, p0, Lq/i/b/b/i$b$a;->V1:Lq/i/b/m/d;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v1, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid call of next()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized hasNext()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lq/i/b/b/i$b$a;->W1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/b/i$b$a;->b()Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannnot remove tuples"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
