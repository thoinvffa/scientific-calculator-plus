.class public Lq/j/a/a/w1;
.super Lq/j/a/a/i;
.source ""


# instance fields
.field private final n:Lq/j/a/a/i;

.field private final o:Lq/j/a/a/i;

.field private final p:Lq/j/a/a/i;

.field private final q:F

.field private final r:Z


# direct methods
.method public constructor <init>(Lq/j/a/a/i;Lq/j/a/a/i;Lq/j/a/a/i;FZ)V
    .locals 4

    invoke-direct {p0}, Lq/j/a/a/i;-><init>()V

    iput-object p1, p0, Lq/j/a/a/w1;->n:Lq/j/a/a/i;

    iput-object p2, p0, Lq/j/a/a/w1;->o:Lq/j/a/a/i;

    iput-object p3, p0, Lq/j/a/a/w1;->p:Lq/j/a/a/i;

    iput p4, p0, Lq/j/a/a/w1;->q:F

    iput-boolean p5, p0, Lq/j/a/a/w1;->r:Z

    invoke-virtual {p1}, Lq/j/a/a/i;->k()F

    move-result v0

    iput v0, p0, Lq/j/a/a/i;->d:F

    iget v0, p1, Lq/j/a/a/i;->e:F

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lq/j/a/a/i;->k()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v0, v2

    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    iget v2, p3, Lq/j/a/a/i;->e:F

    iget v3, p3, Lq/j/a/a/i;->f:F

    add-float/2addr v2, v3

    add-float/2addr v2, p4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-float/2addr v0, v2

    iput v0, p0, Lq/j/a/a/i;->e:F

    iget p1, p1, Lq/j/a/a/i;->f:F

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lq/j/a/a/i;->k()F

    move-result p2

    :goto_2
    add-float/2addr p1, p2

    if-nez p5, :cond_3

    if-eqz p3, :cond_3

    iget p2, p3, Lq/j/a/a/i;->e:F

    iget p3, p3, Lq/j/a/a/i;->f:F

    add-float/2addr p2, p3

    add-float v1, p2, p4

    :cond_3
    add-float/2addr p1, v1

    iput p1, p0, Lq/j/a/a/i;->f:F

    return-void
.end method


# virtual methods
.method public c(Lru/noties/jlatexmath/d/f;FF)V
    .locals 11

    invoke-virtual {p0, p1, p2, p3}, Lq/j/a/a/i;->d(Lru/noties/jlatexmath/d/f;FF)V

    iget-object v0, p0, Lq/j/a/a/w1;->n:Lq/j/a/a/i;

    invoke-virtual {v0, p1, p2, p3}, Lq/j/a/a/i;->c(Lru/noties/jlatexmath/d/f;FF)V

    iget-object v0, p0, Lq/j/a/a/w1;->n:Lq/j/a/a/i;

    iget v0, v0, Lq/j/a/a/i;->e:F

    sub-float v0, p3, v0

    iget-object v1, p0, Lq/j/a/a/w1;->o:Lq/j/a/a/i;

    invoke-virtual {v1}, Lq/j/a/a/i;->k()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lq/j/a/a/w1;->o:Lq/j/a/a/i;

    invoke-virtual {v1}, Lq/j/a/a/i;->h()F

    move-result v2

    iget-object v3, p0, Lq/j/a/a/w1;->o:Lq/j/a/a/i;

    invoke-virtual {v3}, Lq/j/a/a/i;->g()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lq/j/a/a/i;->m(F)V

    iget-object v1, p0, Lq/j/a/a/w1;->o:Lq/j/a/a/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq/j/a/a/i;->n(F)V

    iget-boolean v1, p0, Lq/j/a/a/w1;->r:Z

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    if-eqz v1, :cond_0

    float-to-double v7, p2

    iget-object v1, p0, Lq/j/a/a/w1;->o:Lq/j/a/a/i;

    iget v9, v1, Lq/j/a/a/i;->e:F

    iget v1, v1, Lq/j/a/a/i;->f:F

    add-float/2addr v9, v1

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    float-to-double v9, v0

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->i()Lru/noties/jlatexmath/d/l/a;

    move-result-object v1

    invoke-interface {p1, v7, v8, v9, v10}, Lru/noties/jlatexmath/d/f;->v(DD)V

    invoke-interface {p1, v3, v4}, Lru/noties/jlatexmath/d/f;->d(D)V

    iget-object v7, p0, Lq/j/a/a/w1;->o:Lq/j/a/a/i;

    invoke-virtual {v7, p1, v2, v2}, Lq/j/a/a/i;->c(Lru/noties/jlatexmath/d/f;FF)V

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/d/f;->n(Lru/noties/jlatexmath/d/l/a;)V

    iget-object v1, p0, Lq/j/a/a/w1;->p:Lq/j/a/a/i;

    if-eqz v1, :cond_0

    iget v7, p0, Lq/j/a/a/w1;->q:F

    sub-float/2addr v0, v7

    iget v7, v1, Lq/j/a/a/i;->f:F

    sub-float/2addr v0, v7

    invoke-virtual {v1, p1, p2, v0}, Lq/j/a/a/i;->c(Lru/noties/jlatexmath/d/f;FF)V

    :cond_0
    iget-object v0, p0, Lq/j/a/a/w1;->n:Lq/j/a/a/i;

    iget v0, v0, Lq/j/a/a/i;->f:F

    add-float/2addr p3, v0

    iget-boolean v0, p0, Lq/j/a/a/w1;->r:Z

    if-nez v0, :cond_1

    float-to-double v0, p2

    iget-object v7, p0, Lq/j/a/a/w1;->o:Lq/j/a/a/i;

    invoke-virtual {v7}, Lq/j/a/a/i;->h()F

    move-result v7

    iget-object v8, p0, Lq/j/a/a/w1;->o:Lq/j/a/a/i;

    iget v8, v8, Lq/j/a/a/i;->f:F

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v7

    float-to-double v5, p3

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->i()Lru/noties/jlatexmath/d/l/a;

    move-result-object v7

    invoke-interface {p1, v0, v1, v5, v6}, Lru/noties/jlatexmath/d/f;->v(DD)V

    invoke-interface {p1, v3, v4}, Lru/noties/jlatexmath/d/f;->d(D)V

    iget-object v0, p0, Lq/j/a/a/w1;->o:Lq/j/a/a/i;

    invoke-virtual {v0, p1, v2, v2}, Lq/j/a/a/i;->c(Lru/noties/jlatexmath/d/f;FF)V

    invoke-interface {p1, v7}, Lru/noties/jlatexmath/d/f;->n(Lru/noties/jlatexmath/d/l/a;)V

    iget-object v0, p0, Lq/j/a/a/w1;->o:Lq/j/a/a/i;

    invoke-virtual {v0}, Lq/j/a/a/i;->k()F

    move-result v0

    add-float/2addr p3, v0

    iget-object v0, p0, Lq/j/a/a/w1;->p:Lq/j/a/a/i;

    if-eqz v0, :cond_1

    iget v1, p0, Lq/j/a/a/w1;->q:F

    add-float/2addr p3, v1

    iget v1, v0, Lq/j/a/a/i;->e:F

    add-float/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lq/j/a/a/i;->c(Lru/noties/jlatexmath/d/f;FF)V

    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/w1;->n:Lq/j/a/a/i;

    invoke-virtual {v0}, Lq/j/a/a/i;->i()I

    move-result v0

    return v0
.end method
