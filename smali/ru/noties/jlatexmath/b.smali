.class public Lru/noties/jlatexmath/b;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/jlatexmath/b$a;
    }
.end annotation


# instance fields
.field private final a:Lq/j/a/a/l3;

.field private final b:I

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lru/noties/jlatexmath/d/a;

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lru/noties/jlatexmath/b$a;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lq/j/a/a/j3$b;

    new-instance v1, Lq/j/a/a/j3;

    invoke-static {p1}, Lru/noties/jlatexmath/b$a;->c(Lru/noties/jlatexmath/b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/j/a/a/j3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lq/j/a/a/j3$b;-><init>(Lq/j/a/a/j3;)V

    new-instance v1, Lru/noties/jlatexmath/d/c;

    invoke-static {p1}, Lru/noties/jlatexmath/b$a;->b(Lru/noties/jlatexmath/b$a;)I

    move-result v2

    invoke-direct {v1, v2}, Lru/noties/jlatexmath/d/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lq/j/a/a/j3$b;->b(Lru/noties/jlatexmath/d/c;)Lq/j/a/a/j3$b;

    invoke-static {p1}, Lru/noties/jlatexmath/b$a;->a(Lru/noties/jlatexmath/b$a;)F

    move-result v1

    invoke-virtual {v0, v1}, Lq/j/a/a/j3$b;->c(F)Lq/j/a/a/j3$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/j/a/a/j3$b;->d(I)Lq/j/a/a/j3$b;

    invoke-virtual {v0}, Lq/j/a/a/j3$b;->a()Lq/j/a/a/l3;

    move-result-object v0

    iput-object v0, p0, Lru/noties/jlatexmath/b;->a:Lq/j/a/a/l3;

    invoke-static {p1}, Lru/noties/jlatexmath/b$a;->d(Lru/noties/jlatexmath/b$a;)Lru/noties/jlatexmath/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/noties/jlatexmath/b;->a:Lq/j/a/a/l3;

    invoke-static {p1}, Lru/noties/jlatexmath/b$a;->d(Lru/noties/jlatexmath/b$a;)Lru/noties/jlatexmath/d/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/j/a/a/l3;->e(Lru/noties/jlatexmath/d/h;)V

    :cond_0
    invoke-static {p1}, Lru/noties/jlatexmath/b$a;->e(Lru/noties/jlatexmath/b$a;)I

    move-result v0

    iput v0, p0, Lru/noties/jlatexmath/b;->b:I

    invoke-static {p1}, Lru/noties/jlatexmath/b$a;->f(Lru/noties/jlatexmath/b$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/noties/jlatexmath/b;->c:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lru/noties/jlatexmath/d/a;

    invoke-direct {p1}, Lru/noties/jlatexmath/d/a;-><init>()V

    iput-object p1, p0, Lru/noties/jlatexmath/b;->d:Lru/noties/jlatexmath/d/a;

    iget-object p1, p0, Lru/noties/jlatexmath/b;->a:Lq/j/a/a/l3;

    invoke-virtual {p1}, Lq/j/a/a/l3;->b()I

    move-result p1

    iput p1, p0, Lru/noties/jlatexmath/b;->e:I

    iget-object p1, p0, Lru/noties/jlatexmath/b;->a:Lq/j/a/a/l3;

    invoke-virtual {p1}, Lq/j/a/a/l3;->a()I

    move-result p1

    iput p1, p0, Lru/noties/jlatexmath/b;->f:I

    iget v0, p0, Lru/noties/jlatexmath/b;->e:I

    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/noties/jlatexmath/b$a;
    .locals 1

    new-instance v0, Lru/noties/jlatexmath/b$a;

    invoke-direct {v0, p0}, Lru/noties/jlatexmath/b$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Lru/noties/jlatexmath/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/noties/jlatexmath/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, p0, Lru/noties/jlatexmath/b;->e:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-gt v3, v2, :cond_2

    iget v3, p0, Lru/noties/jlatexmath/b;->f:I

    if-le v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float v3, v2

    iget v5, p0, Lru/noties/jlatexmath/b;->e:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    int-to-float v5, v0

    iget v6, p0, Lru/noties/jlatexmath/b;->f:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_1
    iget v5, p0, Lru/noties/jlatexmath/b;->e:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v7, p0, Lru/noties/jlatexmath/b;->f:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v6, v7

    sub-int/2addr v0, v6

    const/4 v6, 0x2

    div-int/2addr v0, v6

    iget v7, p0, Lru/noties/jlatexmath/b;->b:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_3

    sub-int/2addr v2, v5

    div-int/2addr v2, v6

    goto :goto_2

    :cond_3
    iget v7, p0, Lru/noties/jlatexmath/b;->b:I

    if-ne v7, v6, :cond_4

    sub-int/2addr v2, v5

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    iget-object v0, p0, Lru/noties/jlatexmath/b;->d:Lru/noties/jlatexmath/d/a;

    invoke-virtual {v0, p1}, Lru/noties/jlatexmath/d/a;->w(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/noties/jlatexmath/b;->a:Lq/j/a/a/l3;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/noties/jlatexmath/b;->d:Lru/noties/jlatexmath/d/a;

    invoke-virtual {v0, v2, v3, v9, v9}, Lq/j/a/a/l3;->c(Lru/noties/jlatexmath/d/d;Lru/noties/jlatexmath/d/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lru/noties/jlatexmath/b;->f:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lru/noties/jlatexmath/b;->e:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lru/noties/jlatexmath/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
