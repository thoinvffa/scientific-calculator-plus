.class public final Lcom/google/android/gms/internal/ads/y7;
.super Lcom/google/android/gms/internal/ads/l8;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h8;
.implements Lcom/google/android/gms/internal/ads/m8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l8<",
        "Lcom/google/android/gms/internal/ads/z9;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h8;",
        "Lcom/google/android/gms/internal/ads/m8;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final V1:Lcom/google/android/gms/internal/ads/zzbhx;

.field private W1:Lcom/google/android/gms/internal/ads/q8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhx;

    new-instance v1, Lcom/google/android/gms/internal/ads/e8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/e8;-><init>(Lcom/google/android/gms/internal/ads/y7;Lcom/google/android/gms/internal/ads/c8;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbhx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->V1:Lcom/google/android/gms/internal/ads/zzbhx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->V1:Lcom/google/android/gms/internal/ads/zzbhx;

    new-instance v1, Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/c8;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y7;->V1:Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ql;->k(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/l8;->l0(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/kt;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/kt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic A0(Lcom/google/android/gms/internal/ads/y7;)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y7;->W1:Lcom/google/android/gms/internal/ads/q8;

    return-object p0
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/y9;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ba;-><init>(Lcom/google/android/gms/internal/ads/z9;)V

    return-object v0
.end method

.method final synthetic E0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->V1:Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhx;->e(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic F0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->V1:Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhx;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic G0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->V1:Lcom/google/android/gms/internal/ads/zzbhx;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y7;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g8;->a(Lcom/google/android/gms/internal/ads/h8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g8;->c(Lcom/google/android/gms/internal/ads/h8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->V1:Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhx;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/d8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/d8;-><init>(Lcom/google/android/gms/internal/ads/y7;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/b8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/b8;-><init>(Lcom/google/android/gms/internal/ads/y7;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g8;->d(Lcom/google/android/gms/internal/ads/h8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->V1:Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhx;->i()Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g8;->b(Lcom/google/android/gms/internal/ads/h8;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/q8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y7;->W1:Lcom/google/android/gms/internal/ads/q8;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/a8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/y7;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
