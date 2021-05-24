.class final Lq/i/b/b/r0$r0;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/s/a/z0/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$r0;-><init>()V

    return-void
.end method


# virtual methods
.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/q0;->n1:Lq/i/b/m/c;

    return-object v0
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->n9()[I

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lq/i/b/m/b0;->Sc()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_0
    if-eqz v4, :cond_1

    new-instance v2, Lq/i/b/b/r0$r0$a;

    invoke-direct {v2, v1, v0}, Lq/i/b/b/r0$r0$a;-><init>(Lq/i/b/b/r0$r0;Lq/i/b/m/c;)V

    invoke-interface {v3, v4, v2}, Lq/i/b/m/b0;->E0([ILf/b/m/k;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v3}, Lq/i/b/m/b0;->H4()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-gez v4, :cond_4

    invoke-interface {v3}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lq/i/b/m/b0;->f4()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-lt v4, v5, :cond_13

    invoke-static {v3}, Lq/i/b/g/e0;->M6(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->s3()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    if-eqz v3, :cond_3

    check-cast v0, Lq/i/b/m/c;

    new-instance v3, Lq/i/b/b/r0$r0$b;

    invoke-direct {v3, v1, v2}, Lq/i/b/b/r0$r0$b;-><init>(Lq/i/b/b/r0$r0;Lq/i/b/m/b0;)V

    invoke-interface {v0, v3, v6}, Lq/i/b/m/c;->u1(Lf/b/m/k;I)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2, v0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Xc()Z

    move-result v7

    if-eqz v7, :cond_13

    check-cast v3, Lq/i/b/m/c;

    sget-object v7, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v8, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->size()I

    move-result v10

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-ne v10, v11, :cond_7

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->n9()[I

    move-result-object v8

    if-eqz v8, :cond_6

    aget v9, v8, v4

    if-ne v9, v12, :cond_6

    aget v8, v8, v6

    if-eq v8, v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v7}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v7}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v7}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v7

    move-object/from16 v16, v10

    move-object v10, v7

    move-object v7, v8

    move-object/from16 v8, v16

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_7
    move-object v10, v9

    move-object v9, v7

    :goto_2
    invoke-interface {v3}, Lq/i/b/m/c;->V()I

    move-result v11

    if-nez v11, :cond_8

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    const-string v5, "empt"

    new-array v6, v6, [Lq/i/b/m/b0;

    aput-object v3, v6, v4

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v5, v3, v2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_8
    if-lez v11, :cond_13

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->size()I

    move-result v11

    if-lt v11, v5, :cond_13

    invoke-static {v3}, Lq/i/b/f/b;->c(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/c;->V()I

    move-result v11

    invoke-static {v11}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v13

    invoke-interface {v13}, Lq/i/b/m/b0;->H4()I

    move-result v14

    if-ltz v14, :cond_9

    invoke-interface {v13}, Lq/i/b/m/b0;->Xc()Z

    move-result v14

    if-eqz v14, :cond_9

    check-cast v13, Lq/i/b/m/c;

    invoke-interface {v13, v0, v12}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-interface {v13}, Lq/i/b/m/b0;->v0()Z

    move-result v14

    if-eqz v14, :cond_13

    move-object v14, v13

    check-cast v14, Lq/i/b/m/x0;

    sget-object v15, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v12, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v14, v15, v12}, Lq/i/b/m/x0;->B1(Lq/i/b/m/x0;Lq/i/b/m/x0;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    const-string v3, "nquan"

    new-array v5, v5, [Lq/i/b/m/b0;

    aput-object v14, v5, v4

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v4, v5, v6

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v3, v4, v2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {v13}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    const/4 v5, 0x2

    new-array v12, v5, [Lq/i/b/m/b0;

    aput-object v7, v12, v4

    invoke-static {v11, v9}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v5, v13}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-interface {v0, v2, v12}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Lq/i/b/m/b0;->K0()Z

    move-result v0

    const/high16 v5, -0x80000000

    if-eqz v0, :cond_e

    invoke-interface {v7, v5}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-eq v0, v5, :cond_e

    if-ge v0, v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Lq/i/b/m/c;->V()I

    move-result v2

    if-le v0, v2, :cond_d

    invoke-interface {v3}, Lq/i/b/m/c;->V()I

    move-result v6

    goto :goto_4

    :cond_d
    move v6, v0

    :goto_4
    invoke-interface {v3, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-interface {v7}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast v7, Lq/i/b/m/x0;

    invoke-interface {v7}, Lq/i/b/m/x0;->w()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    invoke-interface {v7}, Lq/i/b/m/x0;->u0()Lq/i/b/m/g0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->Lc()I

    move-result v9

    if-eq v0, v5, :cond_13

    if-eq v9, v5, :cond_13

    if-ge v0, v6, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-interface {v3}, Lq/i/b/m/c;->V()I

    move-result v5

    if-le v9, v5, :cond_10

    invoke-interface {v3}, Lq/i/b/m/c;->V()I

    move-result v9

    :cond_10
    invoke-interface {v10}, Lq/i/b/m/b0;->isZero()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v7}, Lq/i/b/m/x0;->isZero()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    sget-object v5, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    const/4 v11, 0x2

    new-array v11, v11, [Lq/i/b/m/b0;

    aput-object v8, v11, v4

    invoke-interface {v7}, Lq/i/b/m/x0;->s()Lq/i/b/m/x0;

    move-result-object v4

    invoke-static {v10, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    aput-object v4, v11, v6

    invoke-interface {v5, v2, v11}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    :cond_12
    :goto_5
    invoke-interface {v3, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v3, v9}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v4, v0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_6
    sget-boolean v2, Lq/i/c/a/b;->a:Z

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/ArithmeticException;->printStackTrace()V

    :cond_13
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
