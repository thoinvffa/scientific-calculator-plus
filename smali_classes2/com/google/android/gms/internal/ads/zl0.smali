.class public final Lcom/google/android/gms/internal/ads/zl0;
.super Lcom/google/android/gms/ads/q$a;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wg0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/q$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl0;->a:Lcom/google/android/gms/internal/ads/wg0;

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/kr2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg0;->n()Lcom/google/android/gms/internal/ads/fr2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fr2;->D6()Lcom/google/android/gms/internal/ads/kr2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->a:Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zl0;->f(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/kr2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kr2;->F0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->a:Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zl0;->f(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/kr2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kr2;->l0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->a:Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zl0;->f(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/kr2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kr2;->e6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
