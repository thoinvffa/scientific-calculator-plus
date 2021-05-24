.class final Lq/i/b/b/n0$g;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/n0;
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

.method synthetic constructor <init>(Lq/i/b/b/n0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/n0$g;-><init>()V

    return-void
.end method

.method private static A6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;
    .locals 10

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v2

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->m1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Yd()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/v0;

    invoke-interface {p0}, Lq/i/b/m/x0;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->l5(I)I

    move-result v2

    invoke-interface {p0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {p0, v3}, Lq/i/b/m/b0;->l5(I)I

    move-result p0

    if-eq p0, v3, :cond_2

    invoke-static {v0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    mul-int v5, p3, p0

    invoke-static {v4, p1, p2, v5, p4}, Lq/i/b/b/n0$g;->C6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;

    move-result-object v4

    instance-of v5, v4, Lq/i/b/g/i;

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    if-eq v2, p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {v4}, Lq/i/b/g/i;->Ge()I

    move-result p2

    invoke-virtual {v4, v2, p1, p2}, Lq/i/b/g/i;->Qe(ILq/i/b/m/b0;I)Lq/i/b/g/i;

    move-result-object v4

    :cond_0
    invoke-virtual {v4, p0}, Lq/i/b/g/i;->Me(I)V

    return-object v4

    :cond_1
    instance-of v2, v0, Lq/i/b/g/i;

    if-nez v2, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v4 .. v9}, Lq/i/b/b/n0$g;->s6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILjava/util/Map;Lq/i/b/m/d;)Lq/i/b/g/i;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-interface {v1, v3}, Lq/i/b/m/b0;->l5(I)I

    move-result p0

    if-eq p0, v3, :cond_3

    invoke-static {v0, p1, p2, p3, p4}, Lq/i/b/b/n0$g;->C6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;

    move-result-object p1

    instance-of p2, p1, Lq/i/b/g/i;

    if-eqz p2, :cond_3

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Lq/i/b/g/i;->Je(J)Lq/i/b/g/i;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static C6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {p0 .. p1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v1, v7, v8, v9, v10}, Lq/i/b/b/n0$g;->A6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_1
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v1, v7, v8, v9, v10}, Lq/i/b/b/n0$g;->o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_2
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->m0()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v1, v7, v8, v9, v10}, Lq/i/b/b/n0$g;->X6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_3
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->a2()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ltz v9, :cond_4

    new-instance v10, Lq/i/b/g/i;

    new-array v1, v12, [Lq/i/b/m/b0;

    aput-object v0, v1, v11

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x0

    add-int/lit8 v5, v9, 0x1

    const/4 v6, 0x1

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;III)V

    return-object v10

    :cond_4
    const-string v1, "$$$n"

    invoke-static {v1}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v6

    const/4 v13, 0x3

    new-array v1, v13, [Lq/i/b/m/b0;

    aput-object v7, v1, v11

    aput-object v8, v1, v12

    const/4 v14, 0x2

    aput-object v6, v1, v14

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->s7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v15

    sget-object v1, Lq/i/b/g/e0;->SeriesCoefficient:Lq/i/b/m/m;

    invoke-interface {v15, v1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-gez v9, :cond_5

    const/4 v9, 0x0

    :cond_5
    new-instance v12, Lq/i/b/g/i;

    add-int/lit8 v4, v9, 0x1

    const/4 v5, 0x1

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;III)V

    :goto_0
    if-gt v11, v9, :cond_6

    invoke-static {v11}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    invoke-static {v6, v0}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v15, v0}, Lq/i/b/g/e0;->cb(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v10, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    return-object v12

    :cond_7
    if-gez v9, :cond_8

    const/4 v15, 0x0

    goto :goto_1

    :cond_8
    move v15, v9

    :goto_1
    new-array v1, v13, [Lq/i/b/m/b0;

    aput-object v7, v1, v11

    aput-object v8, v1, v12

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v2, v1, v14

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->s7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    sget-object v1, Lq/i/b/g/e0;->SeriesCoefficient:Lq/i/b/m/m;

    invoke-interface {v6, v1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Lq/i/b/m/b0;->sa()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v5, Lq/i/b/g/i;

    add-int/lit8 v16, v15, 0x1

    const/16 v17, 0x1

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v16

    move-object v14, v5

    move/from16 v5, v16

    move-object v12, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;III)V

    invoke-virtual {v14, v11, v12}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    const/4 v1, 0x1

    :goto_2
    if-gt v1, v15, :cond_a

    new-array v2, v13, [Lq/i/b/m/b0;

    aput-object v7, v2, v11

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->s7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->SeriesCoefficient:Lq/i/b/m/m;

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v14, v1, v2}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_b

    return-object v14

    :cond_b
    new-instance v12, Lq/i/b/g/i;

    const/4 v4, 0x0

    add-int/lit8 v5, v9, 0x1

    const/4 v6, 0x1

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;III)V

    const/4 v1, 0x0

    :goto_4
    if-gt v1, v9, :cond_e

    invoke-static/range {p1 .. p2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->a7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq/i/b/f/c;->U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->sa()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static/range {p1 .. p2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->z4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq/i/b/f/c;->U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Limit:Lq/i/b/m/m;

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Lq/i/b/m/b0;->sa()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    sget-object v3, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    const/4 v4, 0x2

    new-array v5, v4, [Lq/i/b/m/b0;

    invoke-static {v1}, Lq/i/b/b/e0;->i(I)Lq/i/b/m/g0;

    move-result-object v6

    sget-object v13, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v6, v13}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-interface {v3, v10, v5}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    sget-object v2, Lq/i/b/g/e0;->D:Lq/i/b/m/m;

    new-array v3, v4, [Lq/i/b/m/b0;

    aput-object v0, v3, v11

    aput-object v7, v3, v6

    invoke-interface {v2, v10, v3}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-object v12

    :cond_f
    :goto_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lq/i/b/b/n0$g;->s6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILjava/util/Map;Lq/i/b/m/d;)Lq/i/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method private static D6(Lq/i/b/m/b0;Lq/i/b/m/b0;ILjava/util/Map;Lq/i/b/m/d;)Lq/i/b/g/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            "I",
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/d;",
            ")",
            "Lq/i/b/g/i;"
        }
    .end annotation

    new-instance v6, Lq/i/b/g/i;

    const/4 v7, 0x1

    add-int/lit8 v4, p2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lq/i/b/g/i;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;III)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq/i/b/m/b0;

    const/high16 v1, -0x80000000

    invoke-interface {p3, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-static {p0, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {v0, p3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p3

    invoke-interface {p4, p3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2, v0}, Lq/i/b/g/i;->Le(ILq/i/b/m/b0;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    return-object v6

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static X6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lq/i/b/r/g/d;->h(Lq/i/b/m/c;Lq/i/b/m/b0;Ljava/util/Map;Lq/i/b/m/d;)Ljava/util/Map;

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-interface {v3, v4}, Lq/i/b/m/b0;->l5(I)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lq/i/b/m/b0;

    move-object p0, v0

    :cond_0
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, p3

    invoke-interface {p0}, Lq/i/b/m/c;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-static {p1, p2, p3, v1, v0}, Lq/i/b/b/n0$g;->D6(Lq/i/b/m/b0;Lq/i/b/m/b0;ILjava/util/Map;Lq/i/b/m/d;)Lq/i/b/g/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lq/i/b/m/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v7

    :cond_2
    if-eqz p0, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1, p1, p2, v3, p4}, Lq/i/b/b/n0$g;->C6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;

    move-result-object v1

    instance-of v6, v1, Lq/i/b/g/i;

    if-eqz v6, :cond_3

    invoke-virtual {p0, v1}, Lq/i/b/g/i;->Ve(Lq/i/b/g/i;)Lq/i/b/g/i;

    move-result-object p0

    goto :goto_1

    :cond_3
    return-object v7

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, p1, p2, v3, p4}, Lq/i/b/b/n0$g;->C6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;

    move-result-object v1

    instance-of p0, v1, Lq/i/b/g/i;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return-object v7

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0, p1, p2, v3, p4}, Lq/i/b/b/n0$g;->C6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;

    move-result-object v0

    instance-of v1, v0, Lq/i/b/g/i;

    if-eqz v1, :cond_c

    move-object v1, v0

    move-object v0, p0

    :goto_0
    move-object p0, v1

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v6

    if-eq v6, v5, :cond_c

    instance-of v1, v1, Lq/i/b/g/i;

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    :goto_2
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v1, v6, :cond_a

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->m1()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->Lc()I

    move-result v8

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    invoke-interface {v6}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v6, p1, p2, v3, p4}, Lq/i/b/b/n0$g;->C6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;

    move-result-object v6

    instance-of v8, v6, Lq/i/b/g/i;

    if-eqz v8, :cond_7

    invoke-virtual {p0, v6}, Lq/i/b/g/i;->ue(Lq/i/b/g/i;)Lq/i/b/g/i;

    move-result-object p0

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    invoke-static {v6, p1, p2, v3, p4}, Lq/i/b/b/n0$g;->C6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;

    move-result-object v6

    instance-of v8, v6, Lq/i/b/g/i;

    if-eqz v8, :cond_9

    invoke-virtual {p0, v6}, Lq/i/b/g/i;->Ve(Lq/i/b/g/i;)Lq/i/b/g/i;

    move-result-object p0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return-object v7

    :cond_a
    if-eqz v4, :cond_b

    add-int/2addr p3, v5

    invoke-virtual {p0, v4, v2, p3}, Lq/i/b/g/i;->Pe(ILq/i/b/m/b0;I)Lq/i/b/g/i;

    move-result-object p0

    :cond_b
    return-object p0

    :cond_c
    return-object v7
.end method

.method private static o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lq/i/b/b/n0$g;->s6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILjava/util/Map;Lq/i/b/m/d;)Lq/i/b/g/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v6}, Lq/i/b/m/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lq/i/b/b/n0$g;->C6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;

    move-result-object p0

    instance-of v2, p0, Lq/i/b/g/i;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    :goto_1
    invoke-interface {v6}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {v6, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2, p1, p2, p3, p4}, Lq/i/b/b/n0$g;->C6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;

    move-result-object v2

    instance-of v3, v2, Lq/i/b/g/i;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lq/i/b/g/i;->Ie(Lq/i/b/g/i;)Lq/i/b/g/i;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v1

    :cond_4
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method private static s6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILjava/util/Map;Lq/i/b/m/d;)Lq/i/b/g/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            "I",
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/d;",
            ")",
            "Lq/i/b/g/i;"
        }
    .end annotation

    invoke-static {p0, p1, p4, p5}, Lq/i/b/r/g/d;->c(Lq/i/b/m/b0;Lq/i/b/m/b0;Ljava/util/Map;Lq/i/b/m/d;)Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lq/i/b/b/n0$g;->D6(Lq/i/b/m/b0;Lq/i/b/m/b0;ILjava/util/Map;Lq/i/b/m/d;)Lq/i/b/g/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->H4()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    const/high16 v3, -0x80000000

    invoke-interface {p1, v3}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-ne p1, v3, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {v0, v1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    invoke-static {v0, v1, v2, p1, p2}, Lq/i/b/b/n0$g;->C6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/g/i;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
