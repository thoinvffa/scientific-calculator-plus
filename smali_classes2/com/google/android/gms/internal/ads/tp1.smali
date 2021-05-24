.class final Lcom/google/android/gms/internal/ads/tp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/zq1;

.field private final synthetic U1:I

.field private final synthetic V1:Lcom/google/android/gms/internal/ads/up1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/up1;Lcom/google/android/gms/internal/ads/zq1;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp1;->V1:Lcom/google/android/gms/internal/ads/up1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp1;->T1:Lcom/google/android/gms/internal/ads/zq1;

    iput p3, p0, Lcom/google/android/gms/internal/ads/tp1;->U1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp1;->T1:Lcom/google/android/gms/internal/ads/zq1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp1;->V1:Lcom/google/android/gms/internal/ads/up1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/up1;->J(Lcom/google/android/gms/internal/ads/up1;Lcom/google/android/gms/internal/ads/jo1;)Lcom/google/android/gms/internal/ads/jo1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp1;->V1:Lcom/google/android/gms/internal/ads/up1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/np1;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp1;->V1:Lcom/google/android/gms/internal/ads/up1;

    iget v2, p0, Lcom/google/android/gms/internal/ads/tp1;->U1:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tp1;->T1:Lcom/google/android/gms/internal/ads/zq1;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/up1;->N(Lcom/google/android/gms/internal/ads/up1;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp1;->V1:Lcom/google/android/gms/internal/ads/up1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/up1;->S(Lcom/google/android/gms/internal/ads/up1;Lcom/google/android/gms/internal/ads/jo1;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tp1;->V1:Lcom/google/android/gms/internal/ads/up1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/up1;->S(Lcom/google/android/gms/internal/ads/up1;Lcom/google/android/gms/internal/ads/jo1;)V

    throw v1
.end method
