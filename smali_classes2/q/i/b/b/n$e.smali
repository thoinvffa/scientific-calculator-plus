.class Lq/i/b/b/n$e;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/n$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 18

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    const-wide/16 v3, -0x1

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lq/i/b/f/c;->A9()Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_0
    invoke-interface {v2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v8
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v7}, Lq/i/b/m/b0;->tb()D

    move-result-wide v10
    :try_end_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v5
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-wide v10, v5

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-wide v8, v5

    move-wide v10, v8

    :catch_3
    :goto_0
    move-wide/from16 v16, v5

    move-wide v12, v8

    move-wide v14, v10

    :try_start_3
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {v12 .. v17}, Lq/i/b/b/y0/c;->s(DDD)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v5

    invoke-interface {v7}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v6

    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lq/i/b/b/y0/c;->t(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object v0
    :try_end_3
    .catch Lq/i/b/f/l/x; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :goto_2
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    sget-object v0, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->J1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v2}, Lq/i/b/g/e0;->G1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->K1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v7, v0}, Lq/i/b/g/e0;->I1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_7
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v0}, Lq/i/b/g/e0;->J1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object v0

    :cond_9
    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v0, Lq/i/b/g/e0;->oo:Lq/i/b/m/c;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->x7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v2}, Lq/i/b/g/e0;->G1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lq/i/b/f/c;->A9()Z

    move-result v3

    if-eqz v3, :cond_f

    :try_start_4
    invoke-interface {v2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3
    :try_end_4
    .catch Lq/i/b/f/l/x; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v5
    :try_end_5
    .catch Lq/i/b/f/l/x; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-wide v3, v5

    :catch_7
    :goto_3
    move-wide v7, v3

    move-wide v11, v5

    :try_start_6
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static/range {v7 .. v12}, Lq/i/b/b/y0/c;->s(DDD)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_4
    invoke-interface {v2}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v2

    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v0

    new-instance v3, Lq/e/f/a;

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v3, v4, v5}, Lq/e/f/a;-><init>(D)V

    invoke-static {v2, v3, v0}, Lq/i/b/b/y0/c;->t(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object v0
    :try_end_6
    .catch Lq/i/b/f/l/x; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    return-object v0

    :goto_5
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_8
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_f
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

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

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
