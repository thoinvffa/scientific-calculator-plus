.class public final Lcom/google/android/gms/internal/ads/dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ak2;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/jl;

.field private final c:Lcom/google/android/gms/internal/ads/bl;

.field private final d:Lcom/google/android/gms/internal/ads/zk;

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/rk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->f:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->d:Lcom/google/android/gms/internal/ads/zk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dl;->b:Lcom/google/android/gms/internal/ads/jl;

    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/bl;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->b:Lcom/google/android/gms/internal/ads/jl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jl;->u()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->r0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->d:Lcom/google/android/gms/internal/ads/zk;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/zk;->d:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->d:Lcom/google/android/gms/internal/ads/zk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Lcom/google/android/gms/internal/ads/jl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jl;->r()I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/zk;->d:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->b:Lcom/google/android/gms/internal/ads/jl;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jl;->l(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->b:Lcom/google/android/gms/internal/ads/jl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->d:Lcom/google/android/gms/internal/ads/zk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zk;->d:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/jl;->z(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yk;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dl;->d:Lcom/google/android/gms/internal/ads/zk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/bl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zk;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rk;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/yk;->a(Ljava/util/HashSet;)V

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/al;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Lcom/google/android/gms/common/util/e;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/bl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/rk;-><init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/dl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzvc;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl;->d:Lcom/google/android/gms/internal/ads/zk;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/zzvc;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/rk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/rk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl;->d:Lcom/google/android/gms/internal/ads/zk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zk;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl;->d:Lcom/google/android/gms/internal/ads/zk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zk;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
