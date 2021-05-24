.class public Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;
.super Landroid/webkit/WebView;
.source ""


# static fields
.field protected static final W1:Ljava/util/regex/Pattern;

.field private static final X1:Ljava/lang/String;


# instance fields
.field private final T1:Landroid/content/Context;

.field private U1:Ljava/lang/String;

.field private V1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(file:///android_asset/)(.*)/(.*.md)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->W1:Ljava/util/regex/Pattern;

    const-class v0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->X1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->T1:Landroid/content/Context;

    invoke-direct {p0}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->g()V

    return-void
.end method

.method static synthetic a(Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->T1:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->U1:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, "\\\\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    const-string v1, "\\\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "data:image/png;base64,"

    return-object p1

    :cond_0
    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "data:image/gif;base64,"

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "data:image/jpg;base64,"

    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "!\\[(.*)\\]\\((.*)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v0}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object p1

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v5, v4

    new-array v4, v5, [B

    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v5, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->X1:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IOException:"

    goto :goto_0

    :catch_1
    move-exception v3

    sget-object v5, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->X1:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FileNotFoundException:"

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_2
    return-object p1
.end method

.method private g()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    new-instance v0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN$1;

    invoke-direct {v0, p0}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN$1;-><init>(Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "file:///android_asset/html/preview.html"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    return-void
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->V1:Z

    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Le/u/m/a;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->setMarkDownText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setMarkDownText(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-ge v0, v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "javascript:preview(\'%s\')"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "preview(\'%s\')"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->U1:Ljava/lang/String;

    invoke-direct {p0}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->g()V

    return-void
.end method

.method public setOpenUrlInBrowser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->V1:Z

    return-void
.end method
