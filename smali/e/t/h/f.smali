.class public Le/t/h/f;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field private static final Y2:Ljava/lang/String; = "style"

.field private static final Z2:Ljava/lang/String; = "index"


# instance fields
.field private W2:Landroid/graphics/Bitmap;

.field protected X2:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private p4()Ljava/lang/IllegalStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic r4(Le/t/h/f;Landroid/widget/ImageView;ILjava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/t/h/f;->u4(Landroid/widget/ImageView;ILjava/io/File;)V

    return-void
.end method

.method static synthetic s4(Le/t/h/f;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Le/t/h/f;->W2:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static t4(II)Le/t/h/f;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "style"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "index"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Le/t/h/f;

    invoke-direct {p0}, Le/t/h/f;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private u4(Landroid/widget/ImageView;ILjava/io/File;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v2, Le/d/p/i;

    invoke-direct {v2, v1}, Le/d/p/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Le/d/p/i;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7f0d007e

    goto :goto_0

    :cond_1
    const v1, 0x7f0d0077

    :goto_0
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Le/t/h/f;->W2:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Le/t/h/f;->W2:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Le/t/h/f$b;

    invoke-direct {v0, p0, p3}, Le/t/h/f$b;-><init>(Le/t/h/f;Ljava/io/File;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iget-object p2, p0, Le/t/h/f;->W2:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00ea

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public D2()V
    .locals 1

    iget-object v0, p0, Le/t/h/f;->W2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D2()V

    return-void
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a03d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Le/t/h/f$a;

    invoke-direct {v2, p0, p2, p1, v0}, Le/t/h/f$a;-><init>(Le/t/h/f;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected o4()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q4()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
