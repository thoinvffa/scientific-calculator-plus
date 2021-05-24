.class public Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB;
.super Landroid/webkit/WebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB$WebViewScrollerHelper;
    }
.end annotation


# instance fields
.field private T1:Ljava/lang/String;

.field private U1:Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB$WebViewScrollerHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB;->a()V

    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v0, Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB$WebViewScrollerHelper;

    invoke-direct {v0, p0}, Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB$WebViewScrollerHelper;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB;->U1:Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB$WebViewScrollerHelper;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB;->T1:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB;->T1:Ljava/lang/String;

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB;->U1:Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB$WebViewScrollerHelper;

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB$WebViewScrollerHelper;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
