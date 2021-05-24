.class public final Lcom/google/android/gms/internal/ads/ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/reward/mediation/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/ai;

    return-void
.end method


# virtual methods
.method public final X(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdMetadataChanged."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/ai;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->X(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Y(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoCompleted."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/ai;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->C3(Lf/c/b/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToLoad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/ai;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ai;->o3(Lf/c/b/b/b/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a0(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/ai;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->O2(Lf/c/b/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b0(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoStarted."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/ai;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->I7(Lf/c/b/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c0(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/ai;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->K1(Lf/c/b/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d0(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/w/b;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onRewarded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/ai;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaue;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzaue;-><init>(Lcom/google/android/gms/ads/w/b;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ai;->a2(Lf/c/b/b/b/a;Lcom/google/android/gms/internal/ads/zzaue;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/ai;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaue;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaue;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ai;->a2(Lf/c/b/b/b/a;Lcom/google/android/gms/internal/ads/zzaue;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e0(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/ai;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->J6(Lf/c/b/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f0(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onInitializationSucceeded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/ai;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->M4(Lf/c/b/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g0(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/ai;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->k8(Lf/c/b/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
