.class public final Lcom/google/android/material/progressindicator/d;
.super Lcom/google/android/material/progressindicator/e;
.source ""


# static fields
.field private static final k2:Ld/k/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/k/a/c<",
            "Lcom/google/android/material/progressindicator/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f2:Lcom/google/android/material/progressindicator/f;

.field private final g2:Ld/k/a/e;

.field private final h2:Ld/k/a/d;

.field private i2:F

.field private j2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/d$b;

    const-string v1, "indicatorFraction"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/d$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/d;->k2:Ld/k/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/l;Lcom/google/android/material/progressindicator/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/l;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/d;->j2:Z

    iput-object p3, p0, Lcom/google/android/material/progressindicator/d;->f2:Lcom/google/android/material/progressindicator/f;

    new-instance p1, Ld/k/a/e;

    invoke-direct {p1}, Ld/k/a/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->g2:Ld/k/a/e;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ld/k/a/e;->d(F)Ld/k/a/e;

    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->g2:Ld/k/a/e;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Ld/k/a/e;->f(F)Ld/k/a/e;

    new-instance p1, Ld/k/a/d;

    sget-object p3, Lcom/google/android/material/progressindicator/d;->k2:Ld/k/a/c;

    invoke-direct {p1, p0, p3}, Ld/k/a/d;-><init>(Ljava/lang/Object;Ld/k/a/c;)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->h2:Ld/k/a/d;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/d;->g2:Ld/k/a/e;

    invoke-virtual {p1, p3}, Ld/k/a/d;->q(Ld/k/a/e;)Ld/k/a/d;

    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->h2:Ld/k/a/d;

    new-instance p3, Lcom/google/android/material/progressindicator/d$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/progressindicator/d$a;-><init>(Lcom/google/android/material/progressindicator/d;)V

    invoke-virtual {p1, p3}, Ld/k/a/b;->b(Ld/k/a/b$j;)Ld/k/a/b;

    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/e;->m(F)V

    return-void
.end method

.method static synthetic r(Lcom/google/android/material/progressindicator/d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/d;->v(F)V

    return-void
.end method

.method static synthetic s(Lcom/google/android/material/progressindicator/d;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->u()F

    move-result p0

    return p0
.end method

.method private u()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/d;->i2:F

    return v0
.end method

.method private v(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/d;->i2:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

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

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->f2:Lcom/google/android/material/progressindicator/f;

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

    iget-object v2, p0, Lcom/google/android/material/progressindicator/d;->f2:Lcom/google/android/material/progressindicator/f;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/e;->c2:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/e;->U1:Lcom/google/android/material/progressindicator/l;

    iget v5, v3, Lcom/google/android/material/progressindicator/l;->e:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p1

    move v8, v0

    move v9, v1

    invoke-interface/range {v2 .. v9}, Lcom/google/android/material/progressindicator/f;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    iget-object v2, p0, Lcom/google/android/material/progressindicator/d;->f2:Lcom/google/android/material/progressindicator/f;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/e;->c2:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/e;->b2:[I

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->u()F

    move-result v7

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lcom/google/android/material/progressindicator/f;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->f2:Lcom/google/android/material/progressindicator/f;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->U1:Lcom/google/android/material/progressindicator/l;

    invoke-interface {v0, v1}, Lcom/google/android/material/progressindicator/f;->a(Lcom/google/android/material/progressindicator/l;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->f2:Lcom/google/android/material/progressindicator/f;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->U1:Lcom/google/android/material/progressindicator/l;

    invoke-interface {v0, v1}, Lcom/google/android/material/progressindicator/f;->b(Lcom/google/android/material/progressindicator/l;)I

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->h2:Ld/k/a/d;

    invoke-virtual {v0}, Ld/k/a/b;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/d;->v(F)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/d;->j2:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->h2:Ld/k/a/d;

    invoke-virtual {v0}, Ld/k/a/b;->c()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/d;->v(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->h2:Ld/k/a/d;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->u()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Ld/k/a/b;->j(F)Ld/k/a/b;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->h2:Ld/k/a/d;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ld/k/a/d;->n(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public p(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/e;->p(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/e;->V1:Lcom/google/android/material/progressindicator/a;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/e;->T1:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/d;->j2:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/d;->j2:Z

    iget-object p3, p0, Lcom/google/android/material/progressindicator/d;->g2:Ld/k/a/e;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Ld/k/a/e;->f(F)Ld/k/a/e;

    :goto_0
    return p1
.end method

.method public t()Lcom/google/android/material/progressindicator/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->f2:Lcom/google/android/material/progressindicator/f;

    return-object v0
.end method

.method w(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method
