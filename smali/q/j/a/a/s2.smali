.class public Lq/j/a/a/s2;
.super Lq/j/a/a/i;
.source ""


# instance fields
.field private n:Lq/j/a/a/i;

.field private o:D

.field private p:D


# direct methods
.method public constructor <init>(Lq/j/a/a/i;DD)V
    .locals 3

    invoke-direct {p0}, Lq/j/a/a/i;-><init>()V

    iput-object p1, p0, Lq/j/a/a/s2;->n:Lq/j/a/a/i;

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide p2, v1

    :cond_1
    iput-wide p2, p0, Lq/j/a/a/s2;->o:D

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move-wide p4, v1

    :cond_3
    iput-wide p4, p0, Lq/j/a/a/s2;->p:D

    iget p2, p1, Lq/j/a/a/i;->d:F

    iget-wide p3, p0, Lq/j/a/a/s2;->o:D

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-float p3, p3

    mul-float p2, p2, p3

    iput p2, p0, Lq/j/a/a/i;->d:F

    iget-wide p2, p0, Lq/j/a/a/s2;->p:D

    cmpl-double p4, p2, v1

    if-lez p4, :cond_4

    iget p4, p1, Lq/j/a/a/i;->e:F

    goto :goto_0

    :cond_4
    iget p4, p1, Lq/j/a/a/i;->f:F

    neg-float p4, p4

    :goto_0
    double-to-float p2, p2

    mul-float p4, p4, p2

    iput p4, p0, Lq/j/a/a/i;->e:F

    iget-wide p2, p0, Lq/j/a/a/s2;->p:D

    cmpl-double p4, p2, v1

    if-lez p4, :cond_5

    iget p4, p1, Lq/j/a/a/i;->f:F

    goto :goto_1

    :cond_5
    iget p4, p1, Lq/j/a/a/i;->e:F

    neg-float p4, p4

    :goto_1
    double-to-float p2, p2

    mul-float p4, p4, p2

    iput p4, p0, Lq/j/a/a/i;->f:F

    iget p1, p1, Lq/j/a/a/i;->g:F

    iget-wide p2, p0, Lq/j/a/a/s2;->p:D

    double-to-float p2, p2

    mul-float p1, p1, p2

    iput p1, p0, Lq/j/a/a/i;->g:F

    return-void
.end method

.method public constructor <init>(Lq/j/a/a/i;F)V
    .locals 6

    float-to-double v4, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lq/j/a/a/s2;-><init>(Lq/j/a/a/i;DD)V

    return-void
.end method


# virtual methods
.method public c(Lru/noties/jlatexmath/d/f;FF)V
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lq/j/a/a/i;->d(Lru/noties/jlatexmath/d/f;FF)V

    iget-wide v0, p0, Lq/j/a/a/s2;->o:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lq/j/a/a/s2;->p:D

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_1

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    iget v0, p0, Lq/j/a/a/i;->d:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-float v1, p2, v0

    float-to-double v1, v1

    float-to-double v5, p3

    invoke-interface {p1, v1, v2, v5, v6}, Lru/noties/jlatexmath/d/f;->v(DD)V

    iget-wide v1, p0, Lq/j/a/a/s2;->o:D

    iget-wide v5, p0, Lq/j/a/a/s2;->p:D

    invoke-interface {p1, v1, v2, v5, v6}, Lru/noties/jlatexmath/d/f;->k(DD)V

    iget-object v1, p0, Lq/j/a/a/s2;->n:Lq/j/a/a/i;

    invoke-virtual {v1, p1, v4, v4}, Lq/j/a/a/i;->c(Lru/noties/jlatexmath/d/f;FF)V

    iget-wide v1, p0, Lq/j/a/a/s2;->o:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    iget-wide v5, p0, Lq/j/a/a/s2;->p:D

    div-double/2addr v3, v5

    invoke-interface {p1, v1, v2, v3, v4}, Lru/noties/jlatexmath/d/f;->k(DD)V

    neg-float p2, p2

    sub-float/2addr p2, v0

    float-to-double v0, p2

    neg-float p2, p3

    float-to-double p2, p2

    invoke-interface {p1, v0, v1, p2, p3}, Lru/noties/jlatexmath/d/f;->v(DD)V

    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/s2;->n:Lq/j/a/a/i;

    invoke-virtual {v0}, Lq/j/a/a/i;->i()I

    move-result v0

    return v0
.end method
