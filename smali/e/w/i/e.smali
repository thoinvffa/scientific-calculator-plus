.class public Le/w/i/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/ClassNotFoundException;

.field private b:Ljava/io/BufferedOutputStream;

.field protected c:Ljava/lang/Exception;

.field private d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fQ2ZIZ1ZV"

    iput-object v0, p0, Le/w/i/e;->d:Ljava/lang/String;

    const-string v0, "X19faUJ0dENzQ1VfUUZjbXY="

    iput-object v0, p0, Le/w/i/e;->e:Ljava/lang/String;

    const-string v0, "X19fT2Zwa2x1aWFs"

    iput-object v0, p0, Le/w/i/e;->f:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040361

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010214

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method


# virtual methods
.method protected b()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
