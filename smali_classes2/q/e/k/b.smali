.class public abstract Lq/e/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/k/d0;


# static fields
.field private static final T1:Lq/e/k/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Lq/e/k/f0;->e(Ljava/util/Locale;)Lq/e/k/f0;

    move-result-object v0

    sput-object v0, Lq/e/k/b;->T1:Lq/e/k/f0;

    invoke-virtual {v0}, Lq/e/k/f0;->c()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    if-lt p2, v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->X1:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->Y1:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public A6(Lq/e/k/g0;)D
    .locals 9

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v7

    invoke-virtual {p0}, Lq/e/k/b;->b()I

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

    invoke-virtual {p0, v2, v1}, Lq/e/k/b;->m(II)D

    move-result-wide v3

    invoke-interface {p1, v2, v1, v3, v4}, Lq/e/k/g0;->c(IID)V

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

.method public C5(Lq/e/k/h0;)Lq/e/k/h0;
    .locals 12

    instance-of v0, p1, Lq/e/k/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lq/e/k/g;

    check-cast p1, Lq/e/k/g;

    invoke-virtual {p1}, Lq/e/k/g;->i0()[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/k/b;->s6([D)[D

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lq/e/k/g;-><init>([DZ)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v2

    invoke-virtual {p1}, Lq/e/k/h0;->h()I

    move-result v3

    if-ne v3, v0, :cond_3

    new-array v3, v2, [D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_1

    invoke-virtual {p0, v7, v4}, Lq/e/k/b;->m(II)D

    move-result-wide v8

    invoke-virtual {p1, v7}, Lq/e/k/h0;->k(I)D

    move-result-wide v10

    mul-double v8, v8, v10

    add-double/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lq/e/k/g;

    invoke-direct {p1, v3, v1}, Lq/e/k/g;-><init>([DZ)V

    return-object p1

    :cond_3
    new-instance v2, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lq/e/k/h0;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-direct {v2, v3, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public C6(Lq/e/k/g0;)D
    .locals 2

    invoke-virtual {p0, p1}, Lq/e/k/b;->b7(Lq/e/k/g0;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract D0()I
.end method

.method public D4(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 10

    invoke-static {p0, p1}, Lq/e/k/y;->h(Lq/e/k/c;Lq/e/k/c;)V

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq/e/k/b;->g(II)Lq/e/k/d0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    invoke-virtual {p0, v4, v5}, Lq/e/k/b;->m(II)D

    move-result-wide v6

    invoke-interface {p1, v4, v5}, Lq/e/k/d0;->m(II)D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface {v2, v4, v5, v6, v7}, Lq/e/k/d0;->P3(IID)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public D6(Lq/e/k/g0;IIII)D
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lq/e/k/b;->h7(Lq/e/k/g0;IIII)D

    move-result-wide p1

    return-wide p1
.end method

.method public E3(ILq/e/k/h0;)V
    .locals 6

    invoke-static {p0, p1}, Lq/e/k/y;->e(Lq/e/k/c;I)V

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v0

    invoke-virtual {p2}, Lq/e/k/h0;->h()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, Lq/e/k/h0;->k(I)D

    move-result-wide v3

    invoke-virtual {p0, p1, v2, v3, v4}, Lq/e/k/b;->P3(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->x2:Lq/e/h/b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p2}, Lq/e/k/h0;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p2

    invoke-direct {p1, v1, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public G2(IIII[[D)V
    .locals 10

    invoke-static {p0, p1, p2, p3, p4}, Lq/e/k/y;->g(Lq/e/k/c;IIII)V

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v1, p4, 0x1

    sub-int/2addr v1, p3

    array-length v2, p5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v2, v0, :cond_2

    aget-object v2, p5, v6

    array-length v2, v2

    if-lt v2, v1, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v8, p5, v2

    array-length v8, v8

    if-lt v8, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->x2:Lq/e/h/b;

    new-array p3, v5, [Ljava/lang/Object;

    array-length p4, p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v6

    aget-object p4, p5, v2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-direct {p1, p2, p3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v5, Lq/e/k/b$b;

    invoke-direct {v5, p0, p5}, Lq/e/k/b$b;-><init>(Lq/e/k/b;[[D)V

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Lq/e/k/b;->D6(Lq/e/k/g0;IIII)D

    return-void

    :cond_2
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->x2:Lq/e/h/b;

    new-array p3, v5, [Ljava/lang/Object;

    array-length p4, p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v6

    aget-object p4, p5, v6

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-direct {p1, p2, p3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public L0(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 14

    invoke-static {p0, p1}, Lq/e/k/y;->d(Lq/e/k/c;Lq/e/k/c;)V

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v1

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v2

    invoke-virtual {p0, v0, v1}, Lq/e/k/b;->g(II)Lq/e/k/d0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_0

    invoke-virtual {p0, v5, v9}, Lq/e/k/b;->m(II)D

    move-result-wide v10

    invoke-interface {p1, v9, v6}, Lq/e/k/d0;->m(II)D

    move-result-wide v12

    mul-double v10, v10, v12

    add-double/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v3, v5, v6, v7, v8}, Lq/e/k/d0;->P3(IID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public O2([[DII)V
    .locals 10

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    aget-object v2, p1, v1

    array-length v2, v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p1, v4

    array-length v5, v5

    if-ne v5, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lq/e/h/c;

    sget-object p3, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object p1, p1, v4

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-direct {p2, p3, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    invoke-static {p0, p2}, Lq/e/k/y;->e(Lq/e/k/c;I)V

    invoke-static {p0, p3}, Lq/e/k/y;->b(Lq/e/k/c;I)V

    add-int v4, v0, p2

    sub-int/2addr v4, v3

    invoke-static {p0, v4}, Lq/e/k/y;->e(Lq/e/k/c;I)V

    add-int v4, v2, p3

    sub-int/2addr v4, v3

    invoke-static {p0, v4}, Lq/e/k/y;->b(Lq/e/k/c;I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    add-int v5, p2, v3

    add-int v6, p3, v4

    aget-object v7, p1, v3

    aget-wide v8, v7, v4

    invoke-virtual {p0, v5, v6, v8, v9}, Lq/e/k/b;->P3(IID)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->X1:Lq/e/h/b;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_5
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->Y1:Lq/e/h/b;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public abstract P3(IID)V
.end method

.method public U2(ILq/e/k/h0;)V
    .locals 5

    invoke-static {p0, p1}, Lq/e/k/y;->b(Lq/e/k/c;I)V

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    invoke-virtual {p2}, Lq/e/k/h0;->h()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, Lq/e/k/h0;->k(I)D

    move-result-wide v3

    invoke-virtual {p0, v2, p1, v3, v4}, Lq/e/k/b;->P3(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->x2:Lq/e/h/b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lq/e/k/h0;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-direct {p1, v1, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public W1()Z
    .locals 2

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X6(Lq/e/k/e0;)D
    .locals 9

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v7

    invoke-virtual {p0}, Lq/e/k/b;->b()I

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

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_0

    invoke-virtual {p0, v1, v2}, Lq/e/k/b;->m(II)D

    move-result-wide v3

    invoke-interface {p1, v1, v2, v3, v4}, Lq/e/k/e0;->c(IID)D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lq/e/k/b;->P3(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/e/k/e0;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public Z4(D)Lq/e/k/d0;
    .locals 8

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq/e/k/b;->g(II)Lq/e/k/d0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    invoke-virtual {p0, v4, v5}, Lq/e/k/b;->m(II)D

    move-result-wide v6

    mul-double v6, v6, p1

    invoke-interface {v2, v4, v5, v6, v7}, Lq/e/k/d0;->P3(IID)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public a(I)Lq/e/k/h0;
    .locals 2

    new-instance v0, Lq/e/k/g;

    invoke-virtual {p0, p1}, Lq/e/k/b;->r(I)[D

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/e/k/g;-><init>([DZ)V

    return-object v0
.end method

.method public abstract b()I
.end method

.method public b7(Lq/e/k/g0;)D
    .locals 9

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v7

    invoke-virtual {p0}, Lq/e/k/b;->b()I

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

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_0

    invoke-virtual {p0, v1, v2}, Lq/e/k/b;->m(II)D

    move-result-wide v3

    invoke-interface {p1, v1, v2, v3, v4}, Lq/e/k/g0;->c(IID)V

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

.method public c()D
    .locals 2

    new-instance v0, Lq/e/k/b$a;

    invoke-direct {v0, p0}, Lq/e/k/b$a;-><init>(Lq/e/k/b;)V

    invoke-virtual {p0, v0}, Lq/e/k/b;->A6(Lq/e/k/g0;)D

    move-result-wide v0

    return-wide v0
.end method

.method public c5(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 10

    invoke-static {p0, p1}, Lq/e/k/y;->a(Lq/e/k/c;Lq/e/k/c;)V

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq/e/k/b;->g(II)Lq/e/k/d0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    invoke-virtual {p0, v4, v5}, Lq/e/k/b;->m(II)D

    move-result-wide v6

    invoke-interface {p1, v4, v5}, Lq/e/k/d0;->m(II)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-interface {v2, v4, v5, v6, v7}, Lq/e/k/d0;->P3(IID)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public d(D)Lq/e/k/d0;
    .locals 8

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq/e/k/b;->g(II)Lq/e/k/d0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    invoke-virtual {p0, v4, v5}, Lq/e/k/b;->m(II)D

    move-result-wide v6

    add-double/2addr v6, p1

    invoke-interface {v2, v4, v5, v6, v7}, Lq/e/k/d0;->P3(IID)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/e/k/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq/e/k/d0;

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v1

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v3

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v4

    if-eq v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v4, v5}, Lq/e/k/b;->m(II)D

    move-result-wide v6

    invoke-interface {p1, v4, v5}, Lq/e/k/d0;->m(II)D

    move-result-wide v8

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method public abstract f()Lq/e/k/d0;
.end method

.method public abstract g(II)Lq/e/k/d0;
.end method

.method public h(I)Lq/e/k/d0;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Lq/e/k/b;->W1()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result p1

    invoke-static {p1}, Lq/e/k/y;->n(I)Lq/e/k/d0;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lq/e/k/b;->f()Lq/e/k/d0;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_3

    aget-char v6, p1, v4

    const/16 v7, 0x31

    if-ne v6, v7, :cond_2

    array-length v6, p1

    sub-int/2addr v6, v4

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v5, v3, :cond_2

    move v5, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v5, 0x1

    new-array p1, p1, [Lq/e/k/d0;

    invoke-virtual {p0}, Lq/e/k/b;->f()Lq/e/k/d0;

    move-result-object v3

    aput-object v3, p1, v0

    :goto_1
    if-gt v1, v5, :cond_4

    add-int/lit8 v0, v1, -0x1

    aget-object v3, p1, v0

    aget-object v0, p1, v0

    invoke-interface {v3, v0}, Lq/e/k/d0;->L0(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lq/e/k/b;->f()Lq/e/k/d0;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, p1, v2

    invoke-interface {v0, v2}, Lq/e/k/d0;->L0(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object v0

    goto :goto_2

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->G3:Lq/e/h/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-direct {p1, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_7
    new-instance v2, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->T3:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-direct {v2, v3, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public h6(I)Lq/e/k/d0;
    .locals 6

    invoke-static {p0, p1}, Lq/e/k/y;->b(Lq/e/k/c;I)V

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq/e/k/b;->g(II)Lq/e/k/d0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3, p1}, Lq/e/k/b;->m(II)D

    move-result-wide v4

    invoke-interface {v1, v3, v2, v4, v5}, Lq/e/k/d0;->P3(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public h7(Lq/e/k/g0;IIII)D
    .locals 7

    invoke-static {p0, p2, p3, p4, p5}, Lq/e/k/y;->g(Lq/e/k/c;IIII)V

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v1

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lq/e/k/g0;->b(IIIIII)V

    :goto_0
    if-gt p2, p3, :cond_1

    move v0, p4

    :goto_1
    if-gt v0, p5, :cond_0

    invoke-virtual {p0, p2, v0}, Lq/e/k/b;->m(II)D

    move-result-wide v1

    invoke-interface {p1, p2, v0, v1, v2}, Lq/e/k/g0;->c(IID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/e/k/g0;->a()D

    move-result-wide p1

    return-wide p1
.end method

.method public hashCode()I
    .locals 10

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v1

    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0xb

    add-int/lit8 v7, v5, 0x1

    mul-int/lit8 v8, v7, 0x11

    add-int/2addr v6, v8

    invoke-virtual {p0, v4, v5}, Lq/e/k/b;->m(II)D

    move-result-wide v8

    invoke-static {v8, v9}, Lq/e/r/j;->f(D)I

    move-result v5

    mul-int v6, v6, v5

    add-int/2addr v2, v6

    move v5, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public i0(I)Lq/e/k/h0;
    .locals 2

    new-instance v0, Lq/e/k/g;

    invoke-virtual {p0, p1}, Lq/e/k/b;->n(I)[D

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/e/k/g;-><init>([DZ)V

    return-object v0
.end method

.method public j5(ILq/e/k/d0;)V
    .locals 6

    invoke-static {p0, p1}, Lq/e/k/y;->b(Lq/e/k/c;I)V

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    invoke-interface {p2}, Lq/e/k/c;->D0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, Lq/e/k/c;->b()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1, v2}, Lq/e/k/d0;->m(II)D

    move-result-wide v3

    invoke-virtual {p0, v1, p1, v3, v4}, Lq/e/k/b;->P3(IID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->x2:Lq/e/h/b;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p2}, Lq/e/k/c;->D0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {p2}, Lq/e/k/c;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    const/4 p2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p2

    const/4 p2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p2

    invoke-direct {p1, v1, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public k()[[D
    .locals 7

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, D

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v2, v4}, Lq/e/k/b;->m(II)D

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract m(II)D
.end method

.method public m4()D
    .locals 7

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-wide/16 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2, v2}, Lq/e/k/b;->m(II)D

    move-result-wide v5

    add-double/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v3

    :cond_1
    new-instance v3, Lq/e/h/c;

    sget-object v4, Lq/e/h/b;->G3:Lq/e/h/b;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-direct {v3, v4, v5}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v3

    :goto_2
    goto :goto_1
.end method

.method public m5(Lq/e/k/e0;)D
    .locals 2

    invoke-virtual {p0, p1}, Lq/e/k/b;->X6(Lq/e/k/e0;)D

    move-result-wide v0

    return-wide v0
.end method

.method public n(I)[D
    .locals 5

    invoke-static {p0, p1}, Lq/e/k/y;->b(Lq/e/k/c;I)V

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2, p1}, Lq/e/k/b;->m(II)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public o()Lq/e/k/d0;
    .locals 2

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lq/e/k/b;->g(II)Lq/e/k/d0;

    move-result-object v0

    new-instance v1, Lq/e/k/b$c;

    invoke-direct {v1, p0, v0}, Lq/e/k/b$c;-><init>(Lq/e/k/b;Lq/e/k/d0;)V

    invoke-virtual {p0, v1}, Lq/e/k/b;->C6(Lq/e/k/g0;)D

    return-object v0
.end method

.method public o6([D)[D
    .locals 12

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v1

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    new-array v2, v0, [D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_0

    invoke-virtual {p0, v4, v7}, Lq/e/k/b;->m(II)D

    move-result-wide v8

    aget-wide v10, p1, v7

    mul-double v8, v8, v10

    add-double/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aput-wide v5, v2, v4

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

.method public q5(Lq/e/k/h0;)Lq/e/k/h0;
    .locals 12

    instance-of v0, p1, Lq/e/k/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lq/e/k/g;

    check-cast p1, Lq/e/k/g;

    invoke-virtual {p1}, Lq/e/k/g;->i0()[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/k/b;->o6([D)[D

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lq/e/k/g;-><init>([DZ)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v2

    invoke-virtual {p1}, Lq/e/k/h0;->h()I

    move-result v3

    if-ne v3, v2, :cond_3

    new-array v3, v0, [D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    invoke-virtual {p0, v4, v7}, Lq/e/k/b;->m(II)D

    move-result-wide v8

    invoke-virtual {p1, v7}, Lq/e/k/h0;->k(I)D

    move-result-wide v10

    mul-double v8, v8, v10

    add-double/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lq/e/k/g;

    invoke-direct {p1, v3, v1}, Lq/e/k/g;-><init>([DZ)V

    return-object p1

    :cond_3
    new-instance v0, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lq/e/k/h0;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-direct {v0, v3, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public r(I)[D
    .locals 5

    invoke-static {p0, p1}, Lq/e/k/y;->e(Lq/e/k/c;I)V

    invoke-virtual {p0}, Lq/e/k/b;->b()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, p1, v2}, Lq/e/k/b;->m(II)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public s6([D)[D
    .locals 12

    invoke-virtual {p0}, Lq/e/k/b;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/b;->b()I

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

    invoke-virtual {p0, v7, v4}, Lq/e/k/b;->m(II)D

    move-result-wide v8

    aget-wide v10, p1, v7

    mul-double v8, v8, v10

    add-double/2addr v5, v8

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

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lq/e/k/b;->T1:Lq/e/k/f0;

    invoke-virtual {v1, p0}, Lq/e/k/f0;->a(Lq/e/k/d0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
