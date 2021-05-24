.class public Lq/e/k/e;
.super Lq/e/k/b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private U1:[[D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/e/k/b;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lq/e/k/b;-><init>(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p1, v0, p2

    const-class p1, D

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iput-object p1, p0, Lq/e/k/e;->U1:[[D

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 0

    invoke-direct {p0}, Lq/e/k/b;-><init>()V

    invoke-direct {p0, p1}, Lq/e/k/e;->q7([[D)V

    return-void
.end method

.method public constructor <init>([[DZ)V
    .locals 6

    invoke-direct {p0}, Lq/e/k/b;-><init>()V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lq/e/k/e;->q7([[D)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_5

    array-length p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    aget-object v1, p1, v0

    array-length v1, v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    array-length v4, v4

    if-ne v4, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lq/e/h/c;

    sget-object v4, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aget-object p1, p1, v3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-direct {p2, v4, v5}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2

    :cond_2
    iput-object p1, p0, Lq/e/k/e;->U1:[[D

    :goto_1
    return-void

    :cond_3
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->X1:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->Y1:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_5
    new-instance p1, Lq/e/h/f;

    invoke-direct {p1}, Lq/e/h/f;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private q7([[D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lq/e/k/e;->O2([[DII)V

    return-void
.end method

.method private z7()[[D
    .locals 7

    invoke-virtual {p0}, Lq/e/k/e;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/e;->b()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v3, D

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lq/e/k/e;->U1:[[D

    aget-object v5, v4, v3

    aget-object v6, v2, v3

    aget-object v4, v4, v3

    array-length v4, v4

    invoke-static {v5, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public A6(Lq/e/k/g0;)D
    .locals 9

    invoke-virtual {p0}, Lq/e/k/e;->D0()I

    move-result v7

    invoke-virtual {p0}, Lq/e/k/e;->b()I

    move-result v8

    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lq/e/k/g0;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_0

    iget-object v3, p0, Lq/e/k/e;->U1:[[D

    aget-object v3, v3, v2

    aget-wide v4, v3, v1

    invoke-interface {p1, v2, v1, v4, v5}, Lq/e/k/g0;->c(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/e/k/g0;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public D0()I
    .locals 1

    iget-object v0, p0, Lq/e/k/e;->U1:[[D

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public H7()[[D
    .locals 1

    iget-object v0, p0, Lq/e/k/e;->U1:[[D

    return-object v0
.end method

.method public L3(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lq/e/k/e;

    if-eqz v2, :cond_0

    check-cast v1, Lq/e/k/e;

    invoke-virtual {v0, v1}, Lq/e/k/e;->n8(Lq/e/k/e;)Lq/e/k/d0;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p0 .. p1}, Lq/e/k/y;->f(Lq/e/k/c;Lq/e/k/c;)V

    invoke-virtual/range {p0 .. p0}, Lq/e/k/e;->D0()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->D0()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lq/e/k/e;->b()I

    move-result v4

    invoke-static {v2, v3}, Lq/e/k/y;->o(II)Lq/e/k/d0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_2

    iget-object v9, v0, Lq/e/k/e;->U1:[[D

    aget-object v9, v9, v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v4, :cond_1

    aget-wide v13, v9, v12

    invoke-interface {v1, v7, v12}, Lq/e/k/d0;->m(II)D

    move-result-wide v15

    mul-double v13, v13, v15

    add-double/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v5, v8, v7, v10, v11}, Lq/e/k/d0;->P3(IID)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public O2([[DII)V
    .locals 8

    iget-object v0, p0, Lq/e/k/e;->U1:[[D

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p2, :cond_4

    if-gtz p3, :cond_3

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    array-length v2, p1

    if-eqz v2, :cond_2

    aget-object v2, p1, v1

    array-length v2, v2

    if-eqz v2, :cond_1

    array-length v3, p1

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v2, v5, v0

    aput v3, v5, v1

    const-class v3, D

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    iput-object v3, p0, Lq/e/k/e;->U1:[[D

    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lq/e/k/e;->U1:[[D

    array-length v6, v5

    if-ge v3, v6, :cond_6

    aget-object v6, p1, v3

    array-length v6, v6

    if-ne v6, v2, :cond_0

    aget-object v6, p1, v3

    add-int v7, v3, p2

    aget-object v5, v5, v7

    invoke-static {v6, v1, v5, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lq/e/h/c;

    sget-object p3, Lq/e/h/b;->y2:Lq/e/h/b;

    new-array v4, v4, [Ljava/lang/Object;

    aget-object p1, p1, v3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {p2, p3, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->X1:Lq/e/h/b;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->Y1:Lq/e/h/b;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Lq/e/h/d;

    sget-object p2, Lq/e/h/b;->N2:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-direct {p1, p2, v0}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Lq/e/h/d;

    sget-object p3, Lq/e/h/b;->O2:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p1, p3, v0}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lq/e/k/b;->O2([[DII)V

    :cond_6
    return-void
.end method

.method public P3(IID)V
    .locals 1

    invoke-static {p0, p1, p2}, Lq/e/k/y;->c(Lq/e/k/c;II)V

    iget-object v0, p0, Lq/e/k/e;->U1:[[D

    aget-object p1, v0, p1

    aput-wide p3, p1, p2

    return-void
.end method

.method public W7(IIII)Lq/e/k/d0;
    .locals 5

    invoke-static {p0, p1, p2, p3, p4}, Lq/e/k/y;->g(Lq/e/k/c;IIII)V

    sub-int/2addr p2, p1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    sub-int/2addr p4, p3

    add-int/2addr p4, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p4, v1, v0

    const/4 v0, 0x0

    aput p2, v1, v0

    const-class v2, D

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    iget-object v3, p0, Lq/e/k/e;->U1:[[D

    add-int v4, p1, v2

    aget-object v3, v3, v4

    aget-object v4, v1, v2

    invoke-static {v3, p3, v4, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lq/e/k/e;

    invoke-direct {p1}, Lq/e/k/e;-><init>()V

    iput-object v1, p1, Lq/e/k/e;->U1:[[D

    return-object p1
.end method

.method public X2(IID)V
    .locals 2

    invoke-static {p0, p1, p2}, Lq/e/k/y;->c(Lq/e/k/c;II)V

    iget-object v0, p0, Lq/e/k/e;->U1:[[D

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    add-double/2addr v0, p3

    aput-wide v0, p1, p2

    return-void
.end method

.method public X6(Lq/e/k/e0;)D
    .locals 9

    invoke-virtual {p0}, Lq/e/k/e;->D0()I

    move-result v7

    invoke-virtual {p0}, Lq/e/k/e;->b()I

    move-result v8

    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lq/e/k/e0;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    iget-object v2, p0, Lq/e/k/e;->U1:[[D

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_0

    aget-wide v4, v2, v3

    invoke-interface {p1, v1, v3, v4, v5}, Lq/e/k/e0;->c(IID)D

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/e/k/e0;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public X7(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 11

    invoke-virtual {p0}, Lq/e/k/e;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/e;->b()I

    move-result v1

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v2

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v3

    mul-int v4, v0, v2

    mul-int v5, v1, v3

    invoke-static {v4, v5}, Lq/e/k/y;->o(II)Lq/e/k/d0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_0

    invoke-virtual {p0, v6, v7}, Lq/e/k/e;->m(II)D

    move-result-wide v8

    invoke-interface {p1, v8, v9}, Lq/e/k/d0;->Z4(D)Lq/e/k/d0;

    move-result-object v8

    invoke-interface {v8}, Lq/e/k/d0;->k()[[D

    move-result-object v8

    mul-int v9, v6, v2

    mul-int v10, v7, v3

    invoke-interface {v4, v8, v9, v10}, Lq/e/k/d0;->O2([[DII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lq/e/k/e;->U1:[[D

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v1

    array-length v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public b7(Lq/e/k/g0;)D
    .locals 9

    invoke-virtual {p0}, Lq/e/k/e;->D0()I

    move-result v7

    invoke-virtual {p0}, Lq/e/k/e;->b()I

    move-result v8

    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lq/e/k/g0;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    iget-object v2, p0, Lq/e/k/e;->U1:[[D

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_0

    aget-wide v4, v2, v3

    invoke-interface {p1, v1, v3, v4, v5}, Lq/e/k/g0;->c(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/e/k/g0;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lq/e/k/d0;
    .locals 3

    new-instance v0, Lq/e/k/e;

    invoke-direct {p0}, Lq/e/k/e;->z7()[[D

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/e/k/e;-><init>([[DZ)V

    return-object v0
.end method

.method public g(II)Lq/e/k/d0;
    .locals 1

    new-instance v0, Lq/e/k/e;

    invoke-direct {v0, p1, p2}, Lq/e/k/e;-><init>(II)V

    return-object v0
.end method

.method public h7(Lq/e/k/g0;IIII)D
    .locals 7

    invoke-static {p0, p2, p3, p4, p5}, Lq/e/k/y;->g(Lq/e/k/c;IIII)V

    invoke-virtual {p0}, Lq/e/k/e;->D0()I

    move-result v1

    invoke-virtual {p0}, Lq/e/k/e;->b()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lq/e/k/g0;->b(IIIIII)V

    :goto_0
    if-gt p2, p3, :cond_1

    iget-object v0, p0, Lq/e/k/e;->U1:[[D

    aget-object v0, v0, p2

    move v1, p4

    :goto_1
    if-gt v1, p5, :cond_0

    aget-wide v2, v0, v1

    invoke-interface {p1, p2, v1, v2, v3}, Lq/e/k/g0;->c(IID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/e/k/g0;->a()D

    move-result-wide p1

    return-wide p1
.end method

.method public k()[[D
    .locals 1

    invoke-direct {p0}, Lq/e/k/e;->z7()[[D

    move-result-object v0

    return-object v0
.end method

.method public m(II)D
    .locals 2

    invoke-static {p0, p1, p2}, Lq/e/k/y;->c(Lq/e/k/c;II)V

    iget-object v0, p0, Lq/e/k/e;->U1:[[D

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public n8(Lq/e/k/e;)Lq/e/k/d0;
    .locals 18

    invoke-static/range {p0 .. p1}, Lq/e/k/y;->f(Lq/e/k/c;Lq/e/k/c;)V

    invoke-virtual/range {p0 .. p0}, Lq/e/k/e;->D0()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lq/e/k/e;->D0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lq/e/k/e;->b()I

    move-result v2

    invoke-static {v0, v1}, Lq/e/k/y;->o(II)Lq/e/k/d0;

    move-result-object v3

    move-object/from16 v4, p1

    iget-object v4, v4, Lq/e/k/e;->U1:[[D

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    const/4 v7, 0x0

    :goto_1
    move-object/from16 v8, p0

    if-ge v7, v0, :cond_1

    iget-object v9, v8, Lq/e/k/e;->U1:[[D

    aget-object v9, v9, v7

    aget-object v10, v4, v6

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v2, :cond_0

    aget-wide v14, v9, v13

    aget-wide v16, v10, v13

    mul-double v14, v14, v16

    add-double/2addr v11, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v3, v7, v6, v11, v12}, Lq/e/k/d0;->P3(IID)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v8, p0

    return-object v3
.end method

.method public o6([D)[D
    .locals 13

    invoke-virtual {p0}, Lq/e/k/e;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/e;->b()I

    move-result v1

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    new-array v2, v0, [D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lq/e/k/e;->U1:[[D

    aget-object v5, v5, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_0

    aget-wide v9, v5, v8

    aget-wide v11, p1, v8

    mul-double v9, v9, v11

    add-double/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    aput-wide v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-direct {v0, v2, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public p8()Lq/e/k/d0;
    .locals 7

    invoke-virtual {p0}, Lq/e/k/e;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/e;->b()I

    move-result v1

    mul-int v2, v0, v1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lq/e/k/y;->o(II)Lq/e/k/d0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p0, v4}, Lq/e/k/b;->h6(I)Lq/e/k/d0;

    move-result-object v5

    invoke-interface {v5}, Lq/e/k/d0;->k()[[D

    move-result-object v5

    mul-int v6, v4, v1

    invoke-interface {v2, v5, v6, v3}, Lq/e/k/d0;->O2([[DII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public r(I)[D
    .locals 3

    invoke-static {p0, p1}, Lq/e/k/y;->e(Lq/e/k/c;I)V

    invoke-virtual {p0}, Lq/e/k/e;->b()I

    move-result v0

    new-array v1, v0, [D

    iget-object v2, p0, Lq/e/k/e;->U1:[[D

    aget-object p1, v2, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public s6([D)[D
    .locals 13

    invoke-virtual {p0}, Lq/e/k/e;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/e;->b()I

    move-result v1

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_2

    new-array v2, v1, [D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_0

    iget-object v8, p0, Lq/e/k/e;->U1:[[D

    aget-object v8, v8, v7

    aget-wide v9, v8, v4

    aget-wide v11, p1, v7

    mul-double v9, v9, v11

    add-double/2addr v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-direct {v1, v2, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public y8()Lq/e/k/d0;
    .locals 9

    invoke-virtual {p0}, Lq/e/k/e;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/e;->b()I

    move-result v1

    int-to-double v2, v0

    invoke-static {v2, v3}, Lq/e/r/e;->W(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lq/e/r/e;->P(D)J

    move-result-wide v4

    long-to-int v5, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_2

    mul-int v1, v5, v5

    if-ne v1, v0, :cond_1

    invoke-static {v5, v5}, Lq/e/k/y;->o(II)Lq/e/k/d0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    mul-int v2, v1, v5

    add-int v3, v2, v5

    sub-int/2addr v3, v7

    invoke-virtual {p0, v2, v3, v6, v6}, Lq/e/k/e;->W7(IIII)Lq/e/k/d0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lq/e/k/d0;->j5(ILq/e/k/d0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->G3:Lq/e/h/b;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    int-to-double v5, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-direct {v0, v1, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance v0, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->y2:Lq/e/h/b;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-direct {v0, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
