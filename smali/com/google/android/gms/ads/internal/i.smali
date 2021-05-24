.class public final Lcom/google/android/gms/ads/internal/i;
.super Lcom/google/android/gms/internal/ads/vp2;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final U1:Lcom/google/android/gms/internal/ads/zzvj;

.field private final V1:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/g12;",
            ">;"
        }
    .end annotation
.end field

.field private final W1:Landroid/content/Context;

.field private final X1:Lcom/google/android/gms/ads/internal/p;

.field private Y1:Landroid/webkit/WebView;

.field private Z1:Lcom/google/android/gms/internal/ads/jp2;

.field private a2:Lcom/google/android/gms/internal/ads/g12;

.field private b2:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vp2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->W1:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/i;->T1:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->U1:Lcom/google/android/gms/internal/ads/zzvj;

    new-instance p2, Landroid/webkit/WebView;

    iget-object p4, p0, Lcom/google/android/gms/ads/internal/i;->W1:Landroid/content/Context;

    invoke-direct {p2, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->Y1:Landroid/webkit/WebView;

    sget-object p2, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/cr1;

    new-instance p4, Lcom/google/android/gms/ads/internal/n;

    invoke-direct {p4, p0}, Lcom/google/android/gms/ads/internal/n;-><init>(Lcom/google/android/gms/ads/internal/i;)V

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/cr1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->V1:Ljava/util/concurrent/Future;

    new-instance p2, Lcom/google/android/gms/ads/internal/p;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/internal/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->X1:Lcom/google/android/gms/ads/internal/p;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/i;->R8(I)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/i;->Y1:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/i;->Y1:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/i;->Y1:Landroid/webkit/WebView;

    new-instance p2, Lcom/google/android/gms/ads/internal/l;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/l;-><init>(Lcom/google/android/gms/ads/internal/i;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/i;->Y1:Landroid/webkit/WebView;

    new-instance p2, Lcom/google/android/gms/ads/internal/k;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/k;-><init>(Lcom/google/android/gms/ads/internal/i;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic J8(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/g12;)Lcom/google/android/gms/internal/ads/g12;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->a2:Lcom/google/android/gms/internal/ads/g12;

    return-object p1
.end method

.method static synthetic K8(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/jp2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/i;->Z1:Lcom/google/android/gms/internal/ads/jp2;

    return-object p0
.end method

.method static synthetic L8(Lcom/google/android/gms/ads/internal/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->P8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M8(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/g12;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/i;->a2:Lcom/google/android/gms/internal/ads/g12;

    return-object p0
.end method

.method static synthetic N8(Lcom/google/android/gms/ads/internal/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->Q8(Ljava/lang/String;)V

    return-void
.end method

.method private final P8(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->a2:Lcom/google/android/gms/internal/ads/g12;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->a2:Lcom/google/android/gms/internal/ads/g12;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->W1:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/google/android/gms/internal/ads/g12;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/h02; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to process ad data"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Q8(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/i;->W1:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic S8(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/i;->T1:Lcom/google/android/gms/internal/ads/zzbbg;

    return-object p0
.end method

.method static synthetic T8(Lcom/google/android/gms/ads/internal/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/i;->W1:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic U8(Lcom/google/android/gms/ads/internal/i;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/i;->V1:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic V8(Lcom/google/android/gms/ads/internal/i;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/i;->Y1:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/er2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4(Lcom/google/android/gms/internal/ads/al2;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Lcom/google/android/gms/internal/ads/zq2;)V
    .locals 0

    return-void
.end method

.method public final D1(Lcom/google/android/gms/internal/ads/jp2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->Z1:Lcom/google/android/gms/internal/ads/jp2;

    return-void
.end method

.method public final D5(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G2(Lcom/google/android/gms/internal/ads/mf;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unused method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final L5()V
    .locals 0

    return-void
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M7()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O1()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final O8(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->W1:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bo;->r(Landroid/content/Context;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final Q4()Lf/c/b/b/b/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->Y1:Landroid/webkit/WebView;

    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method final R8(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->Y1:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/i;->Y1:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final S(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S2()Lcom/google/android/gms/internal/ads/zzvj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->U1:Lcom/google/android/gms/internal/ads/zzvj;

    return-object v0
.end method

.method public final T3(Lcom/google/android/gms/internal/ads/zzvc;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->Y1:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->X1:Lcom/google/android/gms/ads/internal/p;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->T1:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/p;->b(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzbbg;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/ads/internal/m;-><init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/ads/internal/l;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->b2:Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final T5(Lcom/google/android/gms/internal/ads/bq2;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U0(Lcom/google/android/gms/internal/ads/aq2;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W3(Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final W8()Ljava/lang/String;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/g1;->d:Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->X1:Lcom/google/android/gms/ads/internal/p;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/p;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->X1:Lcom/google/android/gms/ads/internal/p;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/p;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pubId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->X1:Lcom/google/android/gms/ads/internal/p;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/p;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->a2:Lcom/google/android/gms/internal/ads/g12;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->W1:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/g12;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/h02; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to process ad data"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->X8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final X8()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->X1:Lcom/google/android/gms/ads/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "www.google.com"

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/g1;->d:Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y1(Z)V
    .locals 0

    return-void
.end method

.method public final Z0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z7(Lcom/google/android/gms/internal/ads/r0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d7(Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final destroy()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->b2:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->V1:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->Y1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->Y1:Landroid/webkit/WebView;

    return-void
.end method

.method public final f3(Lcom/google/android/gms/internal/ads/hq2;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/fr2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j6()Lcom/google/android/gms/internal/ads/bq2;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m5()Lcom/google/android/gms/internal/ads/jp2;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final n7(Lcom/google/android/gms/internal/ads/ff;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/th;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u4(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u6(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
