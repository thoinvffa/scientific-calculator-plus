.class Lcom/mukesh/MarkdownView$a;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mukesh/MarkdownView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mukesh/MarkdownView;


# direct methods
.method constructor <init>(Lcom/mukesh/MarkdownView;)V
    .locals 0

    iput-object p1, p0, Lcom/mukesh/MarkdownView$a;->a:Lcom/mukesh/MarkdownView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/mukesh/MarkdownView$a;->a:Lcom/mukesh/MarkdownView;

    invoke-static {p1}, Lcom/mukesh/MarkdownView;->a(Lcom/mukesh/MarkdownView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mukesh/MarkdownView$a;->a:Lcom/mukesh/MarkdownView;

    invoke-static {p1}, Lcom/mukesh/MarkdownView;->a(Lcom/mukesh/MarkdownView;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/mukesh/MarkdownView$a;->a:Lcom/mukesh/MarkdownView;

    invoke-virtual {p1}, Lcom/mukesh/MarkdownView;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/mukesh/MarkdownView$a;->a:Lcom/mukesh/MarkdownView;

    invoke-static {p2}, Lcom/mukesh/MarkdownView;->b(Lcom/mukesh/MarkdownView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
