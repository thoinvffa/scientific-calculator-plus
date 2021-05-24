.class final Lcom/google/android/gms/internal/ads/uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lf/c/a/a;

.field private final synthetic U1:Lcom/google/android/gms/internal/ads/qc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qc;Lf/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->U1:Lcom/google/android/gms/internal/ads/qc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uc;->T1:Lf/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->U1:Lcom/google/android/gms/internal/ads/qc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qc;->c(Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/tb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc;->T1:Lf/c/a/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc;->a(Lf/c/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tb;->Z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
