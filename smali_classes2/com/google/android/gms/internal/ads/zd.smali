.class final Lcom/google/android/gms/internal/ads/zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/n;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/zzapq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->T1:Lcom/google/android/gms/internal/ads/zzapq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->T1:Lcom/google/android/gms/internal/ads/zzapq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapq;->a(Lcom/google/android/gms/internal/ads/zzapq;)Lcom/google/android/gms/ads/mediation/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->T1:Lcom/google/android/gms/internal/ads/zzapq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/l;->v(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final W()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->T1:Lcom/google/android/gms/internal/ads/zzapq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapq;->a(Lcom/google/android/gms/internal/ads/zzapq;)Lcom/google/android/gms/ads/mediation/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->T1:Lcom/google/android/gms/internal/ads/zzapq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/l;->q(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V

    return-void
.end method
