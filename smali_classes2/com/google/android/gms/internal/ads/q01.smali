.class public final Lcom/google/android/gms/internal/ads/q01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/g;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i60;

.field private final b:Lcom/google/android/gms/internal/ads/b70;

.field private final c:Lcom/google/android/gms/internal/ads/sc0;

.field private final d:Lcom/google/android/gms/internal/ads/nc0;

.field private final e:Lcom/google/android/gms/internal/ads/jz;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i60;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/jz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q01;->a:Lcom/google/android/gms/internal/ads/i60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q01;->b:Lcom/google/android/gms/internal/ads/b70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q01;->c:Lcom/google/android/gms/internal/ads/sc0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q01;->d:Lcom/google/android/gms/internal/ads/nc0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q01;->e:Lcom/google/android/gms/internal/ads/jz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->b:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->T()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->c:Lcom/google/android/gms/internal/ads/sc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc0;->I0()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->a:Lcom/google/android/gms/internal/ads/i60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i60;->t()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->e:Lcom/google/android/gms/internal/ads/jz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jz;->T()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->d:Lcom/google/android/gms/internal/ads/nc0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nc0;->I0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
