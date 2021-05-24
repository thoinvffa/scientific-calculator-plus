.class Lq/i/b/b/a$z;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/a$z$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$z;-><init>()V

    return-void
.end method

.method private static A6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_1

    const/4 v0, 0x3

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p3

    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v1, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->CN4:Lq/i/b/m/g0;

    invoke-static {v2, p0, p2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {v1, p0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-wide/16 v1, -0x2

    invoke-static {p2, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {p0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p3, p0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    sget-object p3, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    const-wide/16 v0, -0x1

    invoke-static {p2, v0, v1}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static C6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/m/b0;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    const/4 v5, 0x3

    if-le v3, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static/range {p4 .. p4}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v6}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-static {v7, v0, v2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    invoke-static {v6, v7}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    const-wide/16 v8, 0x3

    invoke-static {v1, v8, v9}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v10

    invoke-static {v7, v10}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    const/4 v10, 0x4

    new-array v11, v10, [Lq/i/b/m/b0;

    sget-object v12, Lq/i/b/g/e0;->C9:Lq/i/b/m/g0;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    aput-object v0, v11, v4

    const/4 v0, 0x2

    aput-object v1, v11, v0

    aput-object v2, v11, v5

    invoke-static {v11}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v11

    const/16 v12, -0x1b

    invoke-static {v12}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v14

    move-object/from16 v15, p0

    invoke-static {v12, v15, v14}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v12

    invoke-static {v7, v11, v12}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v11

    sget-object v12, Lq/i/b/g/e0;->C4:Lq/i/b/m/g0;

    invoke-static {v6, v8, v9}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v12, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    invoke-static {v11, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v7, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    sget-object v8, Lq/i/b/g/e0;->C1D3:Lq/i/b/m/e0;

    invoke-static {v7, v8}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    sget-object v8, Lq/i/b/g/e0;->CN1D3:Lq/i/b/m/e0;

    const-wide/16 v11, -0x1

    invoke-static {v2, v11, v12}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v9

    invoke-static {v8, v1, v9}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    const/4 v8, 0x6

    new-array v8, v8, [Lq/i/b/m/b0;

    sget-object v9, Lq/i/b/g/e0;->CN1D3:Lq/i/b/m/e0;

    aput-object v9, v8, v13

    sget-object v9, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x1

    const-wide/16 v18, -0x2

    const-wide/16 v20, 0x3

    invoke-static/range {v14 .. v21}, Lq/i/b/g/e0;->E0(JJJJ)Lq/i/b/m/o;

    move-result-object v14

    sget-object v15, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v15, v3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v15

    sget-object v13, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v14, v15, v13}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v13

    invoke-static {v9, v13}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v11, v12}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v9

    aput-object v9, v8, v0

    aput-object v6, v8, v5

    sget-object v6, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->C1D3:Lq/i/b/m/e0;

    invoke-static {v6, v9}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-static {v2, v11, v12}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v8, v9

    invoke-static {v8}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    new-array v8, v9, [Lq/i/b/m/b0;

    sget-object v9, Lq/i/b/g/e0;->C1D3:Lq/i/b/m/e0;

    const/4 v13, 0x0

    aput-object v9, v8, v13

    sget-object v9, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v13, Lq/i/b/g/e0;->CN1D3:Lq/i/b/m/e0;

    invoke-static {v9, v13}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    aput-object v9, v8, v4

    sget-object v4, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x2

    const-wide/16 v19, 0x3

    invoke-static/range {v13 .. v20}, Lq/i/b/g/e0;->E0(JJJJ)Lq/i/b/m/o;

    move-result-object v9

    sget-object v13, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v13, v3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v13, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v9, v3, v13}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v4, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static {v2, v11, v12}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v7, v8, v10

    invoke-static {v8}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method private static D6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/m/b0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_1

    const/4 v7, 0x4

    if-le v5, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v5

    sget-object v8, Lq/i/b/g/e0;->CN4:Lq/i/b/m/g0;

    invoke-static/range {p2 .. p2}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    sget-object v10, Lq/i/b/g/e0;->CN3:Lq/i/b/m/g0;

    invoke-static {v10, v1, v3}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v10

    const/16 v11, 0xc

    invoke-static {v11}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v12

    invoke-static {v12, v0, v4}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v12

    invoke-static {v9, v10, v12}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    const-wide/16 v12, 0x3

    invoke-static {v9, v12, v13}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v9

    invoke-static {v8, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->CN9:Lq/i/b/m/g0;

    invoke-static {v1, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v10

    sget-object v14, Lq/i/b/g/e0;->C8:Lq/i/b/m/g0;

    invoke-static {v14, v0, v4}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v14

    invoke-static {v10, v14}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v9, v2, v10}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    const/16 v10, 0x1b

    invoke-static {v10}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v15

    invoke-static {v0, v15}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v11

    invoke-static {v11, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v11

    invoke-static {v15, v11}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v11

    invoke-static {v14, v11}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v11

    sget-object v14, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2, v12, v13}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v15

    invoke-static {v14, v15}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v14

    invoke-static {v9, v11, v14}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v8, v9}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    new-array v9, v7, [Lq/i/b/m/b0;

    sget-object v11, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2, v12, v13}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v14

    invoke-static {v11, v14}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v9, v14

    aput-object v8, v9, v6

    sget-object v8, Lq/i/b/g/e0;->CN9:Lq/i/b/m/g0;

    invoke-static {v1, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v11

    sget-object v15, Lq/i/b/g/e0;->C8:Lq/i/b/m/g0;

    invoke-static {v15, v0, v4}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v15

    invoke-static {v11, v15}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v11

    invoke-static {v8, v2, v11}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v9, v11

    invoke-static {v10}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v0, v10}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v15

    invoke-static {v15, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v15

    invoke-static {v10, v15}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v8, v10}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v9, v10

    invoke-static {v9}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->C1D3:Lq/i/b/m/e0;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    const-wide/16 v12, 0xc

    const-wide/16 v10, 0x1

    invoke-static {v10, v11, v12, v13}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v12

    sget-object v13, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-static/range {p3 .. p3}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v15

    invoke-static {v13, v15}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v13

    sget-object v15, Lq/i/b/g/e0;->CN8:Lq/i/b/m/g0;

    invoke-static {v15, v2, v4}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v15

    new-array v10, v7, [Lq/i/b/m/b0;

    sget-object v11, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v11, v10, v14

    aput-object v4, v10, v6

    const/16 v16, 0x2

    aput-object v8, v10, v16

    move-object/from16 v18, v8

    const-wide/16 v7, 0x2

    move-object/from16 v16, v15

    const-wide/16 v14, 0x3

    invoke-static {v7, v8, v14, v15}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v7

    move-object/from16 v8, v16

    invoke-static {v11, v7}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v10}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v13, v8, v7}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    const-wide/16 v10, -0x2

    invoke-static {v4, v10, v11}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v12, v7, v8}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    const/4 v8, 0x5

    new-array v12, v8, [Lq/i/b/m/b0;

    sget-object v13, Lq/i/b/g/e0;->C1D3:Lq/i/b/m/e0;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-static/range {p2 .. p2}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    sget-object v14, Lq/i/b/g/e0;->CN3:Lq/i/b/m/g0;

    invoke-static {v14, v1, v3}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v14

    const/16 v17, 0xc

    invoke-static/range {v17 .. v17}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v15

    invoke-static {v15, v0, v4}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    aput-object v13, v12, v6

    sget-object v13, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v14, Lq/i/b/g/e0;->C1D3:Lq/i/b/m/e0;

    invoke-static {v13, v14}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-wide/16 v13, -0x1

    invoke-static {v4, v13, v14}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v12, v16

    move-object/from16 v15, v18

    invoke-static {v15, v13, v14}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v16

    const/4 v13, 0x4

    aput-object v16, v12, v13

    invoke-static {v12}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    invoke-static {v7, v12}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v7}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v9, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    sget-object v9, Lq/i/b/g/e0;->C8:Lq/i/b/m/g0;

    invoke-static {v7}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    invoke-static {v9, v12}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    new-array v8, v8, [Lq/i/b/m/b0;

    sget-object v12, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    const/4 v14, 0x0

    aput-object v12, v8, v14

    new-array v12, v13, [Lq/i/b/m/b0;

    sget-object v13, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static/range {p2 .. p2}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v13, v10}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v10

    aput-object v10, v12, v14

    sget-object v10, Lq/i/b/g/e0;->CN6:Lq/i/b/m/g0;

    invoke-static {v10, v1, v3}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v10

    aput-object v10, v12, v6

    const/16 v10, 0x18

    invoke-static {v10}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v10

    invoke-static {v10, v0, v4}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v12, v10

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v10, Lq/i/b/g/e0;->C1D3:Lq/i/b/m/e0;

    invoke-static {v0, v10}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v15}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v0, v10}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v12, v10

    invoke-static {v12}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v8, v6

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    const-wide/16 v11, -0x2

    const-wide/16 v13, 0x3

    invoke-static {v11, v12, v13, v14}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v11

    move-object v12, v15

    invoke-static {v0, v11}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v8, v11

    const-wide/16 v13, -0x1

    invoke-static {v4, v13, v14}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v12, v13, v14}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    const/4 v10, 0x4

    aput-object v0, v8, v10

    invoke-static {v8}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v9, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    new-array v8, v10, [Lq/i/b/m/b0;

    const-wide/16 v11, 0x8

    const-wide/16 v13, 0x1

    invoke-static {v13, v14, v11, v12}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v8, v11

    const-wide/16 v12, 0x3

    invoke-static {v3, v12, v13}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v9

    new-array v12, v10, [Lq/i/b/m/b0;

    sget-object v10, Lq/i/b/g/e0;->CN4:Lq/i/b/m/g0;

    aput-object v10, v12, v11

    aput-object v2, v12, v6

    const/4 v2, 0x2

    aput-object v3, v12, v2

    const/4 v10, 0x3

    aput-object v4, v12, v10

    invoke-static {v12}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v11

    sget-object v12, Lq/i/b/g/e0;->C8:Lq/i/b/m/g0;

    invoke-static/range {p4 .. p4}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    invoke-static {v12, v1, v13}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v8, v6

    const-wide/16 v11, -0x3

    invoke-static {v4, v11, v12}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v1

    aput-object v1, v8, v2

    const-wide/16 v1, -0x1

    invoke-static {v7, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v8}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v2, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    sget-object v8, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v8, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v8, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v10, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v11, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v11, v5}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v11

    invoke-static {v10, v11}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v10

    invoke-static {v10}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v9, v10}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    invoke-static {v8, v9}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v7, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v1, v8

    sget-object v7, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v8, Lq/i/b/g/e0;->CN3:Lq/i/b/m/g0;

    invoke-static {v8, v5}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->F8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v7, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    sget-object v8, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v8, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v5}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v6, v7}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v6}, Lq/i/b/g/e0;->F8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v2, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v7, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v7, v5}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v6, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->CN1D4:Lq/i/b/m/e0;

    const-wide/16 v5, -0x1

    invoke-static {v4, v5, v6}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method private static X6(Lq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 20

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->s3()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v8

    if-gez v8, :cond_0

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Lq/i/b/m/b0;

    sget-object v3, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    new-instance v3, Lq/i/b/r/g/d;

    sget-object v5, Lq/i/b/r/g/e;->T1:Lq/i/b/r/g/e;

    invoke-direct {v3, v5, v2}, Lq/i/b/r/g/d;-><init>(Lq/i/b/r/g/e;Lq/i/b/m/c;)V

    invoke-virtual {v3, v0, v4, v1, v4}, Lq/i/b/r/g/d;->g(Lq/i/b/m/b0;ZZZ)Lq/i/b/r/g/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lq/i/b/r/g/c;->gc(I)J

    move-result-wide v1

    invoke-virtual {v0}, Lq/i/b/r/g/c;->ee()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    return-object v0

    :cond_1
    const-wide/16 v5, 0x1

    cmp-long v3, v1, v5

    if-ltz v3, :cond_b

    move/from16 v3, p1

    int-to-long v9, v3

    cmp-long v3, v1, v9

    if-gtz v3, :cond_b

    sget-object v3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v7, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v10, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v11, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-virtual {v0}, Lq/i/b/r/g/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/16 v13, 0x4

    const-wide/16 v15, 0x3

    const-wide/16 v17, 0x2

    if-eqz v12, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/i/b/r/g/b;

    invoke-virtual {v12}, Lq/i/b/r/g/b;->h()Lq/i/b/m/b0;

    move-result-object v19

    invoke-virtual {v12}, Lq/i/b/r/g/b;->m()Lq/i/b/r/g/a;

    move-result-object v12

    invoke-virtual {v12, v4}, Lq/i/b/r/g/a;->j(I)J

    move-result-wide v5

    cmp-long v12, v5, v13

    if-nez v12, :cond_2

    move-object/from16 v11, v19

    goto :goto_1

    :cond_2
    cmp-long v12, v5, v15

    if-nez v12, :cond_3

    move-object/from16 v10, v19

    goto :goto_1

    :cond_3
    cmp-long v12, v5, v17

    if-nez v12, :cond_4

    move-object/from16 v9, v19

    goto :goto_1

    :cond_4
    const-wide/16 v12, 0x1

    cmp-long v14, v5, v12

    if-nez v14, :cond_5

    move-object/from16 v7, v19

    goto :goto_1

    :cond_5
    const-wide/16 v12, 0x0

    cmp-long v3, v5, v12

    if-nez v3, :cond_6

    move-object/from16 v3, v19

    :goto_1
    const-wide/16 v5, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Root::Unexpected exponent value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-wide v4, v5

    cmp-long v0, v1, v4

    if-nez v0, :cond_8

    invoke-static {v3, v7, v8}, Lq/i/b/b/a$z;->s6(Lq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_8
    cmp-long v0, v1, v17

    if-nez v0, :cond_9

    invoke-static {v3, v7, v9, v8}, Lq/i/b/b/a$z;->A6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_9
    cmp-long v0, v1, v15

    if-nez v0, :cond_a

    invoke-static {v3, v7, v9, v10, v8}, Lq/i/b/b/a$z;->C6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_a
    cmp-long v0, v1, v13

    if-nez v0, :cond_b

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    invoke-static/range {v3 .. v8}, Lq/i/b/b/a$z;->D6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/m/b0;

    move-result-object v0
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_b
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method static synthetic o6(Lq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1}, Lq/i/b/b/a$z;->X6(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static s6(Lq/i/b/m/b0;Lq/i/b/m/b0;I)Lq/i/b/m/b0;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lq/i/b/b/t0;->f(Lq/i/b/m/b0;Lq/i/b/m/c;I)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lq/i/b/b/a$z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/i/b/b/a$z$a;-><init>(Lq/i/b/m/c;Lq/i/b/b/a$a;)V

    move-object p1, p2

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lq/i/b/b/a$z;->X6(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object p2

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
