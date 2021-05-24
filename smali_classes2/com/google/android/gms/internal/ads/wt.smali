.class public final Lcom/google/android/gms/internal/ads/wt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/au;",
        ":",
        "Lcom/google/android/gms/internal/ads/ju;",
        ":",
        "Lcom/google/android/gms/internal/ads/lu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xt;

.field private final b:Lcom/google/android/gms/internal/ads/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/xt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/xt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wt;->a:Lcom/google/android/gms/internal/ads/xt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->b:Lcom/google/android/gms/internal/ads/au;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/wt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xs;",
            ")",
            "Lcom/google/android/gms/internal/ads/wt<",
            "Lcom/google/android/gms/internal/ads/xs;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/wt;

    new-instance v1, Lcom/google/android/gms/internal/ads/vt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vt;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wt;-><init>(Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/xt;)V

    return-object v0
.end method


# virtual methods
.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt;->a:Lcom/google/android/gms/internal/ads/xt;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt;->b:Lcom/google/android/gms/internal/ads/au;

    check-cast v0, Lcom/google/android/gms/internal/ads/ju;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ju;->k()Lcom/google/android/gms/internal/ads/g12;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g12;->h()Lcom/google/android/gms/internal/ads/gr1;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt;->b:Lcom/google/android/gms/internal/ads/au;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/au;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Context is null, ignoring."

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt;->b:Lcom/google/android/gms/internal/ads/au;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/au;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt;->b:Lcom/google/android/gms/internal/ads/au;

    check-cast v2, Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wt;->b:Lcom/google/android/gms/internal/ads/au;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/au;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/gr1;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/yt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yt;-><init>(Lcom/google/android/gms/internal/ads/wt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
