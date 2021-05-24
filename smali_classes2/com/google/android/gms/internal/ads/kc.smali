.class public final Lcom/google/android/gms/internal/ads/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/h;
.implements Lcom/google/android/gms/ads/mediation/l;
.implements Lcom/google/android/gms/ads/mediation/n;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tb;

.field private b:Lcom/google/android/gms/ads/mediation/q;

.field private c:Lcom/google/android/gms/ads/mediation/w;

.field private d:Lcom/google/android/gms/ads/formats/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    return-void
.end method

.method private static x(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/w;Lcom/google/android/gms/ads/mediation/q;)V
    .locals 1

    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/ads/q;

    invoke-direct {p0}, Lcom/google/android/gms/ads/q;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/q;->b(Lcom/google/android/gms/internal/ads/fr2;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/w;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/mediation/w;->H(Lcom/google/android/gms/ads/q;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/q;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/mediation/q;->n(Lcom/google/android/gms/ads/q;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/ads/formats/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->d:Lcom/google/android/gms/ads/formats/f;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->Y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->L()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->P()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/tb;->Z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->Y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/tb;->Z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->b:Lcom/google/android/gms/ads/mediation/q;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->c:Lcom/google/android/gms/ads/mediation/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc;->d:Lcom/google/android/gms/ads/formats/f;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/q;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/f;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/google/android/gms/ads/formats/f;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Adapter called onAdLoaded with template id "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc;->d:Lcom/google/android/gms/ads/formats/f;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tb;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->P()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->P()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->L()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->Y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/q;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc;->b:Lcom/google/android/gms/ads/mediation/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->c:Lcom/google/android/gms/ads/mediation/w;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/kc;->x(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/w;Lcom/google/android/gms/ads/mediation/q;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/w;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc;->c:Lcom/google/android/gms/ads/mediation/w;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->b:Lcom/google/android/gms/ads/mediation/q;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/kc;->x(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/w;Lcom/google/android/gms/ads/mediation/q;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/f;Ljava/lang/String;)V
    .locals 0

    instance-of p1, p2, Lcom/google/android/gms/internal/ads/u3;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    check-cast p2, Lcom/google/android/gms/internal/ads/u3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u3;->a()Lcom/google/android/gms/internal/ads/t3;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tb;->g1(Lcom/google/android/gms/internal/ads/t3;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Unexpected native custom template ad type."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->b:Lcom/google/android/gms/ads/mediation/q;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->c:Lcom/google/android/gms/ads/mediation/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc;->d:Lcom/google/android/gms/ads/formats/f;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/q;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdImpression."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb;->L()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/tb;->Z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y()Lcom/google/android/gms/ads/mediation/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->b:Lcom/google/android/gms/ads/mediation/q;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/ads/mediation/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->c:Lcom/google/android/gms/ads/mediation/w;

    return-object v0
.end method
