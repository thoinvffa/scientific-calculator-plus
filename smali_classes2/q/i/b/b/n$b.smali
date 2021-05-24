.class Lq/i/b/b/n$b;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/n$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 16

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object v0

    :cond_1
    invoke-interface {v5}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v6, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    invoke-static {v0, v6}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v5}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v5}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lq/i/b/g/e0;->G1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lq/i/b/f/c;->A9()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-interface {v2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v6
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v5}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3
    :try_end_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-wide v6, v3

    :catch_2
    :goto_0
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v6, v7, v3, v4}, Lq/i/b/b/y0/c;->m(DD)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    invoke-interface {v2}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v0

    invoke-interface {v5}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v3

    invoke-static {v0, v3}, Lq/i/b/b/y0/c;->n(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object v0
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_2
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_7
    invoke-static {v2}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v5}, Lq/i/b/g/e0;->H1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_9
    :goto_3
    sget-object v0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object v0

    :cond_a
    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    return-object v0

    :cond_b
    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object v0

    :cond_c
    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v2, v0}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v0

    const/4 v5, 0x3

    const-wide/16 v6, -0x2

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const-wide/16 v12, 0x3

    const-wide/16 v14, 0x4

    if-eqz v0, :cond_d

    new-array v0, v11, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    aput-object v1, v0, v10

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v12, v13, v14, v15}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1, v6, v7}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v12, v13, v14, v15}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v14, v15}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-interface {v2}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x5

    new-array v0, v0, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    aput-object v1, v0, v10

    sget-object v1, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    aput-object v1, v0, v9

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v12, v13, v14, v15}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1, v6, v7}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v12, v13, v14, v15}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v14, v15}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v0}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lq/i/b/f/c;->A9()Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_3
    invoke-interface {v2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3
    :try_end_3
    .catch Lq/i/b/f/l/x; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    :goto_4
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-eqz v0, :cond_f

    invoke-interface {v2}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v0

    new-instance v3, Lq/e/f/a;

    invoke-direct {v3, v5, v6}, Lq/e/f/a;-><init>(D)V

    invoke-static {v3, v0}, Lq/i/b/b/y0/c;->n(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v5, v6, v3, v4}, Lq/i/b/b/y0/c;->m(DD)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object v0
    :try_end_4
    .catch Lq/i/b/f/l/x; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :goto_5
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_6
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_10
    invoke-interface {v2}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v2}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v2}, Lq/i/b/m/b0;->P1()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_12
    :goto_6
    sget-object v0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object v0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
