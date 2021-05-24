.class public Lq/j/a/a/g2;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:Lq/j/a/a/e;

.field private X1:I

.field private Y1:I

.field private Z1:I

.field private a2:F

.field private b2:F

.field private c2:F


# direct methods
.method public constructor <init>(Lq/j/a/a/e;IFIFIF)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iput-object p1, p0, Lq/j/a/a/g2;->W1:Lq/j/a/a/e;

    iput p2, p0, Lq/j/a/a/g2;->X1:I

    iput p3, p0, Lq/j/a/a/g2;->a2:F

    iput p4, p0, Lq/j/a/a/g2;->Y1:I

    iput p5, p0, Lq/j/a/a/g2;->b2:F

    iput p6, p0, Lq/j/a/a/g2;->Z1:I

    iput p7, p0, Lq/j/a/a/g2;->c2:F

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 5

    iget-object v0, p0, Lq/j/a/a/g2;->W1:Lq/j/a/a/e;

    invoke-virtual {v0, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v0

    iget v1, p0, Lq/j/a/a/g2;->X1:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Lq/j/a/a/i;->o(F)V

    goto :goto_0

    :cond_0
    iget v4, p0, Lq/j/a/a/g2;->a2:F

    neg-float v4, v4

    invoke-static {v1, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result v1

    mul-float v4, v4, v1

    invoke-virtual {v0, v4}, Lq/j/a/a/i;->o(F)V

    :goto_0
    iget v1, p0, Lq/j/a/a/g2;->Y1:I

    if-ne v1, v3, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lq/j/a/a/t0;

    invoke-direct {v1, v0}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;)V

    iget v0, p0, Lq/j/a/a/g2;->b2:F

    iget v4, p0, Lq/j/a/a/g2;->Y1:I

    invoke-static {v4, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result v4

    mul-float v0, v0, v4

    invoke-virtual {v1, v0}, Lq/j/a/a/i;->n(F)V

    iget v0, p0, Lq/j/a/a/g2;->Z1:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lq/j/a/a/g2;->c2:F

    invoke-static {v0, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result p1

    mul-float v2, v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Lq/j/a/a/i;->m(F)V

    return-object v1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/g2;->W1:Lq/j/a/a/e;

    invoke-virtual {v0}, Lq/j/a/a/e;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/g2;->W1:Lq/j/a/a/e;

    invoke-virtual {v0}, Lq/j/a/a/e;->f()I

    move-result v0

    return v0
.end method
