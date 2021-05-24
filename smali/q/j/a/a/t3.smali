.class public Lq/j/a/a/t3;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:Lq/j/a/a/e;

.field private X1:Z

.field private Y1:Z

.field private Z1:Z


# direct methods
.method public constructor <init>(Lq/j/a/a/e;Z)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/j/a/a/t3;->Y1:Z

    iput-boolean v0, p0, Lq/j/a/a/t3;->Z1:Z

    iput-object p1, p0, Lq/j/a/a/t3;->W1:Lq/j/a/a/e;

    iput-boolean p2, p0, Lq/j/a/a/t3;->X1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/j/a/a/t3;->Z1:Z

    return-void
.end method

.method public constructor <init>(Lq/j/a/a/e;ZZ)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/j/a/a/t3;->Y1:Z

    iput-boolean v0, p0, Lq/j/a/a/t3;->Z1:Z

    iput-object p1, p0, Lq/j/a/a/t3;->W1:Lq/j/a/a/e;

    iput-boolean p2, p0, Lq/j/a/a/t3;->Y1:Z

    iput-boolean p3, p0, Lq/j/a/a/t3;->X1:Z

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 7

    iget-object v0, p0, Lq/j/a/a/t3;->W1:Lq/j/a/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/j/a/a/b3;

    invoke-direct {v0, v1, v1, v1, v1}, Lq/j/a/a/b3;-><init>(FFFF)V

    :goto_0
    new-instance v2, Lq/j/a/a/y2;

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v1, v1}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v2, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lq/j/a/a/i;->k()F

    move-result v2

    iget-boolean v3, p0, Lq/j/a/a/t3;->Z1:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lq/j/a/a/i;->k()F

    move-result v3

    invoke-static {p1, v3}, Lq/j/a/a/d4;->a(Lq/j/a/a/h3;F)Lq/j/a/a/i;

    move-result-object p1

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v2, v2, v3

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lq/j/a/a/t3;->Y1:Z

    invoke-virtual {v0}, Lq/j/a/a/i;->k()F

    move-result v4

    invoke-static {v3, p1, v4}, Lq/j/a/a/d4;->b(ZLq/j/a/a/h3;F)Lq/j/a/a/i;

    move-result-object p1

    neg-float v2, v2

    :goto_1
    new-instance v3, Lq/j/a/a/a4;

    invoke-direct {v3}, Lq/j/a/a/a4;-><init>()V

    iget-boolean v4, p0, Lq/j/a/a/t3;->X1:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    new-instance v1, Lq/j/a/a/t0;

    invoke-virtual {p1}, Lq/j/a/a/i;->k()F

    move-result p1

    invoke-direct {v1, v0, p1, v5}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    invoke-virtual {v3, v1}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {v3}, Lq/j/a/a/i;->g()F

    move-result p1

    invoke-virtual {v3}, Lq/j/a/a/i;->h()F

    move-result v1

    add-float/2addr p1, v1

    invoke-virtual {v0}, Lq/j/a/a/i;->g()F

    move-result v1

    invoke-virtual {v3, v1}, Lq/j/a/a/i;->m(F)V

    invoke-virtual {v0}, Lq/j/a/a/i;->g()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_2

    :cond_2
    new-instance v4, Lq/j/a/a/t0;

    invoke-virtual {p1}, Lq/j/a/a/i;->k()F

    move-result v6

    invoke-direct {v4, v0, v6, v5}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    invoke-virtual {v3, v4}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    new-instance v4, Lq/j/a/a/b3;

    invoke-direct {v4, v1, v2, v1, v1}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {v3, p1}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {v3}, Lq/j/a/a/i;->g()F

    move-result p1

    invoke-virtual {v3}, Lq/j/a/a/i;->h()F

    move-result v1

    add-float/2addr p1, v1

    invoke-virtual {v0}, Lq/j/a/a/i;->h()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {v3, p1}, Lq/j/a/a/i;->m(F)V

    invoke-virtual {v0}, Lq/j/a/a/i;->h()F

    move-result p1

    :goto_2
    invoke-virtual {v3, p1}, Lq/j/a/a/i;->n(F)V

    return-object v3
.end method
