.class public Lq/i/b/g/z0/h;
.super Lq/i/b/g/a0;
.source ""

# interfaces
.implements Lq/i/b/m/z0;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/g/z0/h$c;,
        Lq/i/b/g/z0/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/g/a0<",
        "Lq/i/c/b/b<",
        "[I",
        "Lq/i/b/m/b0;",
        ">;>;",
        "Lq/i/b/m/z0;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# instance fields
.field protected V1:I

.field W1:[I

.field X1:Lq/i/b/m/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->SparseArray:Lq/i/b/m/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq/i/b/g/a0;-><init>(Lq/i/b/m/m;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/z0/h;->V1:I

    return-void
.end method

.method protected constructor <init>(Lq/i/c/b/b;[ILq/i/b/m/b0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/b<",
            "[I",
            "Lq/i/b/m/b0;",
            ">;[I",
            "Lq/i/b/m/b0;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lq/i/b/g/e0;->SparseArray:Lq/i/b/m/m;

    invoke-direct {p0, v0, p1}, Lq/i/b/g/a0;-><init>(Lq/i/b/m/m;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/z0/h;->V1:I

    if-eqz p4, :cond_1

    sget-object p4, Lq/i/b/a/a;->D:Lq/i/c/b/c;

    invoke-virtual {p4}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object p4

    iput-object p4, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    invoke-virtual {p1}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq/i/c/b/e;

    invoke-virtual {p4}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v2, v1

    new-array v2, v2, [I

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v1, Lq/i/c/b/b;

    invoke-virtual {p4}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Lq/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length p4, p2

    invoke-static {p2, v0, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lq/i/b/g/z0/h;->W1:[I

    :goto_1
    iput-object p3, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    return-void
.end method

.method private static Ae(Lq/i/c/b/b;Lq/i/b/m/b0;Lq/i/b/m/b0;[ILq/i/b/m/c;Lq/i/b/f/c;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/b<",
            "[I",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            "[I",
            "Lq/i/b/m/c;",
            "Lq/i/b/f/c;",
            ")Z"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    array-length v3, v1

    new-instance v4, Lq/i/b/q/j;

    move-object v5, p2

    invoke-direct {v4, p1, p2}, Lq/i/b/q/j;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    invoke-virtual {v4}, Lq/i/b/q/i;->f0()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    sget-object v1, Lq/i/b/g/e0;->SparseArray:Lq/i/b/m/m;

    const/4 v4, 0x3

    new-array v4, v4, [Lq/i/b/m/b0;

    aput-object p4, v4, v2

    aput-object v0, v4, v9

    const/4 v0, 0x2

    invoke-static {v3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v3

    const-string v4, "posr"

    invoke-static {v1, v4, v0, v3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return v2

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0, v3}, Lq/i/b/g/e0;->D9(Lq/i/b/m/b0;I)Lq/i/b/m/d;

    move-result-object v5

    new-array v6, v3, [I

    invoke-virtual {v4}, Lq/i/b/q/i;->q()Lq/i/b/q/c;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object v8

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p5

    move-object v3, v4

    move-object v4, v5

    move v5, v10

    invoke-static/range {v0 .. v8}, Lq/i/b/g/z0/h;->Be(Lq/i/c/b/b;[ILq/i/b/f/c;Lq/i/b/q/j;Lq/i/b/m/g;I[ILq/i/b/q/c;[Lq/i/b/m/b0;)V

    return v9
.end method

.method private static Be(Lq/i/c/b/b;[ILq/i/b/f/c;Lq/i/b/q/j;Lq/i/b/m/g;I[ILq/i/b/q/c;[Lq/i/b/m/b0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/b<",
            "[I",
            "Lq/i/b/m/b0;",
            ">;[I",
            "Lq/i/b/f/c;",
            "Lq/i/b/q/j;",
            "Lq/i/b/m/g;",
            "I[I",
            "Lq/i/b/q/c;",
            "[",
            "Lq/i/b/m/b0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v10, p4

    move/from16 v11, p5

    array-length v1, v0

    if-ne v11, v1, :cond_1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    :try_start_0
    invoke-virtual {v13, v10, v12}, Lq/i/b/q/j;->g(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/b/t/n;

    move-object/from16 v14, p0

    invoke-direct {v1, v14}, Lf/b/t/n;-><init>(Ljava/util/Map;)V

    invoke-virtual/range {p6 .. p6}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lf/b/t/n;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface/range {p7 .. p8}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface/range {p7 .. p8}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    throw v0

    :cond_1
    move-object/from16 v14, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const/4 v1, 0x1

    const/4 v15, 0x1

    :goto_0
    aget v1, v0, v11

    if-gt v15, v1, :cond_2

    aput v15, p6, v11

    add-int/lit8 v6, v11, 0x1

    invoke-static {v15}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {v10, v6, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lq/i/b/g/z0/h;->Be(Lq/i/c/b/b;[ILq/i/b/f/c;Lq/i/b/q/j;Lq/i/b/m/g;I[ILq/i/b/q/c;[Lq/i/b/m/b0;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private Ce(Lq/i/c/b/b;[II[ILq/i/b/m/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/b<",
            "[I",
            "Lq/i/b/m/b0;",
            ">;[II[I",
            "Lq/i/b/m/d;",
            ")V"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v0, p3, :cond_2

    aget p2, p2, p3

    :goto_0
    if-gt v1, p2, :cond_1

    aput v1, p4, p3

    invoke-virtual {p1, p4}, Lq/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    :cond_0
    invoke-interface {p5, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    aget v0, p2, p3

    const/4 v2, 0x1

    :goto_1
    if-gt v2, v0, :cond_3

    aput v2, p4, p3

    add-int/lit8 v6, p3, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lq/i/b/g/z0/h;->Ce(Lq/i/c/b/b;[II[ILq/i/b/m/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private De(Lq/i/b/m/d;)Lq/i/b/m/d;
    .locals 7

    iget-object v0, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v0, v0

    new-array v5, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    aput v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq/i/c/b/b;

    iget-object v3, p0, Lq/i/b/g/z0/h;->W1:[I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lq/i/b/g/z0/h;->Ce(Lq/i/c/b/b;[II[ILq/i/b/m/d;)V

    return-object p1
.end method

.method static synthetic Ed(Lq/i/b/g/z0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-object p0
.end method

.method private static Ee([I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    mul-int v0, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic Jd(Lq/i/b/g/z0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Td(Lq/i/b/g/z0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic bd(Lq/i/b/g/z0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ce(Lq/i/b/g/z0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic de(Lq/i/b/g/z0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ee(Lq/i/b/g/z0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic fe(Lq/i/b/g/z0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ge(Lq/i/b/g/z0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic he(Lq/i/b/g/z0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ie(Lq/i/b/g/z0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic je(Lq/i/b/g/z0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-object p0
.end method

.method public static le(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lq/i/b/g/z0/h;->re(Lq/i/b/m/c;I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object v7

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v1, v0}, Lq/i/b/g/e0;->D9(Lq/i/b/m/b0;I)Lq/i/b/m/d;

    move-result-object v4

    add-int/lit8 v2, v0, 0x1

    move-object v1, p0

    move v3, v0

    move-object v5, p1

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lq/i/b/g/z0/h;->me(Lq/i/b/m/c;IILq/i/b/m/g;Lq/i/b/m/b0;Lq/i/b/m/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lq/i/b/g/e0;->e()Lq/i/b/m/o0;

    move-result-object p0

    invoke-static {p0, v0}, Lq/i/b/g/e0;->D9(Lq/i/b/m/b0;I)Lq/i/b/m/d;

    move-result-object p0

    invoke-static {p0, p1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v7, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v7

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static me(Lq/i/b/m/c;IILq/i/b/m/g;Lq/i/b/m/b0;Lq/i/b/m/d;)Z
    .locals 10

    sub-int v0, p1, p2

    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v8, v1, :cond_4

    invoke-interface {p0, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v8}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    const/4 v9, 0x0

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-nez p2, :cond_1

    if-eqz v2, :cond_0

    return v9

    :cond_0
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p3}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v2, v1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {p5, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    check-cast v1, Lq/i/b/m/c;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lq/i/b/g/z0/h;->me(Lq/i/b/m/c;IILq/i/b/m/g;Lq/i/b/m/b0;Lq/i/b/m/d;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v9

    :cond_4
    return v7
.end method

.method private static ne(Lq/i/c/b/b;Lq/i/b/m/c;Lq/i/b/m/b0;[I[Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/b<",
            "[I",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/b0;",
            "[I[",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/c;",
            "Lq/i/b/f/c;",
            ")Z"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p6

    array-length v0, v3

    sget-object v4, Lq/i/b/f/i;->l:Lf/b/m/q;

    invoke-interface {p1, v4}, Lq/i/b/m/c;->c8(Lf/b/m/q;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const-string v8, "posr"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    aget-object v3, p4, v10

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-nez v3, :cond_0

    aput-object v2, p4, v10

    return v9

    :cond_0
    aget-object v3, p4, v10

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lq/i/b/g/e0;->SparseArray:Lq/i/b/m/m;

    new-array v3, v7, [Lq/i/b/m/b0;

    aput-object p5, v3, v10

    aput-object v1, v3, v9

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    :goto_0
    invoke-static {v2, v8, v0, v5}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return v10

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v4

    if-ne v4, v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lq/i/b/g/z0/h;->Ae(Lq/i/c/b/b;Lq/i/b/m/b0;Lq/i/b/m/b0;[ILq/i/b/m/c;Lq/i/b/f/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return v10

    :cond_2
    return v9

    :cond_3
    sget-object v2, Lq/i/b/g/e0;->SparseArray:Lq/i/b/m/m;

    new-array v3, v7, [Lq/i/b/m/b0;

    aput-object p5, v3, v10

    aput-object v1, v3, v9

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static oe(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)[I
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->Eb()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result p0

    new-array p0, p0, [I

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Lc()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    return-object p2

    :cond_0
    if-gtz v1, :cond_1

    return-object p2

    :cond_1
    add-int/lit8 v2, v0, -0x1

    aput v1, p0, v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    return-object p2
.end method

.method private static qe(Lq/i/b/m/c;Lq/i/c/b/b;[II[Lq/i/b/m/b0;Lq/i/b/f/c;)[I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Lq/i/c/b/b<",
            "[I",
            "Lq/i/b/m/b0;",
            ">;[II[",
            "Lq/i/b/m/b0;",
            "Lq/i/b/f/c;",
            ")[I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz p3, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lq/i/b/m/c;

    if-eqz v6, :cond_2

    array-length v0, v6

    move v14, v0

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    :goto_2
    invoke-interface {v13}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const/4 v15, 0x3

    const-string v5, "posr"

    const/16 v16, 0x2

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq/i/b/m/c;

    if-nez v6, :cond_3

    invoke-interface {v1}, Lq/i/b/m/c;->V()I

    move-result v0

    new-array v2, v0, [I

    move/from16 v18, v0

    move-object v14, v2

    goto :goto_3

    :cond_3
    array-length v0, v6

    invoke-interface {v1}, Lq/i/b/m/c;->V()I

    move-result v2

    if-eq v0, v2, :cond_4

    return-object v17

    :cond_4
    array-length v0, v6

    move/from16 v18, v0

    move-object v14, v6

    :goto_3
    invoke-static {v7, v1, v9}, Lq/i/b/g/z0/h;->oe(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)[I

    move-result-object v19

    if-nez v19, :cond_5

    invoke-interface {v13}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    move-object/from16 v0, p1

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v6, v5

    move-object/from16 v5, p0

    move-object/from16 v20, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lq/i/b/g/z0/h;->ne(Lq/i/c/b/b;Lq/i/b/m/c;Lq/i/b/m/b0;[I[Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v17

    :cond_5
    move-object/from16 v20, v5

    :cond_6
    move/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v21, v20

    goto/16 :goto_7

    :cond_7
    move-object/from16 v20, v5

    invoke-interface {v13}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    if-lez v0, :cond_a

    if-nez v6, :cond_8

    new-array v1, v10, [I

    goto :goto_4

    :cond_8
    array-length v1, v6

    if-eq v1, v10, :cond_9

    return-object v17

    :cond_9
    move-object v1, v6

    :goto_4
    new-array v2, v10, [I

    aput v0, v2, v11

    move-object v14, v1

    move-object/from16 v21, v20

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    invoke-interface {v13}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->m3()Z

    move-result v0

    if-eqz v0, :cond_d

    aget-object v0, p4, v11

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v13}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, p4, v11

    goto :goto_5

    :cond_b
    aget-object v0, p4, v11

    invoke-interface {v13}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lq/i/b/g/e0;->SparseArray:Lq/i/b/m/m;

    new-array v1, v15, [Lq/i/b/m/b0;

    aput-object v7, v1, v11

    invoke-interface {v13}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v14}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    move-object/from16 v5, v20

    invoke-static {v0, v5, v1, v9}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v17

    :cond_c
    :goto_5
    move-object/from16 v21, v20

    goto :goto_6

    :cond_d
    move-object/from16 v5, v20

    invoke-interface {v13}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v13}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v21, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lq/i/b/g/z0/h;->Ae(Lq/i/c/b/b;Lq/i/b/m/b0;Lq/i/b/m/b0;[ILq/i/b/m/c;Lq/i/b/f/c;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object v17

    :cond_e
    :goto_6
    move-object/from16 v2, v17

    move/from16 v22, v14

    move-object v14, v6

    move/from16 v6, v22

    :goto_7
    if-eqz v2, :cond_12

    if-lez p3, :cond_f

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v6, :cond_11

    aput p3, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    if-eqz v12, :cond_11

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v6, :cond_11

    aget v1, v2, v0

    aget v3, v14, v0

    if-le v1, v3, :cond_10

    aget v1, v2, v0

    aput v1, v14, v0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    invoke-interface {v13}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lq/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/4 v13, 0x2

    :goto_a
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v13, v0, :cond_20

    invoke-interface {v7, v13}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->y4()Z

    move-result v1

    if-eqz v1, :cond_1c

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v7, v1, v9}, Lq/i/b/g/z0/h;->oe(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)[I

    move-result-object v2

    if-nez v2, :cond_13

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    move-object/from16 v0, p1

    move-object v3, v14

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move v10, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lq/i/b/g/z0/h;->ne(Lq/i/c/b/b;Lq/i/b/m/c;Lq/i/b/m/b0;[I[Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-object v17

    :cond_13
    move v10, v6

    array-length v1, v2

    if-eq v1, v10, :cond_14

    sget-object v1, Lq/i/b/g/e0;->SparseArray:Lq/i/b/m/m;

    new-array v2, v15, [Lq/i/b/m/b0;

    aput-object v7, v2, v11

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v10}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    move-object/from16 v6, v21

    invoke-static {v1, v6, v0, v9}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v17

    :cond_14
    move-object/from16 v6, v21

    if-eqz v12, :cond_16

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v10, :cond_16

    aget v3, v2, v1

    aget v4, v14, v1

    if-le v3, v4, :cond_15

    aget v3, v2, v1

    aput v3, v14, v1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    new-instance v1, Lf/b/t/n;

    invoke-direct {v1, v8}, Lf/b/t/n;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lf/b/t/n;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_17
    move v10, v6

    move-object/from16 v6, v21

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Lc()I

    move-result v1

    if-lez v1, :cond_19

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput v1, v3, v11

    if-eqz v12, :cond_18

    aget v2, v14, v11

    if-le v1, v2, :cond_18

    aput v1, v14, v11

    :cond_18
    new-instance v1, Lf/b/t/n;

    invoke-direct {v1, v8}, Lf/b/t/n;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lf/b/t/n;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->m3()Z

    move-result v1

    if-eqz v1, :cond_1b

    aget-object v1, p4, v11

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, p4, v11

    goto :goto_c

    :cond_1a
    aget-object v1, p4, v11

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, Lq/i/b/g/e0;->SparseArray:Lq/i/b/m/m;

    new-array v2, v15, [Lq/i/b/m/b0;

    aput-object v7, v2, v11

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/16 v18, 0x1

    aput-object v0, v2, v18

    invoke-static {v10}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v6, v0, v9}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v17

    :cond_1b
    const/16 v18, 0x1

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    move-object/from16 v0, p1

    move-object v3, v14

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lq/i/b/g/z0/h;->Ae(Lq/i/c/b/b;Lq/i/b/m/b0;Lq/i/b/m/b0;[ILq/i/b/m/c;Lq/i/b/f/c;)Z

    move-result v0

    if-nez v0, :cond_1f

    return-object v17

    :cond_1c
    move v10, v6

    :cond_1d
    move-object/from16 v6, v21

    :cond_1e
    :goto_c
    const/16 v18, 0x1

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v21, v6

    move v6, v10

    const/4 v10, 0x1

    goto/16 :goto_a

    :cond_20
    return-object v14
.end method

.method private static re(Lq/i/b/m/c;I)I
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/c;

    add-int/2addr p1, v1

    invoke-static {p0, p1}, Lq/i/b/g/z0/h;->re(Lq/i/b/m/c;I)I

    move-result p0

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic sd(Lq/i/b/g/z0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-object p0
.end method

.method public static ue(Lq/i/b/m/c;[IILq/i/b/m/b0;)Lq/i/b/g/z0/h;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v7, 0x0

    aput-object p3, v0, v7

    sget-object p3, Lq/i/b/a/a;->D:Lq/i/c/b/c;

    invoke-virtual {p3}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object p3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lq/i/b/g/z0/h;->qe(Lq/i/b/m/c;Lq/i/c/b/b;[II[Lq/i/b/m/b0;Lq/i/b/f/c;)[I

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p0, Lq/i/b/g/z0/h;

    aget-object p2, v0, v7

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2, v7}, Lq/i/b/g/z0/h;-><init>(Lq/i/c/b/b;[ILq/i/b/m/b0;Z)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ve(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/g/z0/h;
    .locals 3

    invoke-static {p0}, Lq/i/b/b/a0;->f(Lq/i/b/m/c;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {p1, v2}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/z0/h;->le(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-static {p0, v1, v2, p1}, Lq/i/b/g/z0/h;->ue(Lq/i/b/m/c;[IILq/i/b/m/b0;)Lq/i/b/g/z0/h;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lq/i/b/g/z0/h;->W1:[I

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static we([ILq/i/b/m/b0;[ILq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/g/z0/h;
    .locals 14

    move-object v0, p0

    sget-object v1, Lq/i/b/a/a;->D:Lq/i/c/b/c;

    invoke-virtual {v1}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Lq/i/b/m/c;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    move-object/from16 v8, p3

    invoke-interface {v8, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    check-cast v9, Lq/i/b/m/c;

    new-array v10, v2, [I

    const/4 v11, 0x0

    if-ne v2, v4, :cond_1

    const/4 v12, 0x1

    :goto_1
    invoke-interface {v9}, Lq/i/b/m/c;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-interface {v9, v12}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v13

    invoke-interface {v13}, Lq/i/b/m/b0;->Lc()I

    move-result v13

    if-ge v13, v4, :cond_0

    return-object v11

    :cond_0
    aput v13, v10, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget v12, p2, v7

    if-ge v12, v5, :cond_2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    aput v6, v10, v3

    const/4 v12, 0x1

    :goto_3
    invoke-interface {v9}, Lq/i/b/m/c;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-interface {v9, v12}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v13

    invoke-interface {v13}, Lq/i/b/m/b0;->Lc()I

    move-result v13

    if-ge v13, v4, :cond_3

    return-object v11

    :cond_3
    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v9, p4

    invoke-interface {v9, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lq/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance v2, Lq/i/b/g/z0/h;

    move-object v4, p1

    invoke-direct {v2, v1, p0, p1, v3}, Lq/i/b/g/z0/h;-><init>(Lq/i/c/b/b;[ILq/i/b/m/b0;Z)V

    return-object v2
.end method

.method private ye(Lq/i/b/m/b0;[I)Lq/i/b/m/d;
    .locals 9

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    array-length v1, p2

    new-array v8, v1, [I

    :goto_0
    if-ge v0, v1, :cond_0

    aput v2, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lq/i/c/b/b;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lq/i/b/g/z0/h;->ze(Lq/i/c/b/b;Lq/i/b/m/g;[II[I)V

    return-object p1
.end method

.method private ze(Lq/i/c/b/b;Lq/i/b/m/g;[II[I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/c/b/b<",
            "[I",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/g;",
            "[II[I)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    aget v10, v7, v8

    array-length v1, v7

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    if-ne v1, v8, :cond_2

    :goto_0
    if-gt v11, v10, :cond_1

    aput v11, v9, v8

    move-object/from16 v12, p1

    invoke-virtual {v12, v9}, Lq/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    move-object/from16 v13, p0

    if-nez v1, :cond_0

    iget-object v1, v13, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    :cond_0
    invoke-interface {v0, v11, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v13, p0

    return-void

    :cond_2
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    add-int/lit8 v14, v8, 0x1

    aget v15, v7, v14

    const/4 v6, 0x1

    :goto_1
    if-gt v6, v10, :cond_3

    aput v6, v9, v8

    sget-object v1, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-static {v1, v15, v11}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move v5, v14

    move/from16 v16, v6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lq/i/b/g/z0/h;->ze(Lq/i/c/b/b;Lq/i/b/m/g;[II[I)V

    add-int/lit8 v6, v16, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public A2()Ljava/lang/String;
    .locals 14

    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    iget-object v1, p0, Lq/i/b/g/z0/h;->W1:[I

    invoke-static {v0, v1}, Lq/i/b/g/e0;->e9(Lq/i/b/m/c1;[I)Lq/i/b/m/d;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->SparseArray:Lq/i/b/m/m;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->Automatic:Lq/i/b/m/m;

    invoke-interface {v1, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget-object v0, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-interface {v1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    const/4 v2, 0x2

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget-object v4, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v4, Lq/i/c/b/b;

    invoke-virtual {v4}, Lq/i/c/b/b;->size()I

    move-result v4

    invoke-static {v4}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v4

    invoke-interface {v2, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget-object v5, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v5, Lq/i/c/b/b;

    invoke-virtual {v5}, Lq/i/c/b/b;->size()I

    move-result v5

    invoke-static {v5}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v5

    invoke-interface {v2, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget-object v2, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v2, Lq/i/c/b/b;

    invoke-virtual {v2}, Lq/i/c/b/b;->size()I

    move-result v2

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    iget-object v6, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v6, v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    iget-object v6, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v6, Lq/i/c/b/b;

    invoke-virtual {v6}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/i/c/b/e;

    invoke-virtual {v10}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    aget v12, v11, v3

    :goto_1
    if-ge v9, v12, :cond_0

    invoke-static {v8}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v13

    invoke-interface {v4, v13}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    array-length v12, v11

    sub-int/2addr v12, v7

    new-array v13, v12, [I

    invoke-static {v11, v7, v13, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {v11, v13}, Lq/i/b/g/e0;->e9(Lq/i/b/m/c1;[I)Lq/i/b/m/d;

    move-result-object v11

    invoke-interface {v5, v11}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {v10}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/i/b/m/b0;

    invoke-interface {v2, v10}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v6

    invoke-interface {v4, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget-object v6, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v6, Lq/i/c/b/b;

    invoke-virtual {v6}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/i/c/b/e;

    invoke-virtual {v7}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    add-int/lit8 v3, v3, 0x1

    sget-object v9, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {v9, v8}, Lq/i/b/g/e0;->e9(Lq/i/b/m/c1;[I)Lq/i/b/m/d;

    move-result-object v8

    invoke-interface {v5, v8}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {v7}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    invoke-interface {v2, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_2
    move v8, v3

    :cond_3
    invoke-static {v8}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {v4, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v1}, Lq/i/b/m/b0;->A2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bc(Lq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/z0/h;->H()[I

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->size()I

    move-result v3

    sub-int v3, v3, p2

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v4, v3, :cond_10

    array-length v4, v2

    new-array v7, v4, [I

    move/from16 v8, p2

    const/4 v9, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->size()I

    move-result v10

    const/4 v11, -0x1

    if-ge v8, v10, :cond_3

    sub-int v10, v8, p2

    invoke-interface {v1, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v12

    invoke-interface {v12, v11}, Lq/i/b/m/b0;->l5(I)I

    move-result v12

    aput v12, v7, v10

    aget v12, v7, v10

    if-ne v12, v11, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    aget v11, v7, v10

    aget v12, v2, v10

    if-gt v11, v12, :cond_2

    aget v10, v7, v10

    if-gtz v10, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v2, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    const/4 v3, 0x2

    new-array v3, v3, [Lq/i/b/m/b0;

    invoke-interface {v1, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v3

    const-string v4, "partw"

    :goto_3
    invoke-static {v2, v4, v1, v3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v1

    return-object v1

    :cond_3
    move v1, v3

    :goto_4
    array-length v8, v2

    if-ge v1, v8, :cond_4

    aput v11, v7, v1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    if-nez v9, :cond_6

    array-length v1, v2

    if-ne v3, v1, :cond_6

    iget-object v1, v0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v1, Lq/i/c/b/b;

    invoke-virtual {v1, v7}, Lq/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    if-nez v1, :cond_5

    iget-object v1, v0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    :cond_5
    return-object v1

    :cond_6
    new-array v1, v9, [I

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v3, v4, :cond_8

    aget v10, v7, v3

    if-ne v10, v11, :cond_7

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v9, 0x1

    aget v12, v2, v3

    aput v12, v1, v9

    move v9, v10

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    sget-object v2, Lq/i/b/a/a;->D:Lq/i/c/b/c;

    invoke-virtual {v2}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v2

    iget-object v3, v0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v3, Lq/i/c/b/b;

    invoke-virtual {v3}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/i/c/b/e;

    invoke-virtual {v9}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v4, :cond_c

    aget v13, v7, v12

    if-ne v13, v11, :cond_a

    goto :goto_8

    :cond_a
    aget v13, v7, v12

    aget v14, v10, v12

    if-eq v13, v14, :cond_b

    const/4 v12, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x1

    :goto_9
    if-eqz v12, :cond_9

    new-array v12, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v13, v4, :cond_e

    aget v15, v7, v13

    if-ne v15, v11, :cond_d

    add-int/lit8 v15, v14, 0x1

    aget v16, v10, v13

    aput v16, v12, v14

    move v14, v15

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v12, v9}, Lq/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    new-instance v3, Lq/i/b/g/z0/h;

    iget-object v4, v0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    sget-object v6, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v4, v6}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4, v5}, Lq/i/b/g/z0/h;-><init>(Lq/i/c/b/b;[ILq/i/b/m/b0;Z)V

    return-object v3

    :cond_10
    sget-object v2, Lq/i/b/g/e0;->Part:Lq/i/b/m/m;

    new-array v3, v6, [Lq/i/b/m/b0;

    aput-object v1, v3, v5

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v3

    const-string v4, "partd"

    goto/16 :goto_3
.end method

.method public bridge synthetic E(Z)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/z0/h;->E(Z)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public E(Z)Lq/i/b/m/g;
    .locals 1

    iget-object p1, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v0, p1

    if-lez v0, :cond_0

    sget-object v0, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-direct {p0, v0, p1}, Lq/i/b/g/z0/h;->ye(Lq/i/b/m/b0;[I)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-static {p1}, Lq/i/b/g/e0;->aa(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public E0([ILf/b/m/k;)Lq/i/b/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/b/g/z0/h;->E(Z)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lq/i/b/m/c;->E0([ILf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public H()[I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/z0/h;->W1:[I

    return-object v0
.end method

.method public H4()I
    .locals 3

    iget-object v0, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public H8(Z)Lq/e/k/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lq/e/k/v<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Lq/i/b/g/z0/h$c;

    invoke-direct {v0, p0, p1}, Lq/i/b/g/z0/h$c;-><init>(Lq/i/b/g/z0/h;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Hb()Lq/i/b/m/z0;
    .locals 12

    iget-object v0, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, Lq/i/b/g/z0/h;->Ee([I)I

    move-result v0

    iget-object v1, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v3, v1

    new-array v4, v3, [I

    array-length v5, v1

    sub-int/2addr v5, v2

    aget v1, v1, v5

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_2

    aput v1, v4, v3

    if-lez v3, :cond_1

    iget-object v5, p0, Lq/i/b/g/z0/h;->W1:[I

    add-int/lit8 v6, v3, -0x1

    aget v5, v5, v6

    mul-int v1, v1, v5

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lq/i/b/a/a;->D:Lq/i/c/b/c;

    invoke-virtual {v1}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v1

    iget-object v3, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v3, Lq/i/c/b/b;

    invoke-virtual {v3}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/i/c/b/e;

    invoke-virtual {v5}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    array-length v8, v7

    sub-int/2addr v8, v2

    aget v8, v7, v8

    const/4 v9, 0x0

    :goto_2
    array-length v10, v7

    sub-int/2addr v10, v2

    if-ge v9, v10, :cond_3

    aget v10, v7, v9

    sub-int/2addr v10, v2

    add-int/lit8 v9, v9, 0x1

    aget v11, v4, v9

    mul-int v10, v10, v11

    add-int/2addr v8, v10

    goto :goto_2

    :cond_3
    new-array v7, v2, [I

    aput v8, v7, v6

    invoke-virtual {v5}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lq/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v3, Lq/i/b/g/z0/h;

    new-array v2, v2, [I

    aput v0, v2, v6

    iget-object v0, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-direct {v3, v1, v2, v0, v6}, Lq/i/b/g/z0/h;-><init>(Lq/i/c/b/b;[ILq/i/b/m/b0;Z)V

    return-object v3
.end method

.method public I2()Lq/i/b/m/c;
    .locals 5

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, Lq/i/c/b/b;

    invoke-virtual {v0}, Lq/i/c/b/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v1, Lq/i/c/b/b;

    invoke-virtual {v1}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/c/b/e;

    invoke-virtual {v2}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v2}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {v4, v3}, Lq/i/b/g/e0;->e9(Lq/i/b/m/c1;[I)Lq/i/b/m/d;

    move-result-object v3

    invoke-static {v3, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lq/i/b/g/e0;->e()Lq/i/b/m/o0;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v2, v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->D9(Lq/i/b/m/b0;I)Lq/i/b/m/d;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v0
.end method

.method public bridge synthetic Ka()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/z0/h;->Yc()Lq/i/b/m/c1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0(Lf/b/m/k;)Lq/i/b/m/z0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/z0/h;->se(Lf/b/m/k;)Lq/i/b/g/z0/h;

    move-result-object p1

    return-object p1
.end method

.method public O()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public P6()I
    .locals 1

    const v0, 0x801b

    return v0
.end method

.method public V2()Lq/e/k/d0;
    .locals 9

    iget-object v0, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    if-lez v2, :cond_3

    const/4 v2, 0x1

    aget v0, v0, v2

    if-lez v0, :cond_3

    :try_start_0
    new-instance v0, Lq/e/k/z;

    iget-object v3, p0, Lq/i/b/g/z0/h;->W1:[I

    aget v3, v3, v1

    iget-object v4, p0, Lq/i/b/g/z0/h;->W1:[I

    aget v4, v4, v2

    invoke-direct {v0, v3, v4}, Lq/e/k/z;-><init>(II)V

    iget-object v3, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lq/i/b/g/z0/h;->W1:[I

    aget v6, v6, v1

    if-ge v5, v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lq/i/b/g/z0/h;->W1:[I

    aget v7, v7, v2

    if-ge v6, v7, :cond_0

    invoke-virtual {v0, v5, v6, v3, v4}, Lq/e/k/z;->P3(IID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v3, Lq/i/c/b/b;

    invoke-virtual {v3}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/c/b/e;

    invoke-virtual {v4}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-virtual {v4}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    aget v6, v5, v1

    sub-int/2addr v6, v2

    aget v5, v5, v2

    sub-int/2addr v5, v2

    invoke-interface {v4}, Lq/i/b/m/b0;->tb()D

    move-result-wide v7

    invoke-virtual {v0, v6, v5, v7, v8}, Lq/e/k/z;->P3(IID)V
    :try_end_0
    .catch Lq/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    return-object v0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public Yc()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->SparseArray:Lq/i/b/m/m;

    return-object v0
.end method

.method public a6(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    sget-object v0, Lq/i/b/g/v0;->T:Lq/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast p1, Lq/i/c/b/b;

    invoke-virtual {p1}, Lq/i/c/b/b;->size()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, Lq/i/c/b/b;

    invoke-virtual {v0}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/c/b/e;

    invoke-virtual {v1}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-interface {p1, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lq/i/b/g/z0/h;->W1:[I

    invoke-static {v0}, Lq/i/b/g/z0/h;->Ee([I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/g/z0/h;->De(Lq/i/b/m/d;)Lq/i/b/m/d;

    return-object p1
.end method

.method public aa(Lq/i/b/m/z0;)Lq/i/b/m/z0;
    .locals 8

    check-cast p1, Lq/i/b/g/z0/h;

    invoke-virtual {p0}, Lq/i/b/g/z0/h;->pe()Lq/i/b/g/z0/h;

    move-result-object v0

    iget-object v1, v0, Lq/i/b/g/z0/h;->W1:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p1, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v3, Lq/i/c/b/b;

    invoke-virtual {v3}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/c/b/e;

    invoke-virtual {v4}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    array-length v6, v5

    new-array v6, v6, [I

    array-length v7, v5

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v5, v6, v2

    add-int/2addr v5, v1

    aput v5, v6, v2

    iget-object v5, v0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v5, Lq/i/c/b/b;

    invoke-virtual {v4}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lq/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lq/i/b/g/z0/h;->W1:[I

    aget v3, v1, v2

    iget-object p1, p1, Lq/i/b/g/z0/h;->W1:[I

    aget p1, p1, v2

    add-int/2addr v3, p1

    aput v3, v1, v2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/i/b/g/z0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lq/i/b/g/z0/h;

    iget-object v1, p0, Lq/i/b/g/z0/h;->W1:[I

    iget-object v3, p1, Lq/i/b/g/z0/h;->W1:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    iget-object v3, p1, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast p1, Lq/i/c/b/b;

    iget-object v1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v1, Lq/i/c/b/b;

    invoke-virtual {v1}, Lq/i/c/b/b;->size()I

    move-result v1

    invoke-virtual {p1}, Lq/i/c/b/b;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v1, Lq/i/c/b/b;

    invoke-virtual {v1}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/c/b/e;

    invoke-virtual {v3}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-virtual {p1, v4}, Lq/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    if-nez v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {v3}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public get(I)Lq/i/b/m/b0;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lq/i/b/g/z0/h;->H()[I

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    array-length v8, v1

    const/4 v9, -0x1

    if-ge v6, v8, :cond_0

    aput v9, v3, v6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-nez v7, :cond_2

    array-length v6, v1

    if-ne v5, v6, :cond_2

    iget-object v1, v0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v1, Lq/i/c/b/b;

    invoke-virtual {v1, v3}, Lq/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    if-nez v1, :cond_1

    iget-object v1, v0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    :cond_1
    return-object v1

    :cond_2
    new-array v6, v7, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v7, v2, :cond_4

    aget v11, v3, v7

    if-ne v11, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v10, 0x1

    aget v12, v1, v7

    aput v12, v6, v10

    move v10, v11

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lq/i/b/a/a;->D:Lq/i/c/b/c;

    invoke-virtual {v1}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v1

    iget-object v7, v0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v7, Lq/i/c/b/b;

    invoke-virtual {v7}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/i/c/b/e;

    invoke-virtual {v10}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_8

    aget v13, v3, v12

    if-ne v13, v9, :cond_6

    goto :goto_4

    :cond_6
    aget v13, v3, v12

    aget v14, v11, v12

    if-eq v13, v14, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x1

    :goto_5
    if-eqz v12, :cond_5

    new-array v12, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v13, v2, :cond_a

    aget v15, v3, v13

    if-ne v15, v9, :cond_9

    add-int/lit8 v15, v14, 0x1

    aget v16, v11, v13

    aput v16, v12, v14

    move v14, v15

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v12, v10}, Lq/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    new-instance v2, Lq/i/b/g/z0/h;

    iget-object v3, v0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v3, v5}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-direct {v2, v1, v6, v3, v4}, Lq/i/b/g/z0/h;-><init>(Lq/i/c/b/b;[ILq/i/b/m/b0;Z)V

    return-object v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    const/16 v1, 0x21d

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lq/i/c/b/b;

    invoke-virtual {v0}, Lq/i/c/b/b;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public i7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ke(I)Lq/i/b/m/z0;
    .locals 1

    iget v0, p0, Lq/i/b/g/z0/h;->V1:I

    or-int/2addr p1, v0

    iput p1, p0, Lq/i/b/g/z0/h;->V1:I

    return-object p0
.end method

.method public m2(Z)[I
    .locals 2

    iget-object p1, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public pb(Z)Lq/e/k/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Lq/i/b/g/z0/h$b;

    invoke-direct {v0, p0, p1}, Lq/i/b/g/z0/h$b;-><init>(Lq/i/b/g/z0/h;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public pe()Lq/i/b/g/z0/h;
    .locals 5

    new-instance v0, Lq/i/b/g/z0/h;

    iget-object v1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v1, Lq/i/c/b/b;

    iget-object v2, p0, Lq/i/b/g/z0/h;->W1:[I

    iget-object v3, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lq/i/b/g/z0/h;-><init>(Lq/i/c/b/b;[ILq/i/b/m/b0;Z)V

    return-object v0
.end method

.method public q1()[D
    .locals 8

    iget-object v0, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    aget v3, v0, v1

    if-lez v3, :cond_2

    :try_start_0
    aget v0, v0, v1

    new-array v3, v0, [D

    iget-object v4, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-interface {v4}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-interface {v4}, Lq/i/b/m/b0;->tb()D

    move-result-wide v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    aput-wide v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, Lq/i/c/b/b;

    invoke-virtual {v0}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/c/b/e;

    invoke-virtual {v4}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-virtual {v4}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    aget v5, v5, v1

    sub-int/2addr v5, v2

    invoke-interface {v4}, Lq/i/b/m/b0;->tb()D

    move-result-wide v6

    aput-wide v6, v3, v5
    :try_end_0
    .catch Lq/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v3

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 8

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    iput-object v0, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lq/i/b/g/z0/h;->W1:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lq/i/b/g/z0/h;->W1:[I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lq/i/b/m/c;

    sget-object p1, Lq/i/b/a/a;->D:Lq/i/c/b/c;

    invoke-virtual {p1}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [Lq/i/b/m/b0;

    iget-object v0, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    aput-object v0, v6, v1

    move-object v3, p1

    check-cast v3, Lq/i/c/b/b;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lq/i/b/g/z0/h;->qe(Lq/i/b/m/c;Lq/i/c/b/b;[II[Lq/i/b/m/b0;Lq/i/b/f/c;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "no valid Trie creation"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public se(Lf/b/m/k;)Lq/i/b/g/z0/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/g/z0/h;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/g/z0/h;->pe()Lq/i/b/g/z0/h;

    move-result-object v0

    iget-object v1, v0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v1, Lq/i/c/b/b;

    invoke-virtual {v1}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/c/b/e;

    invoke-virtual {v2}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-interface {p1, v3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v4, Lq/i/c/b/b;

    invoke-virtual {v2}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lq/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, v1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, v0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    :cond_2
    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/z0/h;->W1:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final te(Lq/i/b/m/c;I)Lq/i/b/g/z0/h;
    .locals 1

    new-instance v0, Lq/i/b/g/z0/h$a;

    invoke-direct {v0, p0, p1, p2}, Lq/i/b/g/z0/h$a;-><init>(Lq/i/b/g/z0/h;Lq/i/b/m/c;I)V

    invoke-virtual {p0, v0}, Lq/i/b/g/z0/h;->se(Lf/b/m/k;)Lq/i/b/g/z0/h;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SparseArray(Number of elements: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v1, Lq/i/c/b/b;

    invoke-virtual {v1}, Lq/i/c/b/b;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Dimensions: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "} Default value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v7()Lq/e/k/h0;
    .locals 8

    iget-object v0, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    aget v3, v0, v1

    if-lez v3, :cond_2

    :try_start_0
    new-instance v3, Lq/e/k/a0;

    aget v0, v0, v1

    invoke-direct {v3, v0}, Lq/e/k/a0;-><init>(I)V

    iget-object v0, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v4

    const/4 v0, 0x0

    :goto_0
    iget-object v6, p0, Lq/i/b/g/z0/h;->W1:[I

    aget v6, v6, v1

    if-ge v0, v6, :cond_0

    invoke-virtual {v3, v0, v4, v5}, Lq/e/k/a0;->r(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, Lq/i/c/b/b;

    invoke-virtual {v0}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/c/b/e;

    invoke-virtual {v4}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-virtual {v4}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    aget v5, v5, v1

    sub-int/2addr v5, v2

    invoke-interface {v4}, Lq/i/b/m/b0;->tb()D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lq/e/k/a0;->r(ID)V
    :try_end_0
    .catch Lq/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v3

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    iget-object v0, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/z0/h;->I2()Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic x0(Lq/i/b/m/c;I)Lq/i/b/m/z0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/z0/h;->te(Lq/i/b/m/c;I)Lq/i/b/g/z0/h;

    move-result-object p1

    return-object p1
.end method

.method public x9()[[D
    .locals 9

    iget-object v0, p0, Lq/i/b/g/z0/h;->W1:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    aget v3, v0, v1

    if-lez v3, :cond_3

    const/4 v3, 0x1

    aget v4, v0, v3

    if-lez v4, :cond_3

    :try_start_0
    aget v4, v0, v1

    aget v0, v0, v3

    new-array v2, v2, [I

    aput v0, v2, v3

    aput v4, v2, v1

    const-class v0, D

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iget-object v2, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v4

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Lq/i/b/g/z0/h;->W1:[I

    aget v6, v6, v1

    if-ge v2, v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lq/i/b/g/z0/h;->W1:[I

    aget v7, v7, v3

    if-ge v6, v7, :cond_0

    aget-object v7, v0, v2

    aput-wide v4, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v2, Lq/i/c/b/b;

    invoke-virtual {v2}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/c/b/e;

    invoke-virtual {v4}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-virtual {v4}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    aget v6, v5, v1

    sub-int/2addr v6, v3

    aget-object v6, v0, v6

    aget v5, v5, v3

    sub-int/2addr v5, v3

    invoke-interface {v4}, Lq/i/b/m/b0;->tb()D

    move-result-wide v7

    aput-wide v7, v6, v5
    :try_end_0
    .catch Lq/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    return-object v0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public xe([I)Lq/i/b/m/g;
    .locals 1

    sget-object v0, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-direct {p0, v0, p1}, Lq/i/b/g/z0/h;->ye(Lq/i/b/m/b0;[I)Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lq/i/b/m/c0;->V8(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-virtual {p1, v1}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v2, Lq/i/b/a/a;->D:Lq/i/c/b/c;

    invoke-virtual {v2}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v2

    iget-object v4, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v4, Lq/i/c/b/b;

    invoke-virtual {v4}, Lq/i/c/b/b;->g()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/i/c/b/e;

    invoke-virtual {v5}, Lq/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/i/b/m/b0;

    invoke-virtual {p1, v6}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->j8()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v5}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Lq/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lq/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Lq/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance p1, Lq/i/b/g/z0/h;

    iget-object v3, p0, Lq/i/b/g/z0/h;->W1:[I

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v1, v4}, Lq/i/b/g/z0/h;-><init>(Lq/i/c/b/b;[ILq/i/b/m/b0;Z)V

    invoke-virtual {p1, v0}, Lq/i/b/g/z0/h;->ke(I)Lq/i/b/m/z0;

    return-object p1

    :cond_3
    invoke-virtual {p0, v0}, Lq/i/b/g/z0/h;->ke(I)Lq/i/b/m/z0;

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
