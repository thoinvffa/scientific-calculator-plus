.class final Lcom/google/android/gms/internal/ads/br0;
.super Lcom/google/android/gms/internal/ads/i7;
.source ""


# instance fields
.field private final synthetic T1:Ljava/lang/Object;

.field private final synthetic U1:Ljava/lang/String;

.field private final synthetic V1:J

.field private final synthetic W1:Lcom/google/android/gms/internal/ads/yo;

.field private final synthetic X1:Lcom/google/android/gms/internal/ads/sq0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sq0;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/yo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br0;->X1:Lcom/google/android/gms/internal/ads/sq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/br0;->T1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/br0;->U1:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/br0;->V1:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/br0;->W1:Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i7;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br0;->T1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br0;->X1:Lcom/google/android/gms/internal/ads/sq0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/br0;->U1:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/br0;->V1:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/sq0;->e(Lcom/google/android/gms/internal/ads/sq0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br0;->X1:Lcom/google/android/gms/internal/ads/sq0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sq0;->t(Lcom/google/android/gms/internal/ads/sq0;)Lcom/google/android/gms/internal/ads/bq0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/br0;->U1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bq0;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br0;->W1:Lcom/google/android/gms/internal/ads/yo;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br0;->T1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br0;->X1:Lcom/google/android/gms/internal/ads/sq0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/br0;->U1:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/br0;->V1:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v1, v2, v3, p1, v5}, Lcom/google/android/gms/internal/ads/sq0;->e(Lcom/google/android/gms/internal/ads/sq0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br0;->X1:Lcom/google/android/gms/internal/ads/sq0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sq0;->t(Lcom/google/android/gms/internal/ads/sq0;)Lcom/google/android/gms/internal/ads/bq0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br0;->U1:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/bq0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br0;->W1:Lcom/google/android/gms/internal/ads/yo;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
