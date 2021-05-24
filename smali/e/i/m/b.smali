.class public Le/i/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/i/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/i/m/a<",
        "Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/FileNotFoundException;

.field protected b:Ljava/lang/ThreadLocal;

.field public c:Ljava/io/StringReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {p0, p1}, Le/i/m/b;->d(Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)Landroid/net/Uri;
    .locals 11

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->getFormulaView()Le/h/c/d/k/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [I

    const v6, 0x7f04029b

    aput v6, v5, v1

    const v6, 0x7f04035f

    const/4 v7, 0x1

    aput v6, v5, v7

    const v6, 0x7f040360

    const/4 v8, 0x2

    aput v6, v5, v8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eq v6, v5, :cond_0

    invoke-static {v3, v6}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-direct {p0, v0, v10}, Le/i/m/b;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-static {v3, v6}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-direct {p0, v0, v7}, Le/i/m/b;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v5, :cond_2

    invoke-static {v3, v6}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-direct {p0, v0, v6}, Le/i/m/b;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    invoke-virtual {v2}, Le/h/c/d/k/b;->m()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    invoke-virtual {v2}, Le/h/c/d/k/b;->k()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v7, v1, v1, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {v5, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v5}, Le/h/c/d/k/a;->C(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    new-instance p1, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "images"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "tmp.png"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Le/i/m/c;

    invoke-direct {p1}, Le/i/m/c;-><init>()V

    invoke-virtual {p1, v0, v4}, Le/i/m/c;->f(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fileprovider"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Le/i/m/d;

    const-string v0, "Can not write to file"

    invoke-direct {p1, v0}, Le/i/m/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Le/i/m/d;

    const-string v0, "Empty input"

    invoke-direct {p1, v0}, Le/i/m/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Le/i/m/d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le/i/m/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
