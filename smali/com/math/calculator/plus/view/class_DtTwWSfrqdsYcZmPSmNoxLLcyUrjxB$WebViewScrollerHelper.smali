.class Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB$WebViewScrollerHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WebViewScrollerHelper"
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB$WebViewScrollerHelper;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB$WebViewScrollerHelper;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/math/calculator/plus/view/class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB$WebViewScrollerHelper;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v0
.end method
