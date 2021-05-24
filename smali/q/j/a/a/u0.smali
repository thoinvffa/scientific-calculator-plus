.class public Lq/j/a/a/u0;
.super Lq/j/a/a/i;
.source ""


# instance fields
.field private n:Lru/noties/jlatexmath/d/c;

.field private o:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/u0;->n:Lru/noties/jlatexmath/d/c;

    const/4 v0, 0x0

    iput v0, p0, Lq/j/a/a/u0;->o:F

    iput p1, p0, Lq/j/a/a/i;->e:F

    iput p2, p0, Lq/j/a/a/i;->d:F

    iput p3, p0, Lq/j/a/a/i;->g:F

    return-void
.end method

.method public constructor <init>(FFFZ)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/u0;->n:Lru/noties/jlatexmath/d/c;

    const/4 v0, 0x0

    iput v0, p0, Lq/j/a/a/u0;->o:F

    iput p1, p0, Lq/j/a/a/i;->e:F

    iput p2, p0, Lq/j/a/a/i;->d:F

    if-eqz p4, :cond_0

    iput p3, p0, Lq/j/a/a/i;->g:F

    goto :goto_0

    :cond_0
    iput v0, p0, Lq/j/a/a/i;->g:F

    iput p3, p0, Lq/j/a/a/u0;->o:F

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lru/noties/jlatexmath/d/f;FF)V
    .locals 4

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->b()Lru/noties/jlatexmath/d/c;

    move-result-object v0

    iget-object v1, p0, Lq/j/a/a/u0;->n:Lru/noties/jlatexmath/d/c;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    :cond_0
    iget v1, p0, Lq/j/a/a/u0;->o:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    new-instance v1, Lru/noties/jlatexmath/d/l/d$a;

    iget v2, p0, Lq/j/a/a/i;->e:F

    sub-float/2addr p3, v2

    iget v3, p0, Lq/j/a/a/i;->d:F

    invoke-direct {v1, p2, p3, v3, v2}, Lru/noties/jlatexmath/d/l/d$a;-><init>(FFFF)V

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/d/f;->l(Lru/noties/jlatexmath/d/l/d$a;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lru/noties/jlatexmath/d/l/d$a;

    iget v3, p0, Lq/j/a/a/i;->e:F

    sub-float/2addr p3, v3

    add-float/2addr p3, v1

    iget v1, p0, Lq/j/a/a/i;->d:F

    invoke-direct {v2, p2, p3, v1, v3}, Lru/noties/jlatexmath/d/l/d$a;-><init>(FFFF)V

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/d/f;->l(Lru/noties/jlatexmath/d/l/d$a;)V

    :goto_0
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
