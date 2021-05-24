.class public Lq/j/a/a/i2;
.super Lq/j/a/a/i;
.source ""


# instance fields
.field private n:Lq/j/a/a/i;


# direct methods
.method public constructor <init>(Lq/j/a/a/i;)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/i;-><init>()V

    iput-object p1, p0, Lq/j/a/a/i2;->n:Lq/j/a/a/i;

    iget v0, p1, Lq/j/a/a/i;->d:F

    iput v0, p0, Lq/j/a/a/i;->d:F

    iget v0, p1, Lq/j/a/a/i;->e:F

    iput v0, p0, Lq/j/a/a/i;->e:F

    iget v0, p1, Lq/j/a/a/i;->f:F

    iput v0, p0, Lq/j/a/a/i;->f:F

    iget p1, p1, Lq/j/a/a/i;->g:F

    iput p1, p0, Lq/j/a/a/i;->g:F

    return-void
.end method


# virtual methods
.method public c(Lru/noties/jlatexmath/d/f;FF)V
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lq/j/a/a/i;->d(Lru/noties/jlatexmath/d/f;FF)V

    float-to-double v0, p2

    float-to-double v2, p3

    invoke-interface {p1, v0, v1, v2, v3}, Lru/noties/jlatexmath/d/f;->v(DD)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {p1, v0, v1, v2, v3}, Lru/noties/jlatexmath/d/f;->k(DD)V

    iget-object v4, p0, Lq/j/a/a/i2;->n:Lq/j/a/a/i;

    iget v5, p0, Lq/j/a/a/i;->d:F

    neg-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v5, v6}, Lq/j/a/a/i;->c(Lru/noties/jlatexmath/d/f;FF)V

    invoke-interface {p1, v0, v1, v2, v3}, Lru/noties/jlatexmath/d/f;->k(DD)V

    neg-float p2, p2

    float-to-double v0, p2

    neg-float p2, p3

    float-to-double p2, p2

    invoke-interface {p1, v0, v1, p2, p3}, Lru/noties/jlatexmath/d/f;->v(DD)V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/i2;->n:Lq/j/a/a/i;

    invoke-virtual {v0}, Lq/j/a/a/i;->i()I

    move-result v0

    return v0
.end method
