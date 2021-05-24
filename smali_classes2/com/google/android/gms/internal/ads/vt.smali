.class final synthetic Lcom/google/android/gms/internal/ads/vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xt;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/xs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ku;->a(Landroid/net/Uri;)V

    return-void
.end method
