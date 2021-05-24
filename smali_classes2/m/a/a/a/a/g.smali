.class public Lm/a/a/a/a/g;
.super Lm/a/a/a/a/c;
.source ""


# instance fields
.field private c:I

.field private d:[Lm/a/a/a/a/s;


# direct methods
.method public constructor <init>(Lm/a/a/a/a/m;ILm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/s;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lm/a/a/a/a/s;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    invoke-direct {p0, p1, p2, v0}, Lm/a/a/a/a/g;-><init>(Lm/a/a/a/a/m;I[Lm/a/a/a/a/s;)V

    return-void
.end method

.method private constructor <init>(Lm/a/a/a/a/m;I[Lm/a/a/a/a/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/a/a/a/a/c;-><init>(Lm/a/a/a/a/m;)V

    iput p2, p0, Lm/a/a/a/a/g;->c:I

    iput-object p3, p0, Lm/a/a/a/a/g;->d:[Lm/a/a/a/a/s;

    return-void
.end method

.method private j(Lm/a/a/a/a/i;Lm/a/a/a/a/i;Lm/a/a/a/a/i;)Lm/a/a/a/a/i;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lm/a/a/a/a/i;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lm/a/a/a/a/i;->p(I)Lm/a/a/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lm/a/a/a/a/e;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lm/a/a/a/a/i;->X1:Lm/a/a/a/a/i;

    return-object p1

    :cond_0
    invoke-virtual {p3, v0}, Lm/a/a/a/a/i;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p3}, Lm/a/a/a/a/i;->t()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ltz v1, :cond_3

    invoke-virtual {p3}, Lm/a/a/a/a/i;->u()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    new-array v1, v1, [I

    invoke-virtual {p2}, Lm/a/a/a/a/i;->u()I

    move-result v6

    invoke-virtual {p3}, Lm/a/a/a/a/i;->u()I

    move-result v7

    div-int/2addr v6, v7

    aput v6, v1, v0

    invoke-virtual {p2}, Lm/a/a/a/a/i;->t()I

    move-result v0

    invoke-virtual {p3}, Lm/a/a/a/a/i;->u()I

    move-result v6

    div-int/2addr v0, v6

    aput v0, v1, v4

    invoke-virtual {p2}, Lm/a/a/a/a/i;->u()I

    move-result v0

    invoke-virtual {p3}, Lm/a/a/a/a/i;->t()I

    move-result v4

    div-int/2addr v0, v4

    aput v0, v1, v3

    invoke-virtual {p2}, Lm/a/a/a/a/i;->t()I

    move-result v0

    invoke-virtual {p3}, Lm/a/a/a/a/i;->t()I

    move-result p3

    div-int/2addr v0, p3

    aput v0, v1, v2

    invoke-virtual {p2}, Lm/a/a/a/a/i;->u()I

    move-result p3

    aput p3, v1, v5

    const/4 p3, 0x5

    invoke-virtual {p2}, Lm/a/a/a/a/i;->t()I

    move-result v0

    aput v0, v1, p3

    const/4 p3, 0x6

    invoke-virtual {p2}, Lm/a/a/a/a/i;->u()I

    move-result v0

    neg-int v0, v0

    aput v0, v1, p3

    const/4 p3, 0x7

    invoke-virtual {p2}, Lm/a/a/a/a/i;->t()I

    move-result p2

    neg-int p2, p2

    aput p2, v1, p3

    invoke-direct {p0, v1}, Lm/a/a/a/a/g;->l([I)I

    move-result p2

    invoke-direct {p0, v1}, Lm/a/a/a/a/g;->k([I)I

    move-result p3

    goto :goto_1

    :cond_3
    :goto_0
    new-array v1, v5, [I

    invoke-virtual {p2}, Lm/a/a/a/a/i;->u()I

    move-result v5

    invoke-virtual {p3}, Lm/a/a/a/a/i;->u()I

    move-result v6

    div-int/2addr v5, v6

    aput v5, v1, v0

    invoke-virtual {p2}, Lm/a/a/a/a/i;->t()I

    move-result v0

    invoke-virtual {p3}, Lm/a/a/a/a/i;->u()I

    move-result v5

    div-int/2addr v0, v5

    aput v0, v1, v4

    invoke-virtual {p2}, Lm/a/a/a/a/i;->u()I

    move-result v0

    invoke-virtual {p3}, Lm/a/a/a/a/i;->t()I

    move-result v4

    div-int/2addr v0, v4

    aput v0, v1, v3

    invoke-virtual {p2}, Lm/a/a/a/a/i;->t()I

    move-result p2

    invoke-virtual {p3}, Lm/a/a/a/a/i;->t()I

    move-result p3

    div-int/2addr p2, p3

    aput p2, v1, v2

    invoke-direct {p0, v1}, Lm/a/a/a/a/g;->l([I)I

    move-result p2

    invoke-direct {p0, v1}, Lm/a/a/a/a/g;->k([I)I

    move-result p3

    :goto_1
    invoke-virtual {p1, p2, p3}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method private k([I)I
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private l([I)I
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private m(Lm/a/a/a/a/i;Lm/a/a/a/a/i;Lm/a/a/a/a/i;)Lm/a/a/a/a/i;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lm/a/a/a/a/i;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3, v0}, Lm/a/a/a/a/i;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lm/a/a/a/a/i;->p(I)Lm/a/a/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lm/a/a/a/a/e;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lm/a/a/a/a/i;->X1:Lm/a/a/a/a/i;

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [I

    invoke-virtual {p2}, Lm/a/a/a/a/i;->u()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p3}, Lm/a/a/a/a/i;->u()I

    move-result v4

    int-to-long v4, v4

    mul-long v2, v2, v4

    invoke-direct {p0, v2, v3}, Lm/a/a/a/a/g;->r(J)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lm/a/a/a/a/i;->u()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p3}, Lm/a/a/a/a/i;->t()I

    move-result v4

    int-to-long v4, v4

    mul-long v2, v2, v4

    invoke-direct {p0, v2, v3}, Lm/a/a/a/a/g;->r(J)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lm/a/a/a/a/i;->t()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p3}, Lm/a/a/a/a/i;->u()I

    move-result v4

    int-to-long v4, v4

    mul-long v2, v2, v4

    invoke-direct {p0, v2, v3}, Lm/a/a/a/a/g;->r(J)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x3

    invoke-virtual {p2}, Lm/a/a/a/a/i;->t()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p3}, Lm/a/a/a/a/i;->t()I

    move-result p2

    int-to-long p2, p2

    mul-long v2, v2, p2

    invoke-direct {p0, v2, v3}, Lm/a/a/a/a/g;->r(J)I

    move-result p2

    aput p2, v1, v0

    invoke-direct {p0, v1}, Lm/a/a/a/a/g;->l([I)I

    move-result p2

    invoke-direct {p0, v1}, Lm/a/a/a/a/g;->k([I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method private n(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z
    .locals 8

    invoke-virtual {p1}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v0

    check-cast v0, Lm/a/a/a/a/i;

    invoke-virtual {p2}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v1

    check-cast v1, Lm/a/a/a/a/i;

    invoke-virtual {p3}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v2

    check-cast v2, Lm/a/a/a/a/i;

    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, Lm/a/a/a/a/e;->h()I

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {v1}, Lm/a/a/a/a/i;->A()I

    move-result p2

    invoke-virtual {v2}, Lm/a/a/a/a/i;->A()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lm/a/a/a/a/i;->l(I)Z

    move-result p3

    if-nez p3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0}, Lm/a/a/a/a/e;->h()I

    move-result p3

    if-le p3, v5, :cond_1

    new-instance p3, Lm/a/a/a/a/i;

    invoke-direct {p3, p2}, Lm/a/a/a/a/i;-><init>(I)V

    invoke-virtual {p1, p3, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_1
    return v5

    :cond_2
    invoke-virtual {v0}, Lm/a/a/a/a/e;->h()I

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-virtual {v2}, Lm/a/a/a/a/e;->h()I

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-virtual {v0}, Lm/a/a/a/a/i;->A()I

    move-result p1

    invoke-virtual {v2}, Lm/a/a/a/a/i;->A()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {v1, p1}, Lm/a/a/a/a/i;->l(I)Z

    move-result p3

    if-nez p3, :cond_3

    return v4

    :cond_3
    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result p3

    if-le p3, v5, :cond_4

    new-instance p3, Lm/a/a/a/a/i;

    invoke-direct {p3, p1}, Lm/a/a/a/a/i;-><init>(I)V

    invoke-virtual {p2, p3, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_4
    return v5

    :cond_5
    invoke-virtual {v0}, Lm/a/a/a/a/e;->h()I

    move-result v3

    if-ne v3, v5, :cond_8

    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result v3

    if-ne v3, v5, :cond_8

    invoke-virtual {v0}, Lm/a/a/a/a/i;->A()I

    move-result p1

    invoke-virtual {v1}, Lm/a/a/a/a/i;->A()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v2, p1}, Lm/a/a/a/a/i;->l(I)Z

    move-result p2

    if-nez p2, :cond_6

    return v4

    :cond_6
    invoke-virtual {v2}, Lm/a/a/a/a/e;->h()I

    move-result p2

    if-le p2, v5, :cond_7

    new-instance p2, Lm/a/a/a/a/i;

    invoke-direct {p2, p1}, Lm/a/a/a/a/i;-><init>(I)V

    invoke-virtual {p3, p2, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_7
    return v5

    :cond_8
    invoke-virtual {v1}, Lm/a/a/a/a/i;->u()I

    move-result v3

    invoke-virtual {v2}, Lm/a/a/a/a/i;->u()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v1}, Lm/a/a/a/a/i;->t()I

    move-result v6

    invoke-virtual {v2}, Lm/a/a/a/a/i;->t()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v6}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lm/a/a/a/a/e;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    return v4

    :cond_9
    invoke-virtual {p1, v0, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    invoke-virtual {v0}, Lm/a/a/a/a/i;->u()I

    move-result p1

    invoke-virtual {v2}, Lm/a/a/a/a/i;->t()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v0}, Lm/a/a/a/a/i;->t()I

    move-result v3

    invoke-virtual {v2}, Lm/a/a/a/a/i;->u()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v1, p1, v3}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lm/a/a/a/a/e;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    return v4

    :cond_a
    invoke-virtual {p2, p1, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    invoke-virtual {v0}, Lm/a/a/a/a/i;->u()I

    move-result p2

    invoke-virtual {p1}, Lm/a/a/a/a/i;->t()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Lm/a/a/a/a/i;->t()I

    move-result v0

    invoke-virtual {p1}, Lm/a/a/a/a/i;->u()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {v2, p2, v0}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lm/a/a/a/a/e;->g()Z

    move-result p2

    if-eqz p2, :cond_b

    return v4

    :cond_b
    invoke-virtual {p3, p1, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    return v5
.end method

.method private o(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z
    .locals 9

    invoke-virtual {p1}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v0

    check-cast v0, Lm/a/a/a/a/i;

    invoke-virtual {p2}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v1

    check-cast v1, Lm/a/a/a/a/i;

    invoke-virtual {p3}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v2

    check-cast v2, Lm/a/a/a/a/i;

    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lm/a/a/a/a/e;->h()I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lm/a/a/a/a/i;->A()I

    move-result p2

    invoke-virtual {v2}, Lm/a/a/a/a/i;->A()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0, p2}, Lm/a/a/a/a/i;->l(I)Z

    move-result p3

    if-nez p3, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0}, Lm/a/a/a/a/e;->h()I

    move-result p3

    if-le p3, v4, :cond_1

    new-instance p3, Lm/a/a/a/a/i;

    invoke-direct {p3, p2}, Lm/a/a/a/a/i;-><init>(I)V

    invoke-virtual {p1, p3, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v0}, Lm/a/a/a/a/e;->h()I

    move-result v3

    const v6, -0x3fffffff    # -2.0000002f

    if-ne v3, v4, :cond_8

    invoke-virtual {v0}, Lm/a/a/a/a/i;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lm/a/a/a/a/i;->l(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p1}, Lm/a/a/a/a/i;->l(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    invoke-virtual {v1}, Lm/a/a/a/a/i;->t()I

    move-result v0

    if-le v0, p1, :cond_5

    invoke-virtual {v1, v6, p1}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    invoke-virtual {v1}, Lm/a/a/a/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    invoke-virtual {p2, v1, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_5
    invoke-virtual {v2}, Lm/a/a/a/a/i;->t()I

    move-result p2

    if-le p2, p1, :cond_7

    invoke-virtual {v2, v6, p1}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    invoke-virtual {v2}, Lm/a/a/a/a/e;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    invoke-virtual {p3, v2, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_7
    return v4

    :cond_8
    invoke-virtual {v1}, Lm/a/a/a/a/i;->u()I

    move-result v3

    invoke-virtual {v2}, Lm/a/a/a/a/i;->u()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Lm/a/a/a/a/i;->t()I

    move-result v7

    invoke-virtual {v2}, Lm/a/a/a/a/i;->t()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lm/a/a/a/a/e;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    return v5

    :cond_9
    invoke-virtual {p1, v0, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    invoke-virtual {v1}, Lm/a/a/a/a/i;->t()I

    move-result v3

    invoke-virtual {v0}, Lm/a/a/a/a/i;->t()I

    move-result v7

    if-le v3, v7, :cond_a

    invoke-virtual {v0}, Lm/a/a/a/a/i;->t()I

    move-result v3

    invoke-virtual {v1, v6, v3}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v1

    :cond_a
    invoke-virtual {v2}, Lm/a/a/a/a/i;->t()I

    move-result v3

    invoke-virtual {v0}, Lm/a/a/a/a/i;->t()I

    move-result v7

    if-le v3, v7, :cond_b

    invoke-virtual {v0}, Lm/a/a/a/a/i;->t()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v2

    :cond_b
    invoke-virtual {v1}, Lm/a/a/a/a/i;->t()I

    move-result v3

    invoke-virtual {v0}, Lm/a/a/a/a/i;->u()I

    move-result v6

    if-ge v3, v6, :cond_c

    invoke-virtual {v0, v2}, Lm/a/a/a/a/i;->b(Lm/a/a/a/a/e;)Lm/a/a/a/a/e;

    move-result-object v0

    check-cast v0, Lm/a/a/a/a/i;

    move-object v2, v0

    :cond_c
    invoke-virtual {v2}, Lm/a/a/a/a/i;->t()I

    move-result v3

    invoke-virtual {v0}, Lm/a/a/a/a/i;->u()I

    move-result v6

    if-ge v3, v6, :cond_d

    invoke-virtual {v0, v1}, Lm/a/a/a/a/i;->b(Lm/a/a/a/a/e;)Lm/a/a/a/a/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm/a/a/a/a/i;

    move-object v0, v1

    :cond_d
    invoke-virtual {v0}, Lm/a/a/a/a/e;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    return v5

    :cond_e
    invoke-virtual {v1}, Lm/a/a/a/a/e;->g()Z

    move-result v3

    if-eqz v3, :cond_f

    return v5

    :cond_f
    invoke-virtual {v2}, Lm/a/a/a/a/e;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    return v5

    :cond_10
    invoke-virtual {p1, v0, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    invoke-virtual {p2, v1, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    invoke-virtual {p3, v2, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    return v4
.end method

.method private p(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z
    .locals 9

    invoke-virtual {p1}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v0

    check-cast v0, Lm/a/a/a/a/i;

    invoke-virtual {p2}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v1

    check-cast v1, Lm/a/a/a/a/i;

    invoke-virtual {p3}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v2

    check-cast v2, Lm/a/a/a/a/i;

    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lm/a/a/a/a/e;->h()I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lm/a/a/a/a/i;->A()I

    move-result p2

    invoke-virtual {v2}, Lm/a/a/a/a/i;->A()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v0, p2}, Lm/a/a/a/a/i;->l(I)Z

    move-result p3

    if-nez p3, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0}, Lm/a/a/a/a/e;->h()I

    move-result p3

    if-le p3, v4, :cond_1

    new-instance p3, Lm/a/a/a/a/i;

    invoke-direct {p3, p2}, Lm/a/a/a/a/i;-><init>(I)V

    invoke-virtual {p1, p3, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v0}, Lm/a/a/a/a/e;->h()I

    move-result v3

    const v6, 0x3fffffff    # 1.9999999f

    if-ne v3, v4, :cond_8

    invoke-virtual {v0}, Lm/a/a/a/a/i;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lm/a/a/a/a/i;->l(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p1}, Lm/a/a/a/a/i;->l(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    invoke-virtual {v1}, Lm/a/a/a/a/i;->u()I

    move-result v0

    if-ge v0, p1, :cond_5

    invoke-virtual {v1, p1, v6}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    invoke-virtual {v1}, Lm/a/a/a/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    invoke-virtual {p2, v1, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_5
    invoke-virtual {v2}, Lm/a/a/a/a/i;->u()I

    move-result p2

    if-ge p2, p1, :cond_7

    invoke-virtual {v2, p1, v6}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    invoke-virtual {v2}, Lm/a/a/a/a/e;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    invoke-virtual {p3, v2, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_7
    return v4

    :cond_8
    invoke-virtual {v1}, Lm/a/a/a/a/i;->u()I

    move-result v3

    invoke-virtual {v2}, Lm/a/a/a/a/i;->u()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Lm/a/a/a/a/i;->t()I

    move-result v7

    invoke-virtual {v2}, Lm/a/a/a/a/i;->t()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lm/a/a/a/a/e;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    return v5

    :cond_9
    invoke-virtual {p1, v0, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    invoke-virtual {v1}, Lm/a/a/a/a/i;->u()I

    move-result v3

    invoke-virtual {v0}, Lm/a/a/a/a/i;->u()I

    move-result v7

    if-ge v3, v7, :cond_a

    invoke-virtual {v0}, Lm/a/a/a/a/i;->u()I

    move-result v3

    invoke-virtual {v1, v3, v6}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v1

    :cond_a
    invoke-virtual {v2}, Lm/a/a/a/a/i;->u()I

    move-result v3

    invoke-virtual {v0}, Lm/a/a/a/a/i;->u()I

    move-result v7

    if-ge v3, v7, :cond_b

    invoke-virtual {v0}, Lm/a/a/a/a/i;->u()I

    move-result v3

    invoke-virtual {v2, v3, v6}, Lm/a/a/a/a/i;->k(II)Lm/a/a/a/a/i;

    move-result-object v2

    :cond_b
    invoke-virtual {v1}, Lm/a/a/a/a/i;->u()I

    move-result v3

    invoke-virtual {v0}, Lm/a/a/a/a/i;->t()I

    move-result v6

    if-le v3, v6, :cond_c

    invoke-virtual {v0, v2}, Lm/a/a/a/a/i;->b(Lm/a/a/a/a/e;)Lm/a/a/a/a/e;

    move-result-object v0

    check-cast v0, Lm/a/a/a/a/i;

    move-object v2, v0

    :cond_c
    invoke-virtual {v2}, Lm/a/a/a/a/i;->u()I

    move-result v3

    invoke-virtual {v0}, Lm/a/a/a/a/i;->t()I

    move-result v6

    if-le v3, v6, :cond_d

    invoke-virtual {v0, v1}, Lm/a/a/a/a/i;->b(Lm/a/a/a/a/e;)Lm/a/a/a/a/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm/a/a/a/a/i;

    move-object v0, v1

    :cond_d
    invoke-virtual {v0}, Lm/a/a/a/a/e;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    return v5

    :cond_e
    invoke-virtual {v1}, Lm/a/a/a/a/e;->g()Z

    move-result v3

    if-eqz v3, :cond_f

    return v5

    :cond_f
    invoke-virtual {v2}, Lm/a/a/a/a/e;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    return v5

    :cond_10
    invoke-virtual {p1, v0, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    invoke-virtual {p2, v1, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    invoke-virtual {p3, v2, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    return v4
.end method

.method private q(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z
    .locals 6

    invoke-virtual {p1}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v0

    check-cast v0, Lm/a/a/a/a/i;

    invoke-virtual {p2}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v1

    check-cast v1, Lm/a/a/a/a/i;

    invoke-virtual {p3}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v2

    check-cast v2, Lm/a/a/a/a/i;

    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, Lm/a/a/a/a/e;->h()I

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {v1}, Lm/a/a/a/a/i;->A()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {v2}, Lm/a/a/a/a/i;->A()I

    move-result v1

    int-to-long v1, v1

    mul-long p2, p2, v1

    invoke-direct {p0, p2, p3}, Lm/a/a/a/a/g;->r(J)I

    move-result p2

    invoke-virtual {v0, p2}, Lm/a/a/a/a/i;->l(I)Z

    move-result p3

    if-nez p3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0}, Lm/a/a/a/a/e;->h()I

    move-result p3

    if-le p3, v5, :cond_1

    new-instance p3, Lm/a/a/a/a/i;

    invoke-direct {p3, p2}, Lm/a/a/a/a/i;-><init>(I)V

    invoke-virtual {p1, p3, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_1
    return v5

    :cond_2
    invoke-virtual {v0}, Lm/a/a/a/a/e;->h()I

    move-result v3

    if-ne v3, v5, :cond_8

    invoke-virtual {v2}, Lm/a/a/a/a/e;->h()I

    move-result v3

    if-ne v3, v5, :cond_8

    invoke-virtual {v0}, Lm/a/a/a/a/i;->A()I

    move-result p1

    invoke-virtual {v2}, Lm/a/a/a/a/i;->A()I

    move-result p3

    if-nez p3, :cond_4

    if-nez p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    rem-int v0, p1, p3

    if-eqz v0, :cond_5

    return v4

    :cond_5
    div-int/2addr p1, p3

    invoke-virtual {v1, p1}, Lm/a/a/a/a/i;->l(I)Z

    move-result p3

    if-nez p3, :cond_6

    return v4

    :cond_6
    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result p3

    if-le p3, v5, :cond_7

    new-instance p3, Lm/a/a/a/a/i;

    invoke-direct {p3, p1}, Lm/a/a/a/a/i;-><init>(I)V

    invoke-virtual {p2, p3, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_7
    return v5

    :cond_8
    invoke-virtual {v0}, Lm/a/a/a/a/e;->h()I

    move-result v3

    if-ne v3, v5, :cond_e

    invoke-virtual {v1}, Lm/a/a/a/a/e;->h()I

    move-result v3

    if-ne v3, v5, :cond_e

    invoke-virtual {v0}, Lm/a/a/a/a/i;->A()I

    move-result p1

    invoke-virtual {v1}, Lm/a/a/a/a/i;->A()I

    move-result p2

    if-nez p2, :cond_a

    if-nez p1, :cond_9

    const/4 v4, 0x1

    :cond_9
    return v4

    :cond_a
    rem-int v0, p1, p2

    if-eqz v0, :cond_b

    return v4

    :cond_b
    div-int/2addr p1, p2

    invoke-virtual {v2, p1}, Lm/a/a/a/a/i;->l(I)Z

    move-result p2

    if-nez p2, :cond_c

    return v4

    :cond_c
    invoke-virtual {v2}, Lm/a/a/a/a/e;->h()I

    move-result p2

    if-le p2, v5, :cond_d

    new-instance p2, Lm/a/a/a/a/i;

    invoke-direct {p2, p1}, Lm/a/a/a/a/i;-><init>(I)V

    invoke-virtual {p3, p2, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_d
    return v5

    :cond_e
    invoke-direct {p0, v0, v1, v2}, Lm/a/a/a/a/g;->m(Lm/a/a/a/a/i;Lm/a/a/a/a/i;Lm/a/a/a/a/i;)Lm/a/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lm/a/a/a/a/e;->g()Z

    move-result v3

    if-eqz v3, :cond_f

    return v4

    :cond_f
    invoke-direct {p0, v1, v0, v2}, Lm/a/a/a/a/g;->j(Lm/a/a/a/a/i;Lm/a/a/a/a/i;Lm/a/a/a/a/i;)Lm/a/a/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lm/a/a/a/a/e;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    return v4

    :cond_10
    invoke-direct {p0, v2, v0, v1}, Lm/a/a/a/a/g;->j(Lm/a/a/a/a/i;Lm/a/a/a/a/i;Lm/a/a/a/a/i;)Lm/a/a/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lm/a/a/a/a/e;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    return v4

    :cond_11
    invoke-virtual {p1}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v3

    if-eq v0, v3, :cond_12

    invoke-virtual {p1, v0, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_12
    invoke-virtual {p2}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object p1

    if-eq v1, p1, :cond_13

    invoke-virtual {p2, v1, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_13
    invoke-virtual {p3}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object p1

    if-eq v2, p1, :cond_14

    invoke-virtual {p3, v2, p4}, Lm/a/a/a/a/s;->j(Lm/a/a/a/a/e;Lm/a/a/a/a/r;)V

    :cond_14
    return v5
.end method

.method private r(J)I
    .locals 2

    const-wide/32 v0, 0x3fffffff

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/32 v0, -0x3fffffff

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method


# virtual methods
.method public a(Lm/a/a/a/a/m;)Lm/a/a/a/a/c;
    .locals 3

    new-instance v0, Lm/a/a/a/a/g;

    iget v1, p0, Lm/a/a/a/a/g;->c:I

    iget-object v2, p0, Lm/a/a/a/a/g;->d:[Lm/a/a/a/a/s;

    invoke-static {v2, p1}, Lm/a/a/a/a/c;->b([Lm/a/a/a/a/s;Lm/a/a/a/a/m;)[Lm/a/a/a/a/s;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lm/a/a/a/a/g;-><init>(Lm/a/a/a/a/m;I[Lm/a/a/a/a/s;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lm/a/a/a/a/g;->d:[Lm/a/a/a/a/s;

    invoke-static {v0}, Lm/a/a/a/a/c;->f([Lm/a/a/a/a/s;)Z

    move-result v0

    return v0
.end method

.method public g(Lm/a/a/a/a/r;)Z
    .locals 5

    iget v0, p0, Lm/a/a/a/a/g;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm/a/a/a/a/g;->d:[Lm/a/a/a/a/s;

    aget-object v1, v0, v1

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v3, v0, p1}, Lm/a/a/a/a/g;->p(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lm/a/a/a/a/g;->d:[Lm/a/a/a/a/s;

    aget-object v1, v0, v1

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v3, v0, p1}, Lm/a/a/a/a/g;->o(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lm/a/a/a/a/g;->d:[Lm/a/a/a/a/s;

    aget-object v1, v0, v1

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v3, v0, p1}, Lm/a/a/a/a/g;->q(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lm/a/a/a/a/g;->d:[Lm/a/a/a/a/s;

    aget-object v3, v0, v3

    aget-object v1, v0, v1

    aget-object v0, v0, v2

    invoke-direct {p0, v3, v1, v0, p1}, Lm/a/a/a/a/g;->n(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lm/a/a/a/a/g;->d:[Lm/a/a/a/a/s;

    aget-object v1, v0, v1

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v3, v0, p1}, Lm/a/a/a/a/g;->n(Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/s;Lm/a/a/a/a/r;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntArith("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lm/a/a/a/a/g;->c:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "MIN"

    goto :goto_0

    :cond_1
    const-string v1, "MAX"

    goto :goto_0

    :cond_2
    const-string v1, "MULTIPLY"

    goto :goto_0

    :cond_3
    const-string v1, "SUBTRACT"

    goto :goto_0

    :cond_4
    const-string v1, "ADD"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/a/a/a/g;->d:[Lm/a/a/a/a/s;

    invoke-static {v1}, Lm/a/a/a/a/c;->i([Lm/a/a/a/a/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
