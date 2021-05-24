.class public Lq/j/a/a/o;
.super Lq/j/a/a/i;
.source ""


# instance fields
.field private final n:Lq/j/a/a/p;

.field private final o:F

.field private p:F

.field private final q:[C


# direct methods
.method public constructor <init>(Lq/j/a/a/m;)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/i;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lq/j/a/a/o;->q:[C

    invoke-virtual {p1}, Lq/j/a/a/m;->b()Lq/j/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lq/j/a/a/o;->n:Lq/j/a/a/p;

    invoke-virtual {p1}, Lq/j/a/a/m;->h()Lq/j/a/a/k1;

    move-result-object v0

    invoke-virtual {v0}, Lq/j/a/a/k1;->d()F

    move-result v0

    iput v0, p0, Lq/j/a/a/o;->o:F

    invoke-virtual {p1}, Lq/j/a/a/m;->i()F

    move-result v0

    iput v0, p0, Lq/j/a/a/i;->d:F

    invoke-virtual {p1}, Lq/j/a/a/m;->f()F

    move-result v0

    iput v0, p0, Lq/j/a/a/i;->e:F

    invoke-virtual {p1}, Lq/j/a/a/m;->c()F

    move-result v0

    iput v0, p0, Lq/j/a/a/i;->f:F

    invoke-virtual {p1}, Lq/j/a/a/m;->g()F

    move-result p1

    iput p1, p0, Lq/j/a/a/o;->p:F

    return-void
.end method


# virtual methods
.method public c(Lru/noties/jlatexmath/d/f;FF)V
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lq/j/a/a/i;->d(Lru/noties/jlatexmath/d/f;FF)V

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->i()Lru/noties/jlatexmath/d/l/a;

    move-result-object v0

    float-to-double v1, p2

    float-to-double p2, p3

    invoke-interface {p1, v1, v2, p2, p3}, Lru/noties/jlatexmath/d/f;->v(DD)V

    iget-object p2, p0, Lq/j/a/a/o;->n:Lq/j/a/a/p;

    iget p2, p2, Lq/j/a/a/p;->b:I

    invoke-static {p2}, Lq/j/a/a/h0;->f(I)Lru/noties/jlatexmath/d/e;

    move-result-object p2

    iget p3, p0, Lq/j/a/a/o;->o:F

    sget v1, Lq/j/a/a/j3;->g:F

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v1, 0x33d6bf95    # 1.0E-7f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_0

    iget p3, p0, Lq/j/a/a/o;->o:F

    sget v1, Lq/j/a/a/j3;->g:F

    div-float v2, p3, v1

    float-to-double v2, v2

    div-float/2addr p3, v1

    float-to-double v4, p3

    invoke-interface {p1, v2, v3, v4, v5}, Lru/noties/jlatexmath/d/f;->k(DD)V

    :cond_0
    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->e()Lru/noties/jlatexmath/d/e;

    move-result-object p3

    if-eq p3, p2, :cond_1

    invoke-interface {p1, p2}, Lru/noties/jlatexmath/d/f;->u(Lru/noties/jlatexmath/d/e;)V

    :cond_1
    iget-object v2, p0, Lq/j/a/a/o;->q:[C

    const/4 p2, 0x0

    iget-object p3, p0, Lq/j/a/a/o;->n:Lq/j/a/a/p;

    iget-char p3, p3, Lq/j/a/a/p;->a:C

    aput-char p3, v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lru/noties/jlatexmath/d/f;->h([CIIII)V

    invoke-interface {p1, v0}, Lru/noties/jlatexmath/d/f;->n(Lru/noties/jlatexmath/d/l/a;)V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/o;->n:Lq/j/a/a/p;

    iget v0, v0, Lq/j/a/a/p;->b:I

    return v0
.end method

.method public r()V
    .locals 2

    iget v0, p0, Lq/j/a/a/i;->d:F

    iget v1, p0, Lq/j/a/a/o;->p:F

    add-float/2addr v0, v1

    iput v0, p0, Lq/j/a/a/i;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lq/j/a/a/o;->p:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/j/a/a/o;->n:Lq/j/a/a/p;

    iget-char v1, v1, Lq/j/a/a/p;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
