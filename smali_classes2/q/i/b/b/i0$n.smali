.class final Lq/i/b/b/i0$n;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/i0$n;-><init>()V

    return-void
.end method

.method private o6(Lq/i/b/m/b0;ILq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    if-nez v1, :cond_0

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object v0

    :cond_0
    const/4 v10, 0x1

    if-ne v1, v10, :cond_1

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static/range {p4 .. p4}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-ne v1, v14, :cond_2

    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    const/4 v1, 0x6

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v2, v1, v13

    sget-object v2, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-static {v2, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static/range {p3 .. p3}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v14

    sget-object v2, Lq/i/b/g/e0;->CN4:Lq/i/b/m/g0;

    invoke-static {v2, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    aput-object v2, v1, v12

    sget-object v2, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-static {v2, v8, v9}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x5

    invoke-static/range {p4 .. p4}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_2
    if-gez v1, :cond_3

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_3
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lq/i/b/f/c;->p8()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Lq/i/b/f/c;->z7()I

    move-result v3

    const/4 v15, 0x0

    if-gt v2, v3, :cond_8

    add-int/lit8 v4, v1, -0x2

    invoke-static {v4}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lq/i/b/b/i0$n;->o6(Lq/i/b/m/b0;ILq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->sa()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Indeterminate expression detected"

    if-nez v2, :cond_7

    :try_start_1
    invoke-interface {v7}, Lq/i/b/m/b0;->k0()J

    move-result-wide v16

    sget v2, Lq/i/b/a/a;->b:I

    int-to-long v2, v2

    cmp-long v4, v16, v2

    if-gtz v4, :cond_6

    add-int/lit8 v3, v1, -0x1

    invoke-static {v3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v18, v6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lq/i/b/b/i0$n;->o6(Lq/i/b/m/b0;ILq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->sa()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lq/i/b/m/b0;->k0()J

    move-result-wide v2

    add-long v16, v16, v2

    sget v2, Lq/i/b/a/a;->b:I

    int-to-long v2, v2

    cmp-long v4, v16, v2

    if-gtz v4, :cond_4

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v4, v8, v0}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    new-array v4, v11, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v5, v4, v13

    aput-object v8, v4, v10

    sget-object v5, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v5, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    aput-object v0, v4, v14

    invoke-static/range {p4 .. p4}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v4}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v3, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p5 .. p5}, Lq/i/b/f/c;->k()I

    return-object v0

    :cond_4
    :try_start_2
    invoke-static/range {v16 .. v17}, Lq/i/b/f/l/a;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v15

    :cond_5
    :try_start_3
    new-instance v0, Lq/i/b/f/l/c;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {v16 .. v17}, Lq/i/b/f/l/a;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v15

    :cond_7
    move-object v1, v6

    :try_start_4
    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, v1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v0, Lq/i/b/g/e0;->LaguerreL:Lq/i/b/m/m;

    invoke-static {v2, v0}, Lq/i/b/f/l/q;->b(ILq/i/b/m/b0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v15

    :catchall_0
    move-exception v0

    invoke-virtual/range {p5 .. p5}, Lq/i/b/f/c;->k()I

    throw v0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v4

    if-eq v4, v1, :cond_3

    sget v0, Lq/i/b/a/a;->e:I

    if-gt v4, v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v6

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lq/i/b/b/i0$n;->o6(Lq/i/b/m/b0;ILq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    if-lez v4, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v4, p1}, Lq/i/b/r/e;->e(ILq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    int-to-long p1, v4

    invoke-static {p1, p2}, Lq/i/b/f/l/p;->b(J)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
