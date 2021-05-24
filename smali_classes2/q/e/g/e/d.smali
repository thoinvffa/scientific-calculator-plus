.class public Lq/e/g/e/d;
.super Lq/e/g/e/a;
.source ""


# instance fields
.field private final T1:I

.field private final U1:I

.field private final V1:I

.field private final W1:D


# direct methods
.method public constructor <init>(III)V
    .locals 5

    invoke-direct {p0}, Lq/e/g/e/a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-gt p2, p1, :cond_1

    if-gt p3, p1, :cond_0

    iput p2, p0, Lq/e/g/e/d;->T1:I

    iput p1, p0, Lq/e/g/e/d;->U1:I

    iput p3, p0, Lq/e/g/e/d;->V1:I

    invoke-direct {p0}, Lq/e/g/e/d;->n()D

    move-result-wide p1

    iput-wide p1, p0, Lq/e/g/e/d;->W1:D

    return-void

    :cond_0
    new-instance p2, Lq/e/h/c;

    sget-object v4, Lq/e/h/b;->h5:Lq/e/h/b;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v3, v2

    invoke-direct {p2, v4, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    new-instance p3, Lq/e/h/c;

    sget-object v4, Lq/e/h/b;->I4:Lq/e/h/b;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v3, v2

    invoke-direct {p3, v4, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p3

    :cond_2
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->a4:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v0

    invoke-direct {p1, p2, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Lq/e/h/c;

    sget-object p3, Lq/e/h/b;->A3:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-direct {p1, p3, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p2, Lq/e/h/c;

    sget-object p3, Lq/e/h/b;->c4:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-direct {p2, p3, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2
.end method

.method private f0(II)I
    .locals 0

    invoke-static {p2, p1}, Lq/e/r/e;->D(II)I

    move-result p1

    return p1
.end method

.method private i0(III)D
    .locals 4

    invoke-virtual {p0, p1}, Lq/e/g/e/d;->D0(I)D

    move-result-wide v0

    :goto_0
    if-eq p1, p2, :cond_0

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lq/e/g/e/d;->D0(I)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private n()D
    .locals 8

    invoke-virtual {p0}, Lq/e/g/e/d;->I()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lq/e/g/e/d;->r()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0}, Lq/e/g/e/d;->Q()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v0, v4

    mul-double v6, v6, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    mul-double v6, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    mul-double v2, v2, v0

    div-double/2addr v6, v2

    return-wide v6
.end method

.method private o(III)[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-direct {p0, p1, p2, p3}, Lq/e/g/e/d;->q(III)I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-direct {p0, p2, p3}, Lq/e/g/e/d;->f0(II)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method

.method private q(III)I
    .locals 0

    sub-int/2addr p1, p3

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lq/e/r/e;->B(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public D0(I)D
    .locals 4

    invoke-virtual {p0, p1}, Lq/e/g/e/d;->q0(I)D

    move-result-wide v0

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lq/e/r/e;->o(D)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lq/e/g/e/d;->U1:I

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lq/e/g/e/d;->V1:I

    return v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lq/e/g/e/d;->W1:D

    return-wide v0
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Lq/e/g/e/d;->Q()I

    move-result v0

    invoke-virtual {p0}, Lq/e/g/e/d;->r()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lq/e/g/e/d;->I()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq/e/r/e;->B(II)I

    move-result v0

    return v0
.end method

.method public d()D
    .locals 6

    invoke-virtual {p0}, Lq/e/g/e/d;->Q()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lq/e/g/e/d;->r()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0}, Lq/e/g/e/d;->I()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public g()I
    .locals 2

    invoke-virtual {p0}, Lq/e/g/e/d;->r()I

    move-result v0

    invoke-virtual {p0}, Lq/e/g/e/d;->Q()I

    move-result v1

    invoke-static {v0, v1}, Lq/e/r/e;->D(II)I

    move-result v0

    return v0
.end method

.method public h(I)D
    .locals 4

    iget v0, p0, Lq/e/g/e/d;->U1:I

    iget v1, p0, Lq/e/g/e/d;->T1:I

    iget v2, p0, Lq/e/g/e/d;->V1:I

    invoke-direct {p0, v0, v1, v2}, Lq/e/g/e/d;->o(III)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    if-ge p1, v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aget v3, v0, v2

    if-lt p1, v3, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    aget v0, v0, v1

    invoke-direct {p0, v0, p1, v2}, Lq/e/g/e/d;->i0(III)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public q0(I)D
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p1

    iget v1, v0, Lq/e/g/e/d;->U1:I

    iget v2, v0, Lq/e/g/e/d;->T1:I

    iget v3, v0, Lq/e/g/e/d;->V1:I

    invoke-direct {v0, v1, v2, v3}, Lq/e/g/e/d;->o(III)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    if-lt v7, v2, :cond_1

    const/4 v2, 0x1

    aget v1, v1, v2

    if-le v7, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lq/e/g/e/d;->V1:I

    int-to-double v2, v1

    iget v4, v0, Lq/e/g/e/d;->U1:I

    int-to-double v5, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v2, v5

    sub-int v1, v4, v1

    int-to-double v1, v1

    int-to-double v3, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v15, v1, v3

    iget v2, v0, Lq/e/g/e/d;->T1:I

    move/from16 v1, p1

    move-wide v3, v13

    move-wide v5, v15

    invoke-static/range {v1 .. v6}, Lq/e/g/e/f;->c(IIDD)D

    move-result-wide v1

    iget v3, v0, Lq/e/g/e/d;->V1:I

    sub-int v7, v3, v7

    iget v3, v0, Lq/e/g/e/d;->U1:I

    iget v4, v0, Lq/e/g/e/d;->T1:I

    sub-int v8, v3, v4

    move-wide v9, v13

    move-wide v11, v15

    invoke-static/range {v7 .. v12}, Lq/e/g/e/f;->c(IIDD)D

    move-result-wide v3

    iget v7, v0, Lq/e/g/e/d;->V1:I

    iget v8, v0, Lq/e/g/e/d;->U1:I

    invoke-static/range {v7 .. v12}, Lq/e/g/e/f;->c(IIDD)D

    move-result-wide v5

    add-double/2addr v1, v3

    sub-double/2addr v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_1
    return-wide v1
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lq/e/g/e/d;->T1:I

    return v0
.end method
