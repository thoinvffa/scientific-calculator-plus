.class public Lq/j/a/a/r1;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private final W1:Lq/j/a/a/e;

.field private final X1:Lq/j/a/a/e;


# direct methods
.method public constructor <init>(Lq/j/a/a/e;Lq/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lq/j/a/a/z;

    invoke-direct {p1}, Lq/j/a/a/z;-><init>()V

    :cond_0
    iput-object p1, p0, Lq/j/a/a/r1;->W1:Lq/j/a/a/e;

    if-nez p2, :cond_1

    new-instance p2, Lq/j/a/a/z;

    invoke-direct {p2}, Lq/j/a/a/z;-><init>()V

    :cond_1
    iput-object p2, p0, Lq/j/a/a/r1;->X1:Lq/j/a/a/e;

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 8

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result v1

    invoke-interface {v0, v1}, Lq/j/a/a/i3;->M(I)F

    move-result v2

    const-string v3, "sqrt"

    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    invoke-interface {v0, v3, v1}, Lq/j/a/a/i3;->y(Ljava/lang/String;I)Lq/j/a/a/m;

    move-result-object v4

    invoke-virtual {v4}, Lq/j/a/a/m;->e()I

    move-result v4

    invoke-interface {v0, v1, v4}, Lq/j/a/a/i3;->I(II)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    iget-object v1, p0, Lq/j/a/a/r1;->W1:Lq/j/a/a/e;

    invoke-virtual {p1}, Lq/j/a/a/h3;->c()Lq/j/a/a/h3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    new-instance v4, Lq/j/a/a/t0;

    invoke-direct {v4, v1}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;)V

    new-instance v1, Lq/j/a/a/y2;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7, v7}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p1}, Lq/j/a/a/h3;->c()Lq/j/a/a/h3;

    move-result-object v5

    invoke-virtual {v1, v5}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {v4}, Lq/j/a/a/i;->h()F

    move-result v1

    invoke-virtual {v4}, Lq/j/a/a/i;->g()F

    move-result v5

    add-float/2addr v1, v5

    add-float/2addr v1, v0

    add-float v5, v1, v2

    invoke-static {v3, p1, v5}, Lq/j/a/a/w;->a(Ljava/lang/String;Lq/j/a/a/h3;F)Lq/j/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lq/j/a/a/i;->g()F

    move-result v5

    sub-float/2addr v5, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    add-float/2addr v0, v5

    invoke-virtual {v4}, Lq/j/a/a/i;->h()F

    move-result v1

    add-float/2addr v1, v0

    neg-float v1, v1

    invoke-virtual {v3, v1}, Lq/j/a/a/i;->o(F)V

    new-instance v1, Lq/j/a/a/v1;

    invoke-virtual {v3}, Lq/j/a/a/i;->h()F

    move-result v5

    invoke-direct {v1, v4, v0, v5}, Lq/j/a/a/v1;-><init>(Lq/j/a/a/i;FF)V

    invoke-virtual {v4}, Lq/j/a/a/i;->h()F

    move-result v4

    add-float/2addr v4, v0

    add-float/2addr v4, v2

    neg-float v0, v4

    invoke-virtual {v1, v0}, Lq/j/a/a/i;->o(F)V

    new-instance v0, Lq/j/a/a/t0;

    invoke-direct {v0, v3}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;)V

    invoke-virtual {v0, v1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    iget-object v1, p0, Lq/j/a/a/r1;->X1:Lq/j/a/a/e;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lq/j/a/a/h3;->s()Lq/j/a/a/h3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    const v2, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0}, Lq/j/a/a/i;->h()F

    move-result v3

    invoke-virtual {v0}, Lq/j/a/a/i;->g()F

    move-result v4

    add-float/2addr v3, v4

    mul-float v3, v3, v2

    invoke-virtual {v0}, Lq/j/a/a/i;->g()F

    move-result v2

    invoke-virtual {v1}, Lq/j/a/a/i;->g()F

    move-result v4

    sub-float/2addr v2, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lq/j/a/a/i;->o(F)V

    new-instance v2, Lq/j/a/a/y2;

    const/high16 v3, -0x3ee00000    # -10.0f

    invoke-direct {v2, v6, v3, v7, v7}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v2, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    new-instance v2, Lq/j/a/a/t0;

    invoke-direct {v2}, Lq/j/a/a/t0;-><init>()V

    invoke-virtual {v1}, Lq/j/a/a/i;->k()F

    move-result v3

    invoke-virtual {p1}, Lq/j/a/a/i;->k()F

    move-result v4

    add-float/2addr v3, v4

    cmpg-float v4, v3, v7

    if-gez v4, :cond_2

    new-instance v4, Lq/j/a/a/b3;

    neg-float v3, v3

    invoke-direct {v4, v3, v7, v7, v7}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    :cond_2
    invoke-virtual {v2, v1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {v2, p1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {v2, v0}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    return-object v2
.end method
