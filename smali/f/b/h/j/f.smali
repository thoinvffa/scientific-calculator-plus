.class public Lf/b/h/j/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Ljava/lang/String; = "SystemUiUtils"


# instance fields
.field protected a:Ljava/lang/NoSuchFieldException;

.field protected b:Ljava/lang/Error;

.field protected c:Ljava/math/BigDecimal;

.field public d:Ljava/nio/ByteOrder;

.field protected e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fb3FMTGVWSUdUalNF"

    iput-object v0, p0, Lf/b/h/j/f;->e:Ljava/lang/String;

    const-string v0, "X19fSFdQYklo"

    iput-object v0, p0, Lf/b/h/j/f;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroidx/appcompat/app/d;Landroid/content/res/ColorStateList;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(Landroidx/appcompat/app/d;Landroid/graphics/drawable/Drawable;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return v2

    :cond_2
    return v0

    :cond_3
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lf/b/h/j/f;->c(Landroidx/appcompat/app/d;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, v1}, Lf/b/h/j/f;->c(Landroidx/appcompat/app/d;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/lit16 v3, v3, 0x80

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/lit16 v4, v4, 0x80

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int p1, v4, p1

    sub-int/2addr p1, v2

    invoke-virtual {v5, v3, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    if-eq p1, v1, :cond_1

    return v0
.end method


# virtual methods
.method protected a()Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
