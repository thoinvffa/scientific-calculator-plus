.class final Lcom/google/android/gms/internal/ads/rf1;
.super Lcom/google/android/gms/ads/w/a;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/xq2;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/sf1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sf1;Lcom/google/android/gms/internal/ads/xq2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf1;->b:Lcom/google/android/gms/internal/ads/sf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf1;->a:Lcom/google/android/gms/internal/ads/xq2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/w/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf1;->b:Lcom/google/android/gms/internal/ads/sf1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sf1;->K8(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/internal/ads/dm0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf1;->a:Lcom/google/android/gms/internal/ads/xq2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xq2;->K0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
