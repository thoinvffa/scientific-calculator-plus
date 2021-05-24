.class public Lq/j/a/a/u1;
.super Lq/j/a/a/k0;
.source ""


# direct methods
.method public constructor <init>(Lq/j/a/a/k0;)V
    .locals 2

    iget-object v0, p1, Lq/j/a/a/k0;->n:Lq/j/a/a/i;

    iget v1, p1, Lq/j/a/a/k0;->o:F

    iget p1, p1, Lq/j/a/a/k0;->p:F

    invoke-direct {p0, v0, v1, p1}, Lq/j/a/a/k0;-><init>(Lq/j/a/a/i;FF)V

    return-void
.end method


# virtual methods
.method public c(Lru/noties/jlatexmath/d/f;FF)V
    .locals 11

    iget-object v0, p0, Lq/j/a/a/k0;->n:Lq/j/a/a/i;

    iget v1, p0, Lq/j/a/a/k0;->p:F

    add-float/2addr v1, p2

    iget v2, p0, Lq/j/a/a/k0;->o:F

    add-float/2addr v1, v2

    invoke-virtual {v0, p1, v1, p3}, Lq/j/a/a/i;->c(Lru/noties/jlatexmath/d/f;FF)V

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->t()Lru/noties/jlatexmath/d/j;

    move-result-object v0

    new-instance v1, Lru/noties/jlatexmath/d/b;

    iget v2, p0, Lq/j/a/a/k0;->o:F

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lru/noties/jlatexmath/d/b;-><init>(FII)V

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/d/f;->j(Lru/noties/jlatexmath/d/j;)V

    iget v1, p0, Lq/j/a/a/k0;->o:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    iget v3, p0, Lq/j/a/a/i;->d:F

    sub-float/2addr v3, v1

    iget v4, p0, Lq/j/a/a/i;->e:F

    iget v5, p0, Lq/j/a/a/i;->f:F

    add-float/2addr v4, v5

    sub-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v10, v1, v3

    new-instance v1, Lru/noties/jlatexmath/d/l/e;

    add-float v5, p2, v2

    iget p2, p0, Lq/j/a/a/i;->e:F

    sub-float/2addr p3, p2

    add-float v6, p3, v2

    iget p3, p0, Lq/j/a/a/i;->d:F

    iget v2, p0, Lq/j/a/a/k0;->o:F

    sub-float v7, p3, v2

    iget p3, p0, Lq/j/a/a/i;->f:F

    add-float/2addr p2, p3

    sub-float v8, p2, v2

    move-object v4, v1

    move v9, v10

    invoke-direct/range {v4 .. v10}, Lru/noties/jlatexmath/d/l/e;-><init>(FFFFFF)V

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/d/f;->q(Lru/noties/jlatexmath/d/l/e;)V

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
