.class public Lq/e/k/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/e/k/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/k/t<",
            "Lq/e/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lq/e/k/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/k/t<",
            "Lq/e/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Lq/e/f/a;

.field private d:[Lq/e/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lq/e/k/f<",
            "Lq/e/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/e/k/d0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lq/e/k/c;->W1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq/e/k/k;->d(Lq/e/k/d0;)V

    invoke-direct {p0, p1}, Lq/e/k/k;->b(Lq/e/k/d0;)Lq/e/k/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/k/k;->e(Lq/e/k/t;)V

    iget-object v0, p0, Lq/e/k/k;->d:[Lq/e/k/f;

    array-length v0, v0

    invoke-static {}, Lq/e/f/c;->d()Lq/e/f/c;

    move-result-object v2

    invoke-static {v2, v0, v0}, Lq/e/k/y;->k(Lq/e/b;II)Lq/e/k/t;

    move-result-object v2

    iput-object v2, p0, Lq/e/k/k;->a:Lq/e/k/t;

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lq/e/k/k;->a:Lq/e/k/t;

    iget-object v3, p0, Lq/e/k/k;->d:[Lq/e/k/f;

    aget-object v3, v3, v1

    invoke-interface {v2, v1, v3}, Lq/e/k/t;->r3(ILq/e/k/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/e/k/k;->c:[Lq/e/f/a;

    invoke-static {v0}, Lq/e/k/y;->i([Lq/e/c;)Lq/e/k/t;

    move-result-object v0

    iput-object v0, p0, Lq/e/k/k;->b:Lq/e/k/t;

    invoke-virtual {p0, p1}, Lq/e/k/k;->a(Lq/e/k/d0;)V

    return-void

    :cond_1
    new-instance v0, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->G3:Lq/e/h/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-direct {v0, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private b(Lq/e/k/d0;)Lq/e/k/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/d0;",
            ")",
            "Lq/e/k/t<",
            "Lq/e/f/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lq/e/f/c;->d()Lq/e/f/c;

    move-result-object v0

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v1

    invoke-static {v0, v1}, Lq/e/k/y;->j(Lq/e/b;I)Lq/e/k/t;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lq/e/k/c;->D0()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lq/e/k/c;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lq/e/f/a;

    invoke-interface {p1, v2, v3}, Lq/e/k/d0;->m(II)D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lq/e/f/a;-><init>(D)V

    invoke-interface {v0, v2, v3, v4}, Lq/e/k/t;->f0(IILq/e/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Lq/e/k/t;Lq/e/k/t;D)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/e/f/a;",
            ">;",
            "Lq/e/k/t<",
            "Lq/e/f/a;",
            ">;D)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v2, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v4

    check-cast v4, Lq/e/f/a;

    invoke-interface {p2, v2, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v5

    check-cast v5, Lq/e/f/a;

    invoke-virtual {v5}, Lq/e/f/a;->X2()Lq/e/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/e/f/a;->r3()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/e/f/a;->D0()D

    move-result-wide v4

    cmpl-double v6, v4, p3

    if-lez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private g(Lq/e/k/v;)Lq/e/f/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/v<",
            "Lq/e/f/a;",
            ">;)",
            "Lq/e/f/a;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lq/e/k/v;->H()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-nez v0, :cond_0

    :goto_1
    invoke-interface {p1, v1}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v0

    check-cast v0, Lq/e/f/a;

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lq/e/f/a;->r3()Lq/e/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lq/e/f/a;->D0()D

    move-result-wide v2

    invoke-interface {p1, v1}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v4

    check-cast v4, Lq/e/f/a;

    invoke-virtual {v4}, Lq/e/f/a;->r3()Lq/e/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lq/e/f/a;->D0()D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected a(Lq/e/k/d0;)V
    .locals 5

    invoke-direct {p0, p1}, Lq/e/k/k;->b(Lq/e/k/d0;)Lq/e/k/t;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/k/k;->h()Lq/e/k/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/e/k/t;->C2(Lq/e/k/t;)Lq/e/k/t;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/k/k;->h()Lq/e/k/t;

    move-result-object v1

    invoke-virtual {p0}, Lq/e/k/k;->f()Lq/e/k/t;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/e/k/t;->C2(Lq/e/k/t;)Lq/e/k/t;

    move-result-object v1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, v0, v1, v2, v3}, Lq/e/k/k;->c(Lq/e/k/t;Lq/e/k/t;D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/e/h/e;

    sget-object v1, Lq/e/h/b;->L2:Lq/e/h/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lq/e/h/e;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected d(Lq/e/k/d0;)V
    .locals 13

    new-instance v0, Lq/e/k/l0;

    invoke-direct {v0, p1}, Lq/e/k/l0;-><init>(Lq/e/k/d0;)V

    invoke-virtual {v0}, Lq/e/k/l0;->e()Lq/e/k/d0;

    move-result-object p1

    invoke-interface {p1}, Lq/e/k/d0;->k()[[D

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Lq/e/f/a;

    iput-object v0, p0, Lq/e/k/k;->c:[Lq/e/f/a;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/e/k/k;->c:[Lq/e/f/a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-object v2, p1, v1

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x0

    const-wide v7, 0x3d719799812dea11L    # 1.0E-12

    invoke-static/range {v3 .. v8}, Lq/e/r/n;->c(DDD)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    aget-wide v3, v2, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    aget-object v2, p1, v0

    aget-wide v7, v2, v0

    sub-double/2addr v7, v3

    mul-double v7, v7, v5

    mul-double v5, v7, v7

    aget-object v2, p1, v1

    aget-wide v9, v2, v0

    aget-object v2, p1, v0

    aget-wide v11, v2, v1

    mul-double v9, v9, v11

    add-double/2addr v5, v9

    invoke-static {v5, v6}, Lq/e/r/e;->a(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lq/e/r/e;->W(D)D

    move-result-wide v5

    iget-object v2, p0, Lq/e/k/k;->c:[Lq/e/f/a;

    new-instance v9, Lq/e/f/a;

    add-double/2addr v3, v7

    invoke-direct {v9, v3, v4, v5, v6}, Lq/e/f/a;-><init>(DD)V

    aput-object v9, v2, v0

    iget-object v0, p0, Lq/e/k/k;->c:[Lq/e/f/a;

    new-instance v2, Lq/e/f/a;

    neg-double v5, v5

    invoke-direct {v2, v3, v4, v5, v6}, Lq/e/f/a;-><init>(DD)V

    aput-object v2, v0, v1

    move v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lq/e/k/k;->c:[Lq/e/f/a;

    new-instance v2, Lq/e/f/a;

    aget-object v3, p1, v0

    aget-wide v4, v3, v0

    invoke-direct {v2, v4, v5}, Lq/e/f/a;-><init>(D)V

    aput-object v2, v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected e(Lq/e/k/t;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/e/f/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/k;->c:[Lq/e/f/a;

    array-length v0, v0

    invoke-static {}, Lq/e/f/c;->d()Lq/e/f/c;

    move-result-object v1

    invoke-static {v1, v0}, Lq/e/k/y;->j(Lq/e/b;I)Lq/e/k/t;

    move-result-object v1

    new-array v2, v0, [Lq/e/k/f;

    iput-object v2, p0, Lq/e/k/k;->d:[Lq/e/k/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lq/e/k/k;->c:[Lq/e/f/a;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    const-wide v5, 0x3d719799812dea11L    # 1.0E-12

    invoke-virtual {v4, v5, v6}, Lq/e/f/a;->c(D)Lq/e/f/a;

    move-result-object v4

    invoke-interface {v1, v4}, Lq/e/k/t;->I(Lq/e/c;)Lq/e/k/t;

    move-result-object v4

    invoke-interface {p1, v4}, Lq/e/k/t;->g2(Lq/e/k/t;)Lq/e/k/t;

    move-result-object v4

    new-instance v5, Lq/e/k/s;

    invoke-direct {v5, v4}, Lq/e/k/s;-><init>(Lq/e/k/t;)V

    invoke-virtual {v5}, Lq/e/k/s;->h()Lq/e/k/r;

    move-result-object v4

    invoke-interface {v4}, Lq/e/k/r;->a()Lq/e/k/t;

    move-result-object v4

    new-array v5, v0, [Lq/e/f/a;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_0

    new-instance v7, Lq/e/f/a;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, Lq/e/f/a;-><init>(DD)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lq/e/k/y;->l([Lq/e/c;)Lq/e/k/v;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    invoke-interface {v4, v5}, Lq/e/k/t;->k4(Lq/e/k/v;)Lq/e/k/v;

    move-result-object v5

    invoke-direct {p0, v5}, Lq/e/k/k;->g(Lq/e/k/v;)Lq/e/f/a;

    move-result-object v7

    invoke-interface {v5, v7}, Lq/e/k/v;->L0(Lq/e/c;)Lq/e/k/v;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    sget-object v4, Lq/e/f/a;->d2:Lq/e/f/a;

    invoke-interface {v5, v4}, Lq/e/k/v;->Q(Lq/e/c;)Lq/e/k/v;

    move-result-object v4

    iget-object v5, p0, Lq/e/k/k;->d:[Lq/e/k/f;

    new-instance v6, Lq/e/k/f;

    invoke-interface {v4}, Lq/e/k/v;->toArray()[Lq/e/c;

    move-result-object v4

    invoke-direct {v6, v4}, Lq/e/k/f;-><init>([Lq/e/c;)V

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()Lq/e/k/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/k/t<",
            "Lq/e/f/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/k;->b:Lq/e/k/t;

    return-object v0
.end method

.method public h()Lq/e/k/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/k/t<",
            "Lq/e/f/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/k;->a:Lq/e/k/t;

    return-object v0
.end method
