.class public abstract Lq/e/l/k/a;
.super Lq/e/l/a;
.source ""


# instance fields
.field protected i:D

.field protected j:D

.field protected k:[D

.field protected l:[D

.field protected m:I

.field private n:D

.field private o:D

.field private p:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDD)V
    .locals 9

    invoke-direct {p0, p1}, Lq/e/l/a;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    move-wide/from16 v7, p8

    invoke-virtual/range {v0 .. v8}, Lq/e/l/k/a;->v(DDDD)V

    invoke-virtual {p0}, Lq/e/l/k/a;->u()V

    return-void
.end method


# virtual methods
.method protected l(Lq/e/l/f;D)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lq/e/l/a;->l(Lq/e/l/f;D)V

    invoke-virtual {p1}, Lq/e/l/f;->g()I

    move-result p1

    iput p1, p0, Lq/e/l/k/a;->m:I

    iget-object p2, p0, Lq/e/l/k/a;->k:[D

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    array-length p2, p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->y2:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lq/e/l/k/a;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v0, p0, Lq/e/l/k/a;->k:[D

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p3

    invoke-direct {p1, p2, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lq/e/l/k/a;->l:[D

    if-eqz p1, :cond_3

    array-length p1, p1

    iget p2, p0, Lq/e/l/k/a;->m:I

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->y2:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lq/e/l/k/a;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v0, p0, Lq/e/l/k/a;->l:[D

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p3

    invoke-direct {p1, p2, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method protected q(DZZ)D
    .locals 5

    invoke-static {p1, p2}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    iget-wide v2, p0, Lq/e/l/k/a;->o:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    neg-double p1, v2

    goto :goto_0

    :cond_1
    new-instance p3, Lq/e/h/c;

    sget-object p4, Lq/e/l/d;->W1:Lq/e/l/d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lq/e/r/e;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-wide v1, p0, Lq/e/l/k/a;->o:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, v0, p1

    invoke-direct {p3, p4, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p3

    :cond_2
    :goto_0
    iget-wide p3, p0, Lq/e/l/k/a;->p:D

    cmpl-double v0, p1, p3

    if-lez v0, :cond_3

    move-wide p1, p3

    goto :goto_1

    :cond_3
    neg-double v0, p3

    cmpg-double v2, p1, v0

    if-gez v2, :cond_4

    neg-double p1, p3

    :cond_4
    :goto_1
    return-wide p1
.end method

.method public r()D
    .locals 2

    iget-wide v0, p0, Lq/e/l/k/a;->p:D

    return-wide v0
.end method

.method public s()D
    .locals 2

    iget-wide v0, p0, Lq/e/l/k/a;->o:D

    return-wide v0
.end method

.method public t(ZI[DLq/e/l/g;Lq/e/l/b;)D
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-wide v2, v0, Lq/e/l/k/a;->n:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-double v2, v2

    :goto_0
    return-wide v2

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lq/e/l/f;->b()[D

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lq/e/l/g;->m()[D

    move-result-object v3

    const/4 v6, 0x0

    move-wide v8, v4

    move-wide v10, v8

    const/4 v7, 0x0

    :goto_1
    array-length v12, v1

    if-ge v7, v12, :cond_2

    aget-wide v12, v2, v7

    aget-wide v14, v1, v7

    div-double/2addr v12, v14

    mul-double v12, v12, v12

    add-double/2addr v8, v12

    aget-wide v12, v3, v7

    aget-wide v14, v1, v7

    div-double/2addr v12, v14

    mul-double v12, v12, v12

    add-double/2addr v10, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const-wide v16, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v7, v8, v16

    if-ltz v7, :cond_4

    cmpg-double v7, v10, v16

    if-gez v7, :cond_3

    goto :goto_2

    :cond_3
    div-double/2addr v8, v10

    invoke-static {v8, v9}, Lq/e/r/e;->W(D)D

    move-result-wide v7

    mul-double v7, v7, v12

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v7, v14

    :goto_3
    if-nez p1, :cond_5

    neg-double v7, v7

    :cond_5
    array-length v9, v2

    new-array v9, v9, [D

    const/4 v4, 0x0

    :goto_4
    array-length v5, v2

    if-ge v4, v5, :cond_6

    aget-wide v18, v2, v4

    aget-wide v20, v3, v4

    mul-double v20, v20, v7

    add-double v18, v18, v20

    aput-wide v18, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Lq/e/l/f;->k()D

    move-result-wide v4

    add-double/2addr v4, v7

    invoke-virtual {v0, v4, v5, v9}, Lq/e/l/a;->f(D[D)[D

    move-result-object v2

    const-wide/16 v4, 0x0

    :goto_5
    array-length v9, v1

    if-ge v6, v9, :cond_7

    aget-wide v16, v2, v6

    aget-wide v18, v3, v6

    sub-double v16, v16, v18

    aget-wide v18, v1, v6

    div-double v16, v16, v18

    mul-double v16, v16, v16

    add-double v4, v4, v16

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v4, v5}, Lq/e/r/e;->W(D)D

    move-result-wide v1

    div-double/2addr v1, v7

    invoke-static {v10, v11}, Lq/e/r/e;->W(D)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lq/e/r/e;->A(DD)D

    move-result-wide v1

    const-wide v3, 0x3cd203af9ee75616L    # 1.0E-15

    cmpg-double v5, v1, v3

    if-gez v5, :cond_8

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v7, v8}, Lq/e/r/e;->a(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    invoke-static {v14, v15, v3, v4}, Lq/e/r/e;->A(DD)D

    move-result-wide v1

    goto :goto_6

    :cond_8
    div-double/2addr v12, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move/from16 v3, p2

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v12, v13, v1, v2}, Lq/e/r/e;->K(DD)D

    move-result-wide v1

    :goto_6
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v7, v8}, Lq/e/r/e;->a(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    invoke-static {v5, v6, v1, v2}, Lq/e/r/e;->C(DD)D

    move-result-wide v1

    const-wide v3, 0x3d719799812dea11L    # 1.0E-12

    invoke-virtual/range {p4 .. p4}, Lq/e/l/f;->k()D

    move-result-wide v5

    invoke-static {v5, v6}, Lq/e/r/e;->a(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    invoke-static {v1, v2, v5, v6}, Lq/e/r/e;->A(DD)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lq/e/l/k/a;->s()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lq/e/l/k/a;->s()D

    move-result-wide v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lq/e/l/k/a;->r()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lq/e/l/k/a;->r()D

    move-result-wide v1

    :cond_a
    if-nez p1, :cond_b

    neg-double v1, v1

    :cond_b
    return-wide v1
.end method

.method protected u()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/e/l/a;->p(Lq/e/l/g;)V

    iget-wide v0, p0, Lq/e/l/k/a;->o:D

    iget-wide v2, p0, Lq/e/l/k/a;->p:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lq/e/r/e;->W(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/e/l/a;->o(D)V

    return-void
.end method

.method public v(DDDD)V
    .locals 0

    invoke-static {p1, p2}, Lq/e/r/e;->a(D)D

    move-result-wide p1

    iput-wide p1, p0, Lq/e/l/k/a;->o:D

    invoke-static {p3, p4}, Lq/e/r/e;->a(D)D

    move-result-wide p1

    iput-wide p1, p0, Lq/e/l/k/a;->p:D

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    iput-wide p1, p0, Lq/e/l/k/a;->n:D

    iput-wide p5, p0, Lq/e/l/k/a;->i:D

    iput-wide p7, p0, Lq/e/l/k/a;->j:D

    const/4 p1, 0x0

    iput-object p1, p0, Lq/e/l/k/a;->k:[D

    iput-object p1, p0, Lq/e/l/k/a;->l:[D

    return-void
.end method
