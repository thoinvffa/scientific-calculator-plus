.class final Lcom/google/android/gms/ads/internal/l;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->K8(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/jp2;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->K8(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/jp2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/jp2;->Z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/i;->X8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->K8(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/jp2;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->K8(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/jp2;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/jp2;->Z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/i;->R8(I)V

    return v2

    :cond_2
    const-string p1, "gmsg://scriptLoadFailed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->K8(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/jp2;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->K8(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/jp2;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/jp2;->Z(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/i;->R8(I)V

    return v2

    :cond_4
    const-string p1, "gmsg://adResized"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->K8(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/jp2;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->K8(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/jp2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jp2;->o()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/i;->O8(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/i;->R8(I)V

    return v2

    :cond_6
    const-string p1, "gmsg://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->K8(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/jp2;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->K8(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/jp2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jp2;->P()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/i;->L8(Lcom/google/android/gms/ads/internal/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/i;->N8(Lcom/google/android/gms/ads/internal/i;Ljava/lang/String;)V

    return v2
.end method
