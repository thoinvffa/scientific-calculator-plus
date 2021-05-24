.class public Lq/j/a/a/v2;
.super Lq/j/a/a/k0;
.source ""


# instance fields
.field private s:F


# direct methods
.method public constructor <init>(Lq/j/a/a/k0;F)V
    .locals 2

    iget-object v0, p1, Lq/j/a/a/k0;->n:Lq/j/a/a/i;

    iget v1, p1, Lq/j/a/a/k0;->o:F

    iget p1, p1, Lq/j/a/a/k0;->p:F

    invoke-direct {p0, v0, v1, p1}, Lq/j/a/a/k0;-><init>(Lq/j/a/a/i;FF)V

    iput p2, p0, Lq/j/a/a/v2;->s:F

    iget p1, p0, Lq/j/a/a/i;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Lq/j/a/a/i;->f:F

    iget p1, p0, Lq/j/a/a/i;->d:F

    add-float/2addr p1, p2

    iput p1, p0, Lq/j/a/a/i;->d:F

    return-void
.end method


# virtual methods
.method public c(Lru/noties/jlatexmath/d/f;FF)V
    .locals 12

    iget v0, p0, Lq/j/a/a/k0;->o:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    iget-object v3, p0, Lq/j/a/a/k0;->n:Lq/j/a/a/i;

    iget v4, p0, Lq/j/a/a/k0;->p:F

    add-float/2addr v4, p2

    add-float/2addr v4, v0

    invoke-virtual {v3, p1, v4, p3}, Lq/j/a/a/i;->c(Lru/noties/jlatexmath/d/f;FF)V

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->t()Lru/noties/jlatexmath/d/j;

    move-result-object v0

    new-instance v3, Lru/noties/jlatexmath/d/b;

    iget v4, p0, Lq/j/a/a/k0;->o:F

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lru/noties/jlatexmath/d/b;-><init>(FII)V

    invoke-interface {p1, v3}, Lru/noties/jlatexmath/d/f;->j(Lru/noties/jlatexmath/d/j;)V

    new-instance v3, Lru/noties/jlatexmath/d/l/d$a;

    add-float v4, p2, v2

    iget v6, p0, Lq/j/a/a/i;->e:F

    sub-float v7, p3, v6

    add-float/2addr v7, v2

    iget v8, p0, Lq/j/a/a/i;->d:F

    iget v9, p0, Lq/j/a/a/v2;->s:F

    sub-float/2addr v8, v9

    iget v10, p0, Lq/j/a/a/k0;->o:F

    sub-float/2addr v8, v10

    iget v11, p0, Lq/j/a/a/i;->f:F

    add-float/2addr v6, v11

    sub-float/2addr v6, v9

    sub-float/2addr v6, v10

    invoke-direct {v3, v4, v7, v8, v6}, Lru/noties/jlatexmath/d/l/d$a;-><init>(FFFF)V

    invoke-interface {p1, v3}, Lru/noties/jlatexmath/d/f;->r(Lru/noties/jlatexmath/d/l/d$a;)V

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->i()Lru/noties/jlatexmath/d/l/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/noties/jlatexmath/d/l/a;->e()D

    move-result-wide v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    new-instance v4, Lru/noties/jlatexmath/d/b;

    invoke-direct {v4, v3, v5, v5}, Lru/noties/jlatexmath/d/b;-><init>(FII)V

    invoke-interface {p1, v4}, Lru/noties/jlatexmath/d/f;->j(Lru/noties/jlatexmath/d/j;)V

    new-instance v4, Lru/noties/jlatexmath/d/l/d$a;

    iget v5, p0, Lq/j/a/a/v2;->s:F

    add-float v6, p2, v5

    sub-float/2addr v6, v3

    iget v7, p0, Lq/j/a/a/i;->f:F

    add-float/2addr v7, p3

    sub-float/2addr v7, v5

    sub-float/2addr v7, v3

    iget v8, p0, Lq/j/a/a/i;->d:F

    sub-float/2addr v8, v5

    invoke-direct {v4, v6, v7, v8, v5}, Lru/noties/jlatexmath/d/l/d$a;-><init>(FFFF)V

    invoke-interface {p1, v4}, Lru/noties/jlatexmath/d/f;->l(Lru/noties/jlatexmath/d/l/d$a;)V

    new-instance v4, Lru/noties/jlatexmath/d/l/d$a;

    iget v5, p0, Lq/j/a/a/i;->d:F

    add-float/2addr p2, v5

    iget v5, p0, Lq/j/a/a/v2;->s:F

    sub-float/2addr p2, v5

    sub-float/2addr p2, v3

    iget v3, p0, Lq/j/a/a/i;->e:F

    sub-float/2addr p3, v3

    add-float/2addr p3, v2

    add-float/2addr p3, v5

    iget v6, p0, Lq/j/a/a/i;->f:F

    add-float/2addr v6, v3

    mul-float v1, v1, v5

    sub-float/2addr v6, v1

    sub-float/2addr v6, v2

    invoke-direct {v4, p2, p3, v5, v6}, Lru/noties/jlatexmath/d/l/d$a;-><init>(FFFF)V

    invoke-interface {p1, v4}, Lru/noties/jlatexmath/d/f;->l(Lru/noties/jlatexmath/d/l/d$a;)V

    invoke-interface {p1, v0}, Lru/noties/jlatexmath/d/f;->j(Lru/noties/jlatexmath/d/j;)V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/k0;->n:Lq/j/a/a/i;

    invoke-virtual {v0}, Lq/j/a/a/i;->i()I

    move-result v0

    return v0
.end method
