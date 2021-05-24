.class final Lq/i/b/b/b0$u0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$u0;-><init>()V

    return-void
.end method

.method public static A6(Lq/i/b/m/c;ILq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    int-to-long v1, v0

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    sget p1, Lq/i/b/a/a;->b:I

    int-to-long v3, p1

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    long-to-int p1, v1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->J(I)Lq/i/b/m/d;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v2, Lq/i/b/b/b0$u0$b;

    invoke-direct {v2, p2}, Lq/i/b/b/b0$u0$b;-><init>(Lq/i/b/m/b0;)V

    invoke-interface {p1, v1, v0, v2}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    invoke-interface {p1, p0}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    return-object p1

    :cond_0
    invoke-static {v1, v2}, Lq/i/b/f/l/a;->b(J)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    if-lez p1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-interface {p0, p2}, Lq/i/b/m/c;->ud(I)Lq/i/b/m/c;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static o6(Lq/i/b/m/c;ILq/i/b/m/c;)Lq/i/b/m/c;
    .locals 7

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-lez v0, :cond_5

    int-to-long v2, v0

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    sget v4, Lq/i/b/a/a;->b:I

    int-to-long v4, v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_4

    long-to-int v3, v2

    invoke-interface {p0, v3}, Lq/i/b/m/c;->J(I)Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v3

    if-ge v3, p1, :cond_1

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v3

    rem-int/2addr p1, v3

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_3

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    invoke-interface {p2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    move v3, v5

    goto :goto_2

    :cond_2
    invoke-interface {p2, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    const/4 v3, 0x2

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v2, p0}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    return-object v2

    :cond_4
    invoke-static {v2, v3}, Lq/i/b/f/l/a;->b(J)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    return-object p0
.end method

.method private static s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/b0;[IIILq/i/b/m/d;)Z
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    move/from16 v1, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    array-length v2, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-lt v1, v2, :cond_5

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->V()I

    move-result v1

    if-le v10, v1, :cond_0

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->V()I

    move-result v1

    sub-int v1, v10, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    if-ge v12, v1, :cond_2

    move-object/from16 v14, p3

    invoke-interface {v11, v14}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->V()I

    move-result v2

    if-le v2, v10, :cond_3

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->size()I

    move-result v2

    sub-int/2addr v2, v10

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-ge v1, v10, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v11, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    :cond_4
    return v13

    :cond_5
    move-object/from16 v14, p3

    aget v15, v9, v1

    add-int/lit8 v16, v1, 0x1

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->V()I

    move-result v1

    if-le v10, v1, :cond_6

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->size()I

    move-result v1

    sub-int v1, v10, v1

    move v8, v1

    goto :goto_2

    :cond_6
    move v8, v10

    :goto_2
    const/4 v1, 0x1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v10, :cond_b

    if-le v7, v8, :cond_8

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Od()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    move-object v3, v1

    move/from16 v17, v2

    goto :goto_4

    :cond_7
    new-instance v0, Lq/i/b/f/l/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lq/i/b/m/b0;

    invoke-static/range {p4 .. p4}, Lq/i/b/g/e0;->G4([I)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v12

    array-length v2, v9

    invoke-static {v2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    aput-object v2, v1, v13

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 v2, 0x3

    add-int/lit8 v16, v16, -0x1

    invoke-static/range {v16 .. v16}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v2

    const-string v3, "padlevel"

    invoke-static {v3, v1, v2}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    move/from16 v17, v1

    move-object v3, v2

    :goto_4
    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3, v15}, Lq/i/b/m/c;->J(I)Lq/i/b/m/d;

    move-result-object v1

    move-object/from16 v6, p1

    goto :goto_5

    :cond_9
    move-object/from16 v6, p1

    invoke-static {v6, v15, v12}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v1

    :goto_5
    move-object v5, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 p5, v5

    move-object/from16 v5, p4

    move/from16 v6, v16

    move/from16 v18, v7

    move v7, v15

    move/from16 v19, v8

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v8}, Lq/i/b/b/b0$u0;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/b0;[IIILq/i/b/m/d;)Z

    move-result v1

    if-nez v1, :cond_a

    return v12

    :cond_a
    move-object/from16 v1, p5

    invoke-interface {v11, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v7, v18, 0x1

    move/from16 v1, v17

    move/from16 v8, v19

    goto/16 :goto_3

    :cond_b
    return v13
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 12

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->K3()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    new-array v2, v2, [Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v4, v2, v1

    aput-object p1, v2, v3

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v1, "normal"

    invoke-static {v0, v1, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq/i/b/m/c;

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lq/i/b/m/b0;->Sc()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v4, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v5

    if-le v5, v0, :cond_1

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    sub-int/2addr v0, v3

    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v2

    new-instance v3, Lq/i/b/b/b0$u0$a;

    invoke-direct {v3, p0, v4, v0}, Lq/i/b/b/b0$u0$a;-><init>(Lq/i/b/b/b0$u0;Lq/i/b/m/c;I)V

    invoke-interface {v1, v2, v3}, Lq/i/b/m/d;->w5(ILf/b/m/m;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v0

    const/4 v5, 0x3

    if-le v0, v3, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, v0, v3, p2}, Lq/i/b/f/l/w;->q(Lq/i/b/m/c;Lq/i/b/m/b0;ZLq/i/b/f/c;)[I

    move-result-object v8

    if-eqz v8, :cond_7

    array-length v0, v8

    if-lez v0, :cond_7

    invoke-interface {v4}, Lq/i/b/m/b0;->P8()I

    move-result v0

    sub-int/2addr v0, v3

    array-length v6, v8

    if-le v6, v0, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v6

    const-string v7, "levelpad"

    const/4 v9, 0x4

    new-array v9, v9, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v10

    aput-object v10, v9, v1

    array-length v1, v8

    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v1

    aput-object v1, v9, v3

    aput-object v4, v9, v2

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-static {v9}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v6, v7, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v3

    if-le v3, v2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    :cond_6
    move-object v7, v0

    aget v0, v8, v1

    invoke-interface {v4, v0}, Lq/i/b/m/c;->J(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v4}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lq/i/b/m/c;

    const/4 v9, 0x1

    aget v10, v8, v1

    move-object v11, v0

    invoke-static/range {v4 .. v11}, Lq/i/b/b/b0$u0;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/b0;[IIILq/i/b/m/d;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_8
    invoke-static {p1, v2}, Lq/i/b/f/l/w;->j(Lq/i/b/m/c;I)I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-le v1, v5, :cond_a

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v4, v0, v1}, Lq/i/b/b/b0$u0;->o6(Lq/i/b/m/c;ILq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lq/i/b/b/b0$u0;->A6(Lq/i/b/m/c;ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v4, v0, v1}, Lq/i/b/b/b0$u0;->A6(Lq/i/b/m/c;ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
