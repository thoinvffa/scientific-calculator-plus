.class public final Lcom/google/android/material/progressindicator/h;
.super Lcom/google/android/material/progressindicator/e;
.source ""


# instance fields
.field private final f2:Lcom/google/android/material/progressindicator/f;

.field private g2:Lcom/google/android/material/progressindicator/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/g<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/l;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/l;",
            "Lcom/google/android/material/progressindicator/f;",
            "Lcom/google/android/material/progressindicator/g<",
            "Landroid/animation/AnimatorSet;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/l;)V

    iput-object p3, p0, Lcom/google/android/material/progressindicator/h;->f2:Lcom/google/android/material/progressindicator/f;

    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/h;->u(Lcom/google/android/material/progressindicator/g;)V

    return-void
.end method

.method static synthetic r(Lcom/google/android/material/progressindicator/h;)Lcom/google/android/material/progressindicator/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/h;->g2:Lcom/google/android/material/progressindicator/g;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->f2:Lcom/google/android/material/progressindicator/f;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->U1:Lcom/google/android/material/progressindicator/l;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->f()F

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/material/progressindicator/f;->d(Landroid/graphics/Canvas;Lcom/google/android/material/progressindicator/l;F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->U1:Lcom/google/android/material/progressindicator/l;

    iget v0, v0, Lcom/google/android/material/progressindicator/l;->b:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->f()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->U1:Lcom/google/android/material/progressindicator/l;

    iget v1, v1, Lcom/google/android/material/progressindicator/l;->c:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->f()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->f2:Lcom/google/android/material/progressindicator/f;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/e;->c2:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/material/progressindicator/e;->a2:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p1

    move v8, v0

    move v9, v1

    invoke-interface/range {v2 .. v9}, Lcom/google/android/material/progressindicator/f;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->g2:Lcom/google/android/material/progressindicator/g;

    iget-object v3, v2, Lcom/google/android/material/progressindicator/g;->c:[I

    array-length v4, v3

    if-ge v10, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/progressindicator/h;->f2:Lcom/google/android/material/progressindicator/f;

    iget-object v5, p0, Lcom/google/android/material/progressindicator/e;->c2:Landroid/graphics/Paint;

    aget v6, v3, v10

    iget-object v2, v2, Lcom/google/android/material/progressindicator/g;->b:[F

    mul-int/lit8 v3, v10, 0x2

    aget v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v2, v3

    move-object v2, v4

    move-object v3, p1

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v0

    move v9, v1

    invoke-interface/range {v2 .. v9}, Lcom/google/android/material/progressindicator/f;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->f2:Lcom/google/android/material/progressindicator/f;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->U1:Lcom/google/android/material/progressindicator/l;

    invoke-interface {v0, v1}, Lcom/google/android/material/progressindicator/f;->a(Lcom/google/android/material/progressindicator/l;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->f2:Lcom/google/android/material/progressindicator/f;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->U1:Lcom/google/android/material/progressindicator/l;

    invoke-interface {v0, v1}, Lcom/google/android/material/progressindicator/f;->b(Lcom/google/android/material/progressindicator/l;)I

    move-result v0

    return v0
.end method

.method public p(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/e;->p(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->g2:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->a()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->g2:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->f()V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->g2:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->g()V

    :cond_1
    return p2
.end method

.method public s()Lcom/google/android/material/progressindicator/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/g<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->g2:Lcom/google/android/material/progressindicator/g;

    return-object v0
.end method

.method public t()Lcom/google/android/material/progressindicator/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->f2:Lcom/google/android/material/progressindicator/f;

    return-object v0
.end method

.method public u(Lcom/google/android/material/progressindicator/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/g<",
            "Landroid/animation/AnimatorSet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->g2:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/g;->d(Lcom/google/android/material/progressindicator/h;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->g()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/h$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/h$a;-><init>(Lcom/google/android/material/progressindicator/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/e;->m(F)V

    return-void
.end method
