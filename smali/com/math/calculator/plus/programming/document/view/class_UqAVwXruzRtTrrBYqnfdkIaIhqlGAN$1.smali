.class Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;


# direct methods
.method constructor <init>(Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN$1;->a:Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN$1;->a:Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;

    invoke-static {p1}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->b(Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN$1;->a:Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;

    invoke-static {p1}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->b(Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->W1:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN$1;->a:Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "help/functions_md/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN$1;->a:Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "help/functions_md/functions/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->k(Ljava/lang/String;)Z

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN$1;->a:Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;

    invoke-virtual {v0}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN$1;->a:Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;

    invoke-static {p2}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->a(Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
