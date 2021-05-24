.class public Le/d/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/m/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/m/a$c;,
        Le/d/m/a$e;,
        Le/d/m/a$b;,
        Le/d/m/a$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/lang/String; = "XmlDocumentParserImpl"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "`(.*?)`"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/d/m/a;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/m/a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/m/a;->c:Z

    iput-object p1, p0, Le/d/m/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Le/d/m/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le/d/m/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c(Lorg/w3c/dom/Element;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Le/d/m/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0071

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private d(Lorg/w3c/dom/Element;)Landroid/view/View;
    .locals 14

    const-string v0, "decimal_format"

    const-string v1, "calculate"

    const-string v2, "parse"

    const-string v3, "base"

    iget-object v4, p0, Le/d/m/a;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d00f1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0236

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    const v5, 0x7f0a017d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-boolean v7, p0, Le/d/m/a;->c:Z

    const/4 v13, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v11, v13}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const-string v7, "alignment"

    invoke-interface {p1, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "left"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "start"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800003

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800005

    :goto_0
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v7, "status"

    invoke-interface {p1, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const v5, 0x7f0a02e3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    :try_start_0
    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v3, Le/h/b/v/a;->W1:Le/h/b/v/a;

    goto :goto_2

    :cond_4
    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/h/b/v/a;->valueOf(Ljava/lang/String;)Le/h/b/v/a;

    move-result-object v3

    :goto_2
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5, v3, v2}, Le/h/d/d;->m(Ljava/lang/String;Le/h/b/v/a;Z)Le/f/e/b;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v2

    goto :goto_5

    :catch_0
    :try_start_2
    iget-boolean v1, p0, Le/d/m/a;->b:Z

    if-eqz v1, :cond_a

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    new-instance v3, Le/h/f/p/g;

    invoke-direct {v3, v5}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v2, v13

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    move-object v8, v1

    const/4 v1, 0x0

    :goto_5
    new-instance v12, Le/s/l;

    sget-object v2, Le/h/b/a0/c;->U1:Le/h/b/a0/c;

    invoke-direct {v12, v2}, Le/s/l;-><init>(Le/h/b/a0/c;)V

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/a0/c;->valueOf(Ljava/lang/String;)Le/h/b/a0/c;

    move-result-object v0

    invoke-virtual {v12, v0}, Le/s/l;->M0(Le/h/b/a0/c;)V

    :cond_7
    if-eqz v1, :cond_8

    new-instance v0, Le/d/m/a$c;

    const-string v1, "output_type"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "angle_unit"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le/d/m/a$c;-><init>(Le/f/e/b;Ljava/lang/String;Ljava/lang/String;Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;Le/s/l;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v13, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Le/s/l;->K()Le/h/b/a0/c;

    move-result-object p1

    sget-object v0, Le/h/b/a0/c;->U1:Le/h/b/a0/c;

    if-eq p1, v0, :cond_9

    new-instance p1, Le/h/b/d0/y;

    invoke-direct {p1, v8}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    invoke-virtual {p1, v12}, Le/h/b/d0/y;->L2(Le/s/g;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->Y(Le/f/e/b;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v11, v8}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->Y(Le/f/e/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    return-object v4

    :cond_a
    return-object v6

    :catch_1
    move-exception p1

    const-string v0, "XmlDocumentParserImpl"

    const-string v1, "createDisplayNode: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6
.end method

.method private e(Lorg/w3c/dom/Element;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Le/o/g;

    invoke-direct {v1}, Le/o/g;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "document"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-virtual {v1, v2, p1}, Le/o/g;->g(Ljava/util/List;Lorg/w3c/dom/Element;)V

    iget-object p1, p0, Le/d/m/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d011c

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0430

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/o/t/n;

    invoke-virtual {v1, v3}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->b(Le/o/t/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private f(Lorg/w3c/dom/Element;)Landroid/view/View;
    .locals 2

    :try_start_0
    const-string v0, "src"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/d/m/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Le/d/m/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Lorg/w3c/dom/Element;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Le/d/m/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;->setText(Ljava/lang/String;)V

    return-object v0
.end method

.method private h(Lorg/w3c/dom/Element;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Le/d/m/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0024

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\s+"

    const-string v2, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Le/d/m/i/b;

    invoke-direct {p1}, Le/d/m/i/b;-><init>()V

    invoke-virtual {p1, v1}, Le/d/m/i/b;->e(Landroid/text/SpannableStringBuilder;)V

    invoke-direct {p0, v1, v0}, Le/d/m/a;->o(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private i(Lorg/w3c/dom/Element;)Landroid/view/View;
    .locals 5

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/d/m/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0003

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "level"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Le/d/m/a;->a:Landroid/content/Context;

    const v0, 0x7f1202c2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Le/d/m/a;->a:Landroid/content/Context;

    const v0, 0x7f1202bd

    goto :goto_1

    :cond_3
    iget-object p1, p0, Le/d/m/a;->a:Landroid/content/Context;

    const v0, 0x7f1202b7

    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Le/d/m/a;->a:Landroid/content/Context;

    const v0, 0x1010036

    invoke-static {p1, v0}, Lf/b/h/j/g;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Lorg/w3c/dom/Element;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "url"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Le/d/m/a;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d005c

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a03d2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Le/d/m/a$a;

    invoke-direct {p1, p0, v1}, Le/d/m/a$a;-><init>(Le/d/m/a;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method private l(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p2, Lorg/xml/sax/InputSource;

    invoke-direct {p2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p2

    const-string v0, "document"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Le/d/m/a;->m(Landroid/widget/LinearLayout;Lorg/w3c/dom/NodeList;)V

    return-void
.end method

.method private m(Landroid/widget/LinearLayout;Lorg/w3c/dom/NodeList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "include"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lorg/w3c/dom/Element;

    const-string v2, "path"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Le/d/m/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v1}, Le/u/m/a;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Le/d/m/a;->l(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fx580"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Le/d/p/i;

    iget-object v3, p0, Le/d/m/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Le/d/p/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Le/d/p/i;->a()Le/d/p/i$b;

    move-result-object v2

    sget-object v3, Le/d/p/i$b;->X1:Le/d/p/i$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Le/d/m/a;->m(Landroid/widget/LinearLayout;Lorg/w3c/dom/NodeList;)V

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fx570"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Le/d/p/i;

    iget-object v3, p0, Le/d/m/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Le/d/p/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Le/d/p/i;->a()Le/d/p/i$b;

    move-result-object v2

    sget-object v3, Le/d/p/i$b;->W1:Le/d/p/i$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v1}, Le/d/m/a;->n(Lorg/w3c/dom/Element;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private n(Lorg/w3c/dom/Element;)Landroid/view/View;
    .locals 2

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "display"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "latex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "graph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "img"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-direct {p0, p1}, Le/d/m/a;->c(Lorg/w3c/dom/Element;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, p1}, Le/d/m/a;->j(Lorg/w3c/dom/Element;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0, p1}, Le/d/m/a;->f(Lorg/w3c/dom/Element;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1}, Le/d/m/a;->e(Lorg/w3c/dom/Element;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0, p1}, Le/d/m/a;->g(Lorg/w3c/dom/Element;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-direct {p0, p1}, Le/d/m/a;->d(Lorg/w3c/dom/Element;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-direct {p0, p1}, Le/d/m/a;->h(Lorg/w3c/dom/Element;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-direct {p0, p1}, Le/d/m/a;->i(Lorg/w3c/dom/Element;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xc50 -> :sswitch_7
        0x197c3 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x5e0c14e -> :sswitch_4
        0x61fc292 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x63a518c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V
    .locals 12

    iget-object v0, p0, Le/d/m/a;->a:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v0

    sget-object v1, Le/d/m/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "R.drawable."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "left"

    const-string v8, "right"

    const/16 v9, 0x21

    if-nez v6, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "down"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Le/d/m/i/f;

    invoke-direct {v5, v0}, Le/d/m/i/f;-><init>(I)V

    invoke-virtual {p1, v5, v2, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto/16 :goto_6

    :cond_1
    :goto_1
    const/4 v6, -0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "R.drawable.avtpsilgjvqovanxphbfayobcnzxevyyt_hjaomnnouglvtzhnvda"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_3

    :sswitch_1
    const-string v4, "R.drawable.k_vltehkmcqzxvxuzccjt_pehhqscmvzkjocirbmbateyfmt_yzpo"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_3

    :sswitch_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :sswitch_3
    const-string v4, "R.drawable.lkrdcxytneqyhieflykqslewyjjdnylsfttdstqdkhflmcptcrltn"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_3

    :sswitch_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :sswitch_5
    const-string v4, "R.drawable.eczvljqvplmscyxgkuzotygoadfhxhkqxnjspagvbubfihn_tqofl"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    goto :goto_3

    :sswitch_6
    const-string v4, "R.drawable.round_more_vert_black_24"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_3

    :sswitch_7
    const-string v4, "R.drawable.kxrrqesjqgyuyosgx_sncsgkabnrtdyesfradyprnxzveyhhwd_rq"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_3

    :sswitch_8
    const-string v4, "R.drawable._d_yqvhou_hmzwhlhtxobjbwjihascvuihzphobjzwilmthzzrlkc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, -0x1

    :goto_3
    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, Le/d/m/a;->a:Landroid/content/Context;

    goto :goto_4

    :pswitch_0
    const v4, 0x7f0801e4

    goto :goto_5

    :pswitch_1
    const v4, 0x7f080007

    goto :goto_5

    :pswitch_2
    const v4, 0x7f0800cd

    goto :goto_5

    :pswitch_3
    const v4, 0x7f080076

    goto :goto_5

    :pswitch_4
    const v4, 0x7f0801ea

    goto :goto_5

    :pswitch_5
    const v4, 0x7f0801dc

    goto :goto_5

    :pswitch_6
    const v4, 0x7f080277

    goto :goto_5

    :pswitch_7
    const v4, 0x7f0800f1

    goto :goto_5

    :pswitch_8
    const v4, 0x7f0800df

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    iget-object v7, p0, Le/d/m/a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :goto_5
    iget-object v5, p0, Le/d/m/a;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v6, v5

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    float-to-int v5, v5

    mul-int v5, v5, v6

    invoke-virtual {v4, v10, v10, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Le/d/m/i/c;

    invoke-direct {v5, v4, v0}, Le/d/m/i/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v5, v2, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object v4, p0, Le/d/m/a;->a:Landroid/content/Context;

    const v5, 0x7f0800e0

    invoke-static {v4, v5}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v4, v10, v10, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Le/d/m/i/c;

    invoke-direct {v5, v4, v0}, Le/d/m/i/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_6
    invoke-virtual {p1, v5, v2, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76e4e447 -> :sswitch_8
        -0x5de41441 -> :sswitch_7
        -0x4f270e95 -> :sswitch_6
        -0x23b91acd -> :sswitch_5
        0x32a007 -> :sswitch_4
        0x56b6717 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x5f628aa8 -> :sswitch_1
        0x7b802cd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Le/d/m/a;->k(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Le/d/m/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0, p1}, Le/d/m/a;->l(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-object v0
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Le/d/m/a;->b:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Le/d/m/a;->c:Z

    return-void
.end method
