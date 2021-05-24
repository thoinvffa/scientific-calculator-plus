.class public final Lcom/google/android/gms/internal/ads/nc0;
.super Lcom/google/android/gms/internal/ads/xa0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xa0<",
        "Lcom/google/android/gms/internal/ads/mj2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/mj2;"
    }
.end annotation


# instance fields
.field private U1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/ij2;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final V1:Landroid/content/Context;

.field private final W1:Lcom/google/android/gms/internal/ads/eg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/eg1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "Lcom/google/android/gms/internal/ads/mj2;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/eg1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/xa0;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc0;->U1:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc0;->V1:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nc0;->W1:Lcom/google/android/gms/internal/ads/eg1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized H(Lcom/google/android/gms/internal/ads/jj2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qc0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qc0;-><init>(Lcom/google/android/gms/internal/ads/jj2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xa0;->E0(Lcom/google/android/gms/internal/ads/za0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I0(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->U1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ij2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ij2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc0;->V1:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ij2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ij2;->d(Lcom/google/android/gms/internal/ads/mj2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc0;->U1:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc0;->W1:Lcom/google/android/gms/internal/ads/eg1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc0;->W1:Lcom/google/android/gms/internal/ads/eg1;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/eg1;->Q:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->G0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->F0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ij2;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij2;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J0(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->U1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->U1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ij2;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ij2;->e(Lcom/google/android/gms/internal/ads/mj2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->U1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
