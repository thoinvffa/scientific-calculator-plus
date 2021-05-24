.class final synthetic Lcom/google/android/gms/internal/ads/o21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o60;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/f21;

.field private final U1:Lcom/google/android/gms/internal/ads/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/s7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o21;->T1:Lcom/google/android/gms/internal/ads/f21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o21;->U1:Lcom/google/android/gms/internal/ads/s7;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    const-string v0, "#007 Could not call remote method."

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o21;->T1:Lcom/google/android/gms/internal/ads/f21;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o21;->U1:Lcom/google/android/gms/internal/ads/s7;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f21;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/s7;->v3(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->T1:I

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/s7;->Q7(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
