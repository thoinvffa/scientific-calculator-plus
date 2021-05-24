.class public Lm/a/a/a/a/j;
.super Lm/a/a/a/a/c;
.source ""


# instance fields
.field private c:I

.field private d:[Lm/a/a/a/a/s;


# direct methods
.method public constructor <init>(Lm/a/a/a/a/m;ILm/a/a/a/a/s;Lm/a/a/a/a/s;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lm/a/a/a/a/s;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    invoke-direct {p0, p1, p2, v0}, Lm/a/a/a/a/j;-><init>(Lm/a/a/a/a/m;I[Lm/a/a/a/a/s;)V

    return-void
.end method

.method private constructor <init>(Lm/a/a/a/a/m;I[Lm/a/a/a/a/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/a/a/a/a/c;-><init>(Lm/a/a/a/a/m;)V

    iput p2, p0, Lm/a/a/a/a/j;->c:I

    iput-object p3, p0, Lm/a/a/a/a/j;->d:[Lm/a/a/a/a/s;

    return-void
.end method

.method private j(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z
    .locals 6

    invoke-virtual {p1}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v0

    check-cast v0, Lm/a/a/a/a/i;

    invoke-virtual {p2}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v1

    check-cast v1, Lm/a/a/a/a/i;

    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {v1}, Lm/a/a/a/a/i;->A()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lm/a/a/a/a/i;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lm/a/a/a/a/e;->h()I

    move-result v0

    if-le v0, v4, :cond_1

    new-instance v0, Lm/a/a/a/a/i;

    invoke-direct {v0, p2}, Lm/a/a/a/a/i;-><init>(I)V

    invoke-virtual {p1, v0, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v0}, Lm/a/a/a/a/e;->h()I

    move-result v2

    if-ne v2, v4, :cond_d

    invoke-virtual {v0}, Lm/a/a/a/a/i;->A()I

    move-result p1

    if-gez p1, :cond_3

    return v3

    :cond_3
    invoke-virtual {v1, p1}, Lm/a/a/a/a/i;->l(I)Z

    move-result v0

    if-nez p1, :cond_6

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result v0

    if-le v0, v4, :cond_5

    new-instance v0, Lm/a/a/a/a/i;

    invoke-direct {v0, p1}, Lm/a/a/a/a/i;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_5
    return v4

    :cond_6
    if-eqz v0, :cond_8

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lm/a/a/a/a/i;->l(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    new-instance v0, Lm/a/a/a/a/i;

    neg-int v1, p1

    invoke-direct {v0, v1, p1}, Lm/a/a/a/a/i;-><init>(II)V

    add-int/2addr v1, v4

    sub-int/2addr p1, v4

    invoke-virtual {v0, v1, p1}, Lm/a/a/a/a/i;->q(II)Lm/a/a/a/a/i;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_7
    return v4

    :cond_8
    invoke-virtual {v1, p1}, Lm/a/a/a/a/i;->l(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result v0

    if-le v0, v4, :cond_9

    new-instance v0, Lm/a/a/a/a/i;

    invoke-direct {v0, p1}, Lm/a/a/a/a/i;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_9
    return v4

    :cond_a
    neg-int p1, p1

    invoke-virtual {v1, p1}, Lm/a/a/a/a/i;->l(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result v0

    if-le v0, v4, :cond_b

    new-instance v0, Lm/a/a/a/a/i;

    invoke-direct {v0, p1}, Lm/a/a/a/a/i;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_b
    return v4

    :cond_c
    return v3

    :cond_d
    invoke-virtual {v1}, Lm/a/a/a/a/i;->u()I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v1}, Lm/a/a/a/a/i;->u()I

    move-result v2

    invoke-virtual {v1}, Lm/a/a/a/a/i;->t()I

    move-result v5

    goto :goto_0

    :cond_e
    invoke-virtual {v1}, Lm/a/a/a/a/i;->t()I

    move-result v2

    if-gtz v2, :cond_f

    invoke-virtual {v1}, Lm/a/a/a/a/i;->t()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1}, Lm/a/a/a/a/i;->u()I

    move-result v5

    neg-int v5, v5

    goto :goto_0

    :cond_f
    invoke-virtual {v1}, Lm/a/a/a/a/i;->u()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1}, Lm/a/a/a/a/i;->t()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v5}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lm/a/a/a/a/e;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p1, v0, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    invoke-virtual {v0}, Lm/a/a/a/a/i;->u()I

    move-result p1

    invoke-virtual {v0}, Lm/a/a/a/a/i;->t()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {v1, v2, v0}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lm/a/a/a/a/e;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    return v3

    :cond_11
    if-lez p1, :cond_12

    neg-int v1, p1

    add-int/2addr v1, v4

    sub-int/2addr p1, v4

    invoke-virtual {v0, v1, p1}, Lm/a/a/a/a/i;->q(II)Lm/a/a/a/a/i;

    move-result-object v0

    :cond_12
    invoke-virtual {p2, v0, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    return v4
.end method

.method private k(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z
    .locals 6

    invoke-virtual {p1}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v0

    check-cast v0, Lm/a/a/a/a/i;

    invoke-virtual {p2}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v1

    check-cast v1, Lm/a/a/a/a/i;

    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {v1}, Lm/a/a/a/a/i;->A()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {v0, p2}, Lm/a/a/a/a/i;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lm/a/a/a/a/e;->h()I

    move-result v0

    if-le v0, v4, :cond_1

    new-instance v0, Lm/a/a/a/a/i;

    invoke-direct {v0, p2}, Lm/a/a/a/a/i;-><init>(I)V

    invoke-virtual {p1, v0, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v0}, Lm/a/a/a/a/e;->h()I

    move-result v2

    if-ne v2, v4, :cond_5

    invoke-virtual {v0}, Lm/a/a/a/a/i;->A()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v1, p1}, Lm/a/a/a/a/i;->l(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result v0

    if-le v0, v4, :cond_4

    new-instance v0, Lm/a/a/a/a/i;

    invoke-direct {v0, p1}, Lm/a/a/a/a/i;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_4
    return v4

    :cond_5
    invoke-virtual {v1}, Lm/a/a/a/a/i;->t()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1}, Lm/a/a/a/a/i;->u()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v0, v2, v5}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lm/a/a/a/a/e;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p1, v0, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    invoke-virtual {v0}, Lm/a/a/a/a/i;->t()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0}, Lm/a/a/a/a/i;->u()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, p1, v0}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lm/a/a/a/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {p2, p1, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    return v4
.end method

.method private l(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z
    .locals 8

    invoke-virtual {p1}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v0

    check-cast v0, Lm/a/a/a/a/i;

    invoke-virtual {p2}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v1

    check-cast v1, Lm/a/a/a/a/i;

    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    invoke-virtual {v1}, Lm/a/a/a/a/i;->A()I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lm/a/a/a/a/i;->A()I

    move-result p2

    if-lez p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lm/a/a/a/a/i;->l(I)Z

    move-result p2

    if-nez p2, :cond_2

    return v4

    :cond_2
    invoke-virtual {v0}, Lm/a/a/a/a/e;->h()I

    move-result p2

    if-le p2, v5, :cond_3

    new-instance p2, Lm/a/a/a/a/i;

    invoke-direct {p2, v3}, Lm/a/a/a/a/i;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_3
    return v5

    :cond_4
    invoke-virtual {v0}, Lm/a/a/a/a/e;->h()I

    move-result v2

    const v6, 0x3fffffff    # 1.9999999f

    const v7, -0x3fffffff    # -2.0000002f

    if-ne v2, v5, :cond_d

    invoke-virtual {v0}, Lm/a/a/a/a/i;->A()I

    move-result p1

    if-gez p1, :cond_7

    invoke-virtual {v1}, Lm/a/a/a/a/i;->t()I

    move-result p1

    if-ltz p1, :cond_6

    invoke-virtual {v1, v7, v3}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lm/a/a/a/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    invoke-virtual {p2, p1, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_6
    return v5

    :cond_7
    if-nez p1, :cond_a

    invoke-virtual {v1, v4}, Lm/a/a/a/a/i;->l(I)Z

    move-result p1

    if-nez p1, :cond_8

    return v4

    :cond_8
    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result p1

    if-le p1, v5, :cond_9

    new-instance p1, Lm/a/a/a/a/i;

    invoke-direct {p1, v4}, Lm/a/a/a/a/i;-><init>(I)V

    invoke-virtual {p2, p1, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_9
    return v5

    :cond_a
    invoke-virtual {v1}, Lm/a/a/a/a/i;->u()I

    move-result p1

    if-gtz p1, :cond_c

    invoke-virtual {v1, v5, v6}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lm/a/a/a/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    return v4

    :cond_b
    invoke-virtual {p2, p1, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_c
    return v5

    :cond_d
    invoke-virtual {v0}, Lm/a/a/a/a/i;->u()I

    move-result v2

    if-gt v3, v2, :cond_e

    invoke-virtual {v0}, Lm/a/a/a/a/i;->t()I

    move-result v2

    if-le v2, v5, :cond_f

    :cond_e
    invoke-virtual {v0, v3, v5}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v0

    :cond_f
    invoke-virtual {v1}, Lm/a/a/a/a/i;->u()I

    move-result v2

    if-ltz v2, :cond_10

    invoke-virtual {v0, v3}, Lm/a/a/a/a/i;->p(I)Lm/a/a/a/a/i;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v4}, Lm/a/a/a/a/i;->l(I)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v4}, Lm/a/a/a/a/i;->p(I)Lm/a/a/a/a/i;

    move-result-object v0

    :cond_11
    invoke-virtual {v1}, Lm/a/a/a/a/i;->t()I

    move-result v2

    if-gtz v2, :cond_12

    invoke-virtual {v0, v5}, Lm/a/a/a/a/i;->p(I)Lm/a/a/a/a/i;

    move-result-object v0

    :cond_12
    invoke-virtual {v0, v3}, Lm/a/a/a/a/i;->l(I)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lm/a/a/a/a/i;->u()I

    move-result v2

    if-gez v2, :cond_13

    invoke-virtual {v1, v4, v6}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v1

    :cond_13
    invoke-virtual {v0, v4}, Lm/a/a/a/a/i;->l(I)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1, v4}, Lm/a/a/a/a/i;->p(I)Lm/a/a/a/a/i;

    move-result-object v1

    :cond_14
    invoke-virtual {v0, v5}, Lm/a/a/a/a/i;->l(I)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Lm/a/a/a/a/i;->t()I

    move-result v2

    if-lez v2, :cond_15

    invoke-virtual {v1, v7, v4}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v1

    :cond_15
    invoke-virtual {v0}, Lm/a/a/a/a/e;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    return v4

    :cond_16
    invoke-virtual {v1}, Lm/a/a/a/a/e;->g()Z

    move-result v2

    if-eqz v2, :cond_17

    return v4

    :cond_17
    invoke-virtual {p1, v0, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    invoke-virtual {p2, v1, p3}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    return v5
.end method


# virtual methods
.method public a(Lm/a/a/a/a/m;)Lm/a/a/a/a/c;
    .locals 3

    new-instance v0, Lm/a/a/a/a/j;

    iget v1, p0, Lm/a/a/a/a/j;->c:I

    iget-object v2, p0, Lm/a/a/a/a/j;->d:[Lm/a/a/a/a/s;

    invoke-static {v2, p1}, Lm/a/a/a/a/c;->b([Lm/a/a/a/a/s;Lm/a/a/a/a/m;)[Lm/a/a/a/a/s;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lm/a/a/a/a/j;-><init>(Lm/a/a/a/a/m;I[Lm/a/a/a/a/s;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lm/a/a/a/a/j;->d:[Lm/a/a/a/a/s;

    invoke-static {v0}, Lm/a/a/a/a/c;->f([Lm/a/a/a/a/s;)Z

    move-result v0

    return v0
.end method

.method public g(Lm/a/a/a/a/r;)Z
    .locals 4

    iget v0, p0, Lm/a/a/a/a/j;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm/a/a/a/a/j;->d:[Lm/a/a/a/a/s;

    aget-object v1, v0, v1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0, p1}, Lm/a/a/a/a/j;->l(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lm/a/a/a/a/j;->d:[Lm/a/a/a/a/s;

    aget-object v1, v0, v1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0, p1}, Lm/a/a/a/a/j;->j(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lm/a/a/a/a/j;->d:[Lm/a/a/a/a/s;

    aget-object v1, v0, v1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0, p1}, Lm/a/a/a/a/j;->k(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lm/a/a/a/a/j;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "SIGN"

    goto :goto_0

    :cond_1
    const-string v0, "ABS"

    goto :goto_0

    :cond_2
    const-string v0, "NEGATE"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntFunc("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm/a/a/a/a/j;->d:[Lm/a/a/a/a/s;

    invoke-static {v0}, Lm/a/a/a/a/c;->i([Lm/a/a/a/a/s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
