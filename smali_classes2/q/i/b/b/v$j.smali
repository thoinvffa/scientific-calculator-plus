.class Lq/i/b/b/v$j;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/v$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/v$j;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 16

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object v0

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object v0

    :cond_2
    invoke-interface {v3}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object v0

    :cond_3
    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0, v3}, Lq/i/b/g/e0;->j4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lq/i/b/m/b0;->isNegative()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Lq/i/b/m/g0;

    move-object v5, v0

    check-cast v5, Lq/i/b/m/g0;

    invoke-interface {v4, v5}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object v0

    :cond_5
    :try_start_0
    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v2, v4}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v2, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v4, v0, v3}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v4}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v3, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lq/i/b/f/c;->A9()Z

    move-result v4
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v4, :cond_9

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :try_start_1
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v6
    :try_end_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v8
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-interface {v3}, Lq/i/b/m/b0;->tb()D

    move-result-wide v4
    :try_end_3
    .catch Lq/i/b/f/l/x; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    move-wide v8, v4

    goto :goto_0

    :catch_1
    move-wide v6, v4

    move-wide v8, v6

    :catch_2
    :goto_0
    move-wide v14, v4

    move-wide v10, v6

    move-wide v12, v8

    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static/range {v10 .. v15}, Lq/i/b/b/y0/e;->f(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v0

    invoke-interface {v2}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v2

    invoke-interface {v3}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lq/i/b/b/y0/e;->g(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-static {v0, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v4, :cond_b

    new-array v0, v9, [Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v4, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    aput-object v4, v0, v8

    sget-object v4, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-static {v4, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    aput-object v4, v0, v7

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v4, v7}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    aput-object v4, v0, v6

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v4, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v6, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v3}, Lq/i/b/g/e0;->G2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v4, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-interface {v0}, Lq/i/b/m/b0;->zb()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v3, v2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v4, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-interface {v0, v4}, Lq/i/b/m/b0;->ic(Lq/i/b/m/g0;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    new-array v9, v9, [Lq/i/b/m/b0;

    sget-object v10, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v11

    invoke-static {v10, v11}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    aput-object v10, v9, v8

    sget-object v8, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-static {v8, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v9, v7

    sget-object v7, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v7, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v3, v7}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    aput-object v7, v9, v6

    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v6, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v6}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v7, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v7, v3}, Lq/i/b/g/e0;->G2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v6, v7}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-static {v9}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-static {v6, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v7, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v3, v7}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    sget-object v8, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v8, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v9, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v3}, Lq/i/b/g/e0;->G2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v8, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v4, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-interface {v0, v4}, Lq/i/b/m/b0;->ic(Lq/i/b/m/g0;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v4, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    const-wide/16 v5, -0x1

    invoke-static {v2, v5, v6}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v4, v7, v3}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-static {v2, v5, v6}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v7

    sget-object v8, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v8, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5, v6}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v3}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0
    :try_end_4
    .catch Lq/i/b/f/l/x; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_e
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method
