.class final Lq/i/b/b/f$g;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/f$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/f$g;-><init>()V

    return-void
.end method

.method private o6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "j"

    invoke-static {v2}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    sget-object v7, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v5, v7}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v1, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    sget-object v5, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v9, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v9, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    sget-object v10, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v5, v9, v10}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-static {v5, v9}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    new-array v3, v3, [Lq/i/b/m/b0;

    sget-object v9, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v9, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    aput-object v9, v3, v6

    sget-object v9, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v9, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    sget-object v10, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v11, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-static {v11, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v11

    invoke-static {v10, v11}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v9, v10}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    aput-object v9, v3, v7

    sget-object v9, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v9, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    sget-object v11, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v9, v10, v11}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    aput-object v9, v3, v8

    sget-object v9, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v9, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    sget-object v10, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v9, v10}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    const-wide/16 v10, -0x3

    const-wide/16 v12, 0x2

    invoke-static {v10, v11, v12, v13}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v10

    sget-object v11, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-static {v11, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v10}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v9, v10}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    const-wide/16 v10, -0x1

    invoke-static {v9, v10, v11}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v3, v12

    invoke-static {v3}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    new-array v9, v12, [Lq/i/b/m/b0;

    aput-object v2, v9, v6

    sget-object v13, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v13, v9, v7

    sget-object v13, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    sget-object v14, Lq/i/b/g/e0;->CN3:Lq/i/b/m/g0;

    sget-object v15, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static/range {p1 .. p1}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v15, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    invoke-static {v14, v7}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v13, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    invoke-static {v7}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    aput-object v7, v9, v8

    invoke-static {v9}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v3, v7}, Lq/i/b/g/e0;->a8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v5, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v7, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v9, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {v9, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    sget-object v13, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v7, v9, v13}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-static {v7, v9}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    sget-object v9, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v9, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    sget-object v13, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v13, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v13

    invoke-static {v13}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    sget-object v14, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v15, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-static {v15, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v14, v15, v8}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    sget-object v14, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v14, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    sget-object v14, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v14, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v14

    invoke-static {v1, v14}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v13, v8, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v1, v10, v11}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v8, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v10, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v10, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v9, v1, v8}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    new-array v8, v12, [Lq/i/b/m/b0;

    aput-object v2, v8, v6

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    const/4 v6, 0x1

    aput-object v2, v8, v6

    sget-object v2, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static/range {p1 .. p1}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v9, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v6, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v8, v2

    invoke-static {v8}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v0}, Lq/i/b/g/e0;->a8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v3, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v4}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v3

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->M5()Z

    move-result v4

    if-nez v4, :cond_4

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_2
    invoke-interface {v4}, Lq/i/b/m/b0;->isNegative()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_3
    invoke-interface {v4}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_5
    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Lq/i/b/m/x0;

    sget-object v5, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-interface {v4, v5}, Lq/i/b/m/b0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->K0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Lq/i/b/m/b0;->W2()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v1}, Lq/i/b/m/b0;->V1()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, v0, v1}, Lq/i/b/b/f$g;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_8
    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-nez v4, :cond_9

    if-eq v3, v2, :cond_a

    :cond_9
    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2, v1}, Lq/i/b/g/e0;->q0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p2}, Lq/i/b/f/c;->A9()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v4
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v2
    :try_end_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-wide v4, v2

    :catch_2
    :goto_2
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_c

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-gez v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v4, v5, v2, v3}, Lq/i/b/b/y0/a;->o(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_3
    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v0

    invoke-interface {v1}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/b/y0/a;->n(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_d
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
