.class final Lcom/google/android/gms/internal/ads/zr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/as2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/as2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr2;->T1:Lcom/google/android/gms/internal/ads/as2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr2;->T1:Lcom/google/android/gms/internal/ads/as2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/as2;->T1:Lcom/google/android/gms/internal/ads/yr2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yr2;->J8(Lcom/google/android/gms/internal/ads/yr2;)Lcom/google/android/gms/internal/ads/jp2;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr2;->T1:Lcom/google/android/gms/internal/ads/as2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/as2;->T1:Lcom/google/android/gms/internal/ads/yr2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yr2;->J8(Lcom/google/android/gms/internal/ads/yr2;)Lcom/google/android/gms/internal/ads/jp2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jp2;->Z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
