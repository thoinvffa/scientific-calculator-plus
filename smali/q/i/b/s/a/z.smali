.class public Lq/i/b/s/a/z;
.super Lq/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/s/a/z;->f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 15

    move-object/from16 v1, p2

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->q1()[D

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lq/e/m/m/c;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v0, v3, v4}, Lq/e/m/m/c;-><init>([DD)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v6

    check-cast v6, Lq/i/b/m/c;

    invoke-interface {v5}, Lq/i/b/m/c;->size()I

    move-result v7

    invoke-interface {v6}, Lq/i/b/m/c;->size()I

    move-result v8

    if-eq v7, v8, :cond_0

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v5}, Lq/i/b/m/c;->size()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ge v8, v9, :cond_a

    invoke-interface {v5, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->Xc()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->q1()[D

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_1
    invoke-interface {v6, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v12

    invoke-interface {v12}, Lq/i/b/m/b0;->Xc()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v12

    invoke-interface {v12}, Lq/i/b/m/b0;->q1()[D

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_2
    array-length v13, v12

    if-lt v13, v10, :cond_5

    aget-wide v13, v12, v7

    cmpl-double v10, v13, v3

    if-nez v10, :cond_3

    new-instance v10, Lq/e/m/m/a;

    sget-object v13, Lq/e/m/m/g;->U1:Lq/e/m/m/g;

    aget-wide v11, v12, v11

    invoke-direct {v10, v9, v13, v11, v12}, Lq/e/m/m/a;-><init>([DLq/e/m/m/g;D)V

    :goto_1
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    cmpg-double v10, v13, v3

    if-gez v10, :cond_4

    new-instance v10, Lq/e/m/m/a;

    sget-object v13, Lq/e/m/m/g;->V1:Lq/e/m/m/g;

    aget-wide v11, v12, v11

    invoke-direct {v10, v9, v13, v11, v12}, Lq/e/m/m/a;-><init>([DLq/e/m/m/g;D)V

    goto :goto_1

    :cond_4
    cmpl-double v10, v13, v3

    if-lez v10, :cond_7

    new-instance v10, Lq/e/m/m/a;

    sget-object v13, Lq/e/m/m/g;->W1:Lq/e/m/m/g;

    aget-wide v11, v12, v11

    invoke-direct {v10, v9, v13, v11, v12}, Lq/e/m/m/a;-><init>([DLq/e/m/m/g;D)V

    goto :goto_1

    :cond_5
    array-length v10, v12

    if-ne v10, v7, :cond_7

    new-instance v10, Lq/e/m/m/a;

    sget-object v13, Lq/e/m/m/g;->W1:Lq/e/m/m/g;

    aget-wide v11, v12, v11

    invoke-direct {v10, v9, v13, v11, v12}, Lq/e/m/m/a;-><init>([DLq/e/m/m/g;D)V

    goto :goto_1

    :cond_6
    invoke-interface {v6, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v11, Lq/e/m/m/a;

    sget-object v12, Lq/e/m/m/g;->W1:Lq/e/m/m/g;

    invoke-interface {v10}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v13

    invoke-direct {v11, v9, v12, v13, v14}, Lq/e/m/m/a;-><init>([DLq/e/m/m/g;D)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    const-string v0, "LinearProgramming: numeric vector or number expected!"

    invoke-virtual {v1, v0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "LinearProgramming: numeric vector expected!"

    invoke-virtual {v1, v0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v3, Lq/e/m/m/h;

    invoke-direct {v3}, Lq/e/m/m/h;-><init>()V

    const/4 v4, 0x5

    new-array v4, v4, [Lq/e/m/i;

    aput-object v2, v4, v11

    new-instance v2, Lq/e/m/m/b;

    invoke-direct {v2, v0}, Lq/e/m/m/b;-><init>(Ljava/util/Collection;)V

    aput-object v2, v4, v7

    sget-object v0, Lq/e/m/n/a/a;->U1:Lq/e/m/n/a/a;

    aput-object v0, v4, v10

    const/4 v0, 0x3

    new-instance v2, Lq/e/m/m/e;

    invoke-direct {v2, v7}, Lq/e/m/m/e;-><init>(Z)V

    aput-object v2, v4, v0

    const/4 v0, 0x4

    sget-object v2, Lq/e/m/m/f;->U1:Lq/e/m/m/f;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lq/e/m/m/h;->g([Lq/e/m/i;)Lq/e/m/k;

    move-result-object v0

    invoke-virtual {v0}, Lq/e/m/k;->h()[D

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->F4([D)Lq/i/b/m/c;

    move-result-object v0
    :try_end_0
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_b
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :catch_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method
