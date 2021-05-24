.class public final Lcom/google/android/gms/ads/internal/overlay/s;
.super Lcom/google/android/gms/internal/ads/ue;
.source ""


# instance fields
.field private T1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private U1:Landroid/app/Activity;

.field private V1:Z

.field private W1:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ue;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->V1:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->W1:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/s;->T1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->U1:Landroid/app/Activity;

    return-void
.end method

.method private final declared-synchronized K8()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->W1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->T1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->T1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->W()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->W1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final Q0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->U1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/s;->K8()V

    :cond_0
    return-void
.end method

.method public final R4(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->V1:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Z6()V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final g7(Lf/c/b/b/b/a;)V
    .locals 0

    return-void
.end method

.method public final h3()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->U1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/s;->K8()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->T1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->U1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/s;->K8()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->V1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->U1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->V1:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->T1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->onResume()V

    :cond_1
    return-void
.end method

.method public final w1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y8(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/s;->T1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->U1:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U1:Lcom/google/android/gms/internal/ads/co2;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/co2;->t()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->U1:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->U1:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->T1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/n;->L()V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->a()Lcom/google/android/gms/ads/internal/overlay/b;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->U1:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->T1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T1:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b2:Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/ads/internal/overlay/r;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->U1:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final z3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
