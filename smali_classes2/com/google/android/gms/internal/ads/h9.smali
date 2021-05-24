.class final Lcom/google/android/gms/internal/ads/h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/s9;

.field private final synthetic U1:Lcom/google/android/gms/internal/ads/m8;

.field private final synthetic V1:Lcom/google/android/gms/internal/ads/a9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/m8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->V1:Lcom/google/android/gms/internal/ads/a9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h9;->T1:Lcom/google/android/gms/internal/ads/s9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h9;->U1:Lcom/google/android/gms/internal/ads/m8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h9;->V1:Lcom/google/android/gms/internal/ads/a9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a9;->d(Lcom/google/android/gms/internal/ads/a9;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h9;->T1:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fp;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h9;->T1:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fp;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h9;->T1:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fp;->b()V

    sget-object v1, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/cr1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h9;->U1:Lcom/google/android/gms/internal/ads/m8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k9;->a(Lcom/google/android/gms/internal/ads/m8;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
