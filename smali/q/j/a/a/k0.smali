.class public Lq/j/a/a/k0;
.super Lq/j/a/a/i;
.source ""


# instance fields
.field protected n:Lq/j/a/a/i;

.field protected o:F

.field protected p:F

.field private q:Lru/noties/jlatexmath/d/c;

.field private r:Lru/noties/jlatexmath/d/c;


# direct methods
.method public constructor <init>(Lq/j/a/a/i;FF)V
    .locals 3

    invoke-direct {p0}, Lq/j/a/a/i;-><init>()V

    iput-object p1, p0, Lq/j/a/a/k0;->n:Lq/j/a/a/i;

    iget v0, p1, Lq/j/a/a/i;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p2, v1

    add-float/2addr v0, v2

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    iput v0, p0, Lq/j/a/a/i;->d:F

    iget v0, p1, Lq/j/a/a/i;->e:F

    add-float/2addr v0, p2

    add-float/2addr v0, p3

    iput v0, p0, Lq/j/a/a/i;->e:F

    iget v0, p1, Lq/j/a/a/i;->f:F

    add-float/2addr v0, p2

    add-float/2addr v0, p3

    iput v0, p0, Lq/j/a/a/i;->f:F

    iget p1, p1, Lq/j/a/a/i;->g:F

    iput p1, p0, Lq/j/a/a/i;->g:F

    iput p2, p0, Lq/j/a/a/k0;->o:F

    iput p3, p0, Lq/j/a/a/k0;->p:F

    return-void
.end method

.method public constructor <init>(Lq/j/a/a/i;FFLru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/j/a/a/k0;-><init>(Lq/j/a/a/i;FF)V

    iput-object p4, p0, Lq/j/a/a/k0;->q:Lru/noties/jlatexmath/d/c;

    iput-object p5, p0, Lq/j/a/a/k0;->r:Lru/noties/jlatexmath/d/c;

    return-void
.end method


# virtual methods
.method public c(Lru/noties/jlatexmath/d/f;FF)V
    .locals 10

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->t()Lru/noties/jlatexmath/d/j;

    move-result-object v0

    new-instance v1, Lru/noties/jlatexmath/d/b;

    iget v2, p0, Lq/j/a/a/k0;->o:F

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lru/noties/jlatexmath/d/b;-><init>(FII)V

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/d/f;->j(Lru/noties/jlatexmath/d/j;)V

    iget v1, p0, Lq/j/a/a/k0;->o:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lq/j/a/a/k0;->r:Lru/noties/jlatexmath/d/c;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->b()Lru/noties/jlatexmath/d/c;

    move-result-object v2

    iget-object v3, p0, Lq/j/a/a/k0;->r:Lru/noties/jlatexmath/d/c;

    invoke-interface {p1, v3}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    new-instance v3, Lru/noties/jlatexmath/d/l/d$a;

    add-float v4, p2, v1

    iget v5, p0, Lq/j/a/a/i;->e:F

    sub-float v6, p3, v5

    add-float/2addr v6, v1

    iget v7, p0, Lq/j/a/a/i;->d:F

    iget v8, p0, Lq/j/a/a/k0;->o:F

    sub-float/2addr v7, v8

    iget v9, p0, Lq/j/a/a/i;->f:F

    add-float/2addr v5, v9

    sub-float/2addr v5, v8

    invoke-direct {v3, v4, v6, v7, v5}, Lru/noties/jlatexmath/d/l/d$a;-><init>(FFFF)V

    invoke-interface {p1, v3}, Lru/noties/jlatexmath/d/f;->l(Lru/noties/jlatexmath/d/l/d$a;)V

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    :cond_0
    iget-object v2, p0, Lq/j/a/a/k0;->q:Lru/noties/jlatexmath/d/c;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->b()Lru/noties/jlatexmath/d/c;

    move-result-object v2

    iget-object v3, p0, Lq/j/a/a/k0;->q:Lru/noties/jlatexmath/d/c;

    invoke-interface {p1, v3}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    new-instance v3, Lru/noties/jlatexmath/d/l/d$a;

    add-float v4, p2, v1

    iget v5, p0, Lq/j/a/a/i;->e:F

    sub-float v6, p3, v5

    add-float/2addr v6, v1

    iget v1, p0, Lq/j/a/a/i;->d:F

    iget v7, p0, Lq/j/a/a/k0;->o:F

    sub-float/2addr v1, v7

    iget v8, p0, Lq/j/a/a/i;->f:F

    add-float/2addr v5, v8

    sub-float/2addr v5, v7

    invoke-direct {v3, v4, v6, v1, v5}, Lru/noties/jlatexmath/d/l/d$a;-><init>(FFFF)V

    invoke-interface {p1, v3}, Lru/noties/jlatexmath/d/f;->r(Lru/noties/jlatexmath/d/l/d$a;)V

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lru/noties/jlatexmath/d/l/d$a;

    add-float v3, p2, v1

    iget v4, p0, Lq/j/a/a/i;->e:F

    sub-float v5, p3, v4

    add-float/2addr v5, v1

    iget v1, p0, Lq/j/a/a/i;->d:F

    iget v6, p0, Lq/j/a/a/k0;->o:F

    sub-float/2addr v1, v6

    iget v7, p0, Lq/j/a/a/i;->f:F

    add-float/2addr v4, v7

    sub-float/2addr v4, v6

    invoke-direct {v2, v3, v5, v1, v4}, Lru/noties/jlatexmath/d/l/d$a;-><init>(FFFF)V

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/d/f;->r(Lru/noties/jlatexmath/d/l/d$a;)V

    :goto_0
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/d/f;->j(Lru/noties/jlatexmath/d/j;)V

    iget-object v0, p0, Lq/j/a/a/k0;->n:Lq/j/a/a/i;

    iget v1, p0, Lq/j/a/a/k0;->p:F

    add-float/2addr p2, v1

    iget v1, p0, Lq/j/a/a/k0;->o:F

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lq/j/a/a/i;->c(Lru/noties/jlatexmath/d/f;FF)V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/k0;->n:Lq/j/a/a/i;

    invoke-virtual {v0}, Lq/j/a/a/i;->i()I

    move-result v0

    return v0
.end method
