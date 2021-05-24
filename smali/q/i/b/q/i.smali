.class public Lq/i/b/q/i;
.super Lq/i/b/q/f;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/q/i$f;,
        Lq/i/b/q/i$e;,
        Lq/i/b/q/i$d;
    }
.end annotation


# static fields
.field private static final Z1:[Lq/i/b/m/d;


# instance fields
.field protected transient V1:I

.field protected transient W1:I

.field protected X1:Lq/i/b/m/b0;

.field protected transient Y1:Lq/i/b/q/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lq/i/b/m/d;

    sput-object v0, Lq/i/b/q/i;->Z1:[Lq/i/b/m/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/q/f;-><init>(Lq/i/b/m/b0;)V

    const/4 v1, 0x0

    iput v1, p0, Lq/i/b/q/i;->W1:I

    const v1, 0x7fffffff

    iput v1, p0, Lq/i/b/q/i;->V1:I

    iput-object v0, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    iput-object v0, p0, Lq/i/b/q/i;->X1:Lq/i/b/m/b0;

    iput-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq/i/b/q/i;-><init>(Lq/i/b/m/b0;Z)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;Z)V
    .locals 3

    invoke-direct {p0, p1}, Lq/i/b/q/f;-><init>(Lq/i/b/m/b0;)V

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/q/i;->W1:I

    const v1, 0x7fffffff

    iput v1, p0, Lq/i/b/q/i;->V1:I

    const/4 v2, 0x0

    iput-object v2, p0, Lq/i/b/q/i;->X1:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->e9()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    iput-object v2, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v2

    iput-object v2, p0, Lq/i/b/q/i;->X1:Lq/i/b/m/b0;

    :cond_0
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    new-array p2, p2, [I

    aput v1, p2, v0

    invoke-virtual {p0, p2}, Lq/i/b/q/i;->O2([I)Lq/i/b/q/c;

    move-result-object v2

    iput-object v2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    aget p2, p2, v0

    iput p2, p0, Lq/i/b/q/i;->V1:I

    iget-object p2, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->d0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iput v1, p0, Lq/i/b/q/i;->V1:I

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->e9()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lq/i/b/q/i;->V1:I

    add-int/lit8 p1, p1, -0x64

    iput p1, p0, Lq/i/b/q/i;->V1:I

    :cond_2
    return-void
.end method

.method private A6(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c1;->U4()Z

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_14

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->O3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v8, v9}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, v7, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v2, v0, v11}, Lq/i/b/q/c;->k(Lq/i/b/m/c;Z)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Lq/i/b/m/c;

    invoke-static {v2, v1}, Lq/i/b/q/i;->H7(Lq/i/b/m/c;Lq/i/b/m/c;)[Lq/i/b/m/c;

    move-result-object v0

    if-nez v0, :cond_1

    return v11

    :cond_1
    aget-object v1, v0, v11

    aget-object v0, v0, v10

    move-object v13, v0

    move-object v12, v1

    goto :goto_0

    :cond_2
    move-object v12, v0

    move-object v13, v1

    :goto_0
    iget-object v0, v7, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v0}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object v14

    invoke-interface {v12}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_7

    :try_start_0
    invoke-interface {v12}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v7, v0, v13, v8, v9}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    iget-object v1, v7, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v1, v14}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_3
    return v0

    :cond_4
    :try_start_1
    invoke-interface {v12}, Lq/i/b/m/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Lq/i/b/m/c;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v0, v10, :cond_5

    iget-object v0, v7, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v0, v14}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    return v11

    :cond_5
    :try_start_2
    invoke-virtual/range {p5 .. p5}, Lq/i/b/q/i$f;->c()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    iget-object v1, v7, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v1, v14}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_6
    return v0

    :catchall_0
    move-exception v0

    iget-object v1, v7, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v1, v14}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    throw v0

    :cond_7
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v12}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_13

    invoke-interface {v12, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v15

    instance-of v2, v15, Lq/i/b/m/q0;

    if-nez v2, :cond_12

    invoke-interface {v12, v0}, Lq/i/b/m/c;->eb(I)Lq/i/b/m/c;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_2
    invoke-interface {v13}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v6, v3, :cond_11

    :try_start_3
    invoke-interface {v13, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v15}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v4

    instance-of v4, v4, Lq/i/b/m/q0;

    if-nez v4, :cond_e

    invoke-interface {v15}, Lq/i/b/m/b0;->Od()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v15

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->b2()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    if-nez v1, :cond_8

    iget-object v3, v7, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v3, v14}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_8
    move/from16 v19, v6

    goto :goto_5

    :cond_9
    :try_start_4
    invoke-interface {v15}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lq/i/b/q/i$c;

    invoke-direct {v4, v7}, Lq/i/b/q/i$c;-><init>(Lq/i/b/q/i;)V

    invoke-interface {v15, v4, v10}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v7, v15, v3, v8, v9}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v17, v1

    const/16 v18, 0x1

    goto :goto_3

    :cond_a
    move/from16 v17, v1

    move/from16 v18, v2

    :goto_3
    if-eqz v17, :cond_c

    :try_start_5
    invoke-interface {v13, v6}, Lq/i/b/m/c;->B6(I)Lq/i/b/m/g;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v5, p4

    move/from16 v19, v6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lq/i/b/q/i;->A6(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_d

    if-nez v1, :cond_b

    iget-object v0, v7, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v0, v14}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_b
    return v10

    :catchall_1
    move-exception v0

    move/from16 v1, v17

    goto :goto_6

    :cond_c
    move/from16 v19, v6

    move/from16 v1, v17

    :cond_d
    move/from16 v2, v18

    goto :goto_4

    :cond_e
    move/from16 v19, v6

    :goto_4
    if-nez v1, :cond_f

    iget-object v3, v7, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v3, v14}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_f
    :goto_5
    add-int/lit8 v6, v19, 0x1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :goto_6
    if-nez v1, :cond_10

    iget-object v1, v7, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v1, v14}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_10
    throw v0

    :cond_11
    if-eqz v2, :cond_12

    return v11

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_13
    new-instance v8, Lq/i/b/q/a;

    iget-object v5, v7, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c1;->v3()Z

    move-result v6

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lq/i/b/q/a;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/q/i$f;Lq/i/b/q/c;Z)V

    new-instance v0, Lf/b/q/a;

    invoke-direct {v0}, Lf/b/q/a;-><init>()V

    invoke-direct {v7, v8, v12, v0}, Lq/i/b/q/i;->k4(Lq/i/b/q/a;Lq/i/b/m/c;Lf/b/q/a;)V

    invoke-virtual {v0}, Lf/b/q/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v10

    return v0

    :cond_14
    iget-object v2, v7, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v2, v0, v11}, Lq/i/b/q/c;->k(Lq/i/b/m/c;Z)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_17

    check-cast v2, Lq/i/b/m/c;

    invoke-static {v2, v1}, Lq/i/b/q/i;->z7(Lq/i/b/m/c;Lq/i/b/m/c;)[Lq/i/b/m/c;

    move-result-object v0

    if-nez v0, :cond_15

    return v11

    :cond_15
    aget-object v2, v0, v11

    invoke-interface {v2}, Lq/i/b/m/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    return v11

    :cond_16
    aget-object v2, v0, v11

    aget-object v0, v0, v10

    move-object v12, v0

    move-object v6, v2

    goto :goto_7

    :cond_17
    move-object v6, v0

    move-object v12, v1

    :goto_7
    invoke-interface {v6}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {v6}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, v11}, Lq/i/b/m/b0;->w3(Z)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lq/i/b/g/e0;->r7()Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {v2, v1, v10, v0}, Lq/i/b/m/d;->Rc(Lq/i/b/m/c;II)Z

    invoke-interface {v6}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/s0;

    iget-object v1, v7, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v6}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lq/i/b/m/s0;->x8(Lq/i/b/m/c;Lq/i/b/q/c;Lq/i/b/m/c1;)Z

    move-result v0

    if-eqz v0, :cond_18

    return v10

    :cond_18
    invoke-interface {v6}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {v12}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ne v0, v1, :cond_19

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lq/i/b/q/i;->j5(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v0

    return v0

    :cond_19
    return v11

    :cond_1a
    new-instance v8, Lq/i/b/q/b;

    iget-object v5, v7, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v3, v12

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lq/i/b/q/b;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/q/i$f;Lq/i/b/q/c;)V

    new-instance v0, Lf/b/q/a;

    invoke-direct {v0}, Lf/b/q/a;-><init>()V

    invoke-direct {v7, v8, v12, v6, v0}, Lq/i/b/q/i;->b7(Lq/i/b/q/b;Lq/i/b/m/c;Lq/i/b/m/c;Lf/b/q/a;)V

    invoke-virtual {v0}, Lf/b/q/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private C5(Lq/i/b/m/s0;Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/s0;->o1()Z

    move-result v0

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v1, :cond_4

    iget-object p3, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p3}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object p3

    :try_start_0
    invoke-static {}, Lq/i/b/g/e0;->r7()Lq/i/b/m/d;

    move-result-object p5

    invoke-interface {p4}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p5, p4, v3, v0}, Lq/i/b/m/d;->Rc(Lq/i/b/m/c;II)Z

    iget-object p4, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p2

    invoke-interface {p1, p5, p4, p2}, Lq/i/b/m/s0;->x8(Lq/i/b/m/c;Lq/i/b/q/c;Lq/i/b/m/c1;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p6}, Lq/i/b/q/i$f;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1, p3}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1, p3}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, p3}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    throw p1

    :cond_4
    add-int/2addr p3, v3

    invoke-interface {p2, p3}, Lq/i/b/m/c;->ud(I)Lq/i/b/m/c;

    move-result-object p3

    const/4 v1, 0x2

    invoke-interface {p3, v1}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    move-result-object p3

    iget-object v4, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v4}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p4}, Lq/i/b/m/c;->size()I

    move-result v5

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-gt v1, v5, :cond_a

    :try_start_1
    invoke-static {}, Lq/i/b/g/e0;->r7()Lq/i/b/m/d;

    move-result-object v6

    invoke-interface {v6, p4, v3, v1}, Lq/i/b/m/d;->Rc(Lq/i/b/m/c;II)Z

    iget-object v7, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v8

    invoke-interface {p1, v6, v7, v8}, Lq/i/b/m/s0;->x8(Lq/i/b/m/c;Lq/i/b/q/c;Lq/i/b/m/c1;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p4, v1}, Lq/i/b/m/c;->y2(I)Lq/i/b/m/d;

    move-result-object v6

    invoke-virtual {p0, p3, v6, p5, p6}, Lq/i/b/q/i;->Z4(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_7

    if-nez v0, :cond_6

    iget-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1, v4}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_6
    return v3

    :cond_7
    if-nez v0, :cond_8

    iget-object v6, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v6, v4}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    if-nez v0, :cond_9

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v4}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_9
    throw p1

    :cond_a
    return v2
.end method

.method private C6(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p3}, Lq/i/b/m/c;->size()I

    move-result p3

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-interface {p2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->b4()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Lq/i/b/m/b0;->Hd()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lq/i/b/m/c;

    if-ge v3, p3, :cond_0

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Lq/i/b/m/b0;->l3()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c1;->O()Lq/i/b/m/b0;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Lq/i/b/m/b0;->j8()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p0, v2, v6, p4}, Lq/i/b/q/i;->h6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    move-object v5, v4

    check-cast v5, Lq/i/b/m/o0;

    invoke-interface {p1, v3}, Lq/i/b/m/c1;->A7(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->j8()Z

    move-result v7

    if-eqz v7, :cond_4

    check-cast v4, Lq/i/b/m/q0;

    iget-object v2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v4, v6, v2}, Lq/i/b/m/q0;->A1(Lq/i/b/m/b0;Lq/i/b/q/c;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    if-ge v3, p3, :cond_5

    invoke-interface {v0, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/c1;->O()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->j8()Z

    move-result v6

    if-eqz v6, :cond_6

    check-cast v4, Lq/i/b/m/q0;

    iget-object v2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v4, v5, v2}, Lq/i/b/m/q0;->A1(Lq/i/b/m/b0;Lq/i/b/q/c;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    :goto_2
    invoke-interface {v0, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v0}, Lq/i/b/m/b0;->I1()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private E3(Lq/i/b/m/c1;Lq/i/b/f/c;[ZLq/i/b/m/d;Lq/i/b/q/c;Lq/i/b/m/b0;I)Z
    .locals 3

    invoke-interface {p6}, Lq/i/b/m/b0;->b4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p6}, Lq/i/b/m/b0;->Hd()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object p4, p6

    check-cast p4, Lq/i/b/m/c;

    invoke-interface {p4}, Lq/i/b/m/b0;->l3()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c1;->O()Lq/i/b/m/b0;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p6}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2}, Lq/i/b/q/i;->h6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    aput-boolean v2, p3, v1

    :cond_2
    return v1

    :cond_3
    invoke-interface {p1, p7}, Lq/i/b/m/c1;->A7(I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result p7

    if-eqz p7, :cond_5

    check-cast p6, Lq/i/b/m/q0;

    invoke-interface {p6, p2, p5}, Lq/i/b/m/q0;->A1(Lq/i/b/m/b0;Lq/i/b/q/c;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    aput-boolean v2, p3, v1

    return v1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/c1;->O()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast p6, Lq/i/b/m/q0;

    invoke-interface {p6, p1, p5}, Lq/i/b/m/q0;->A1(Lq/i/b/m/b0;Lq/i/b/q/c;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    aput-boolean v2, p3, v1

    return v1

    :cond_7
    invoke-interface {p4, p6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return v1
.end method

.method private static H7(Lq/i/b/m/c;Lq/i/b/m/c;)[Lq/i/b/m/c;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->jd()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v5, 0x1

    :cond_4
    const/4 v6, 0x2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p0, v1}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    invoke-interface {p1, v5}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    :cond_5
    :goto_3
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->jd()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    :goto_4
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p0, v1}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    invoke-interface {p1, v5}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_5

    return-object v3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    new-array v1, v6, [Lq/i/b/m/c;

    aput-object p0, v1, v4

    aput-object p1, v1, v0

    return-object v1

    :cond_a
    new-array v1, v6, [Lq/i/b/m/c;

    aput-object p0, v1, v4

    aput-object p1, v1, v0

    return-object v1
.end method

.method static synthetic L0(Lq/i/b/q/i;Lq/i/b/m/q0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->X6(Lq/i/b/m/q0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p0

    return p0
.end method

.method public static X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/q/c;Lq/i/b/q/c;)Z
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/b0;->l9()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->l9()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->Od()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->Od()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lq/i/b/m/c;

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    new-instance v0, Lq/i/b/q/i$a;

    invoke-direct {v0, p1, p2, p3}, Lq/i/b/q/i$a;-><init>(Lq/i/b/m/c;Lq/i/b/q/c;Lq/i/b/q/c;)V

    invoke-interface {p0, v0, v1}, Lq/i/b/m/c;->B3(Lq/i/b/j/g;I)Z

    move-result p0

    return p0

    :cond_3
    return v1

    :cond_4
    instance-of v0, p0, Lq/i/b/m/q0;

    if-eqz v0, :cond_6

    instance-of v0, p1, Lq/i/b/m/q0;

    if-eqz v0, :cond_5

    check-cast p0, Lq/i/b/m/q0;

    check-cast p1, Lq/i/b/m/q0;

    invoke-interface {p0, p1, p2, p3}, Lq/i/b/m/q0;->j4(Lq/i/b/m/q0;Lq/i/b/q/c;Lq/i/b/q/c;)Z

    move-result p0

    return p0

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private X6(Lq/i/b/m/q0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z
    .locals 1

    instance-of v0, p1, Lq/i/b/g/s0;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/g/s0;

    invoke-virtual {p1}, Lq/i/b/g/s0;->ee()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-virtual {p1, p2, p3}, Lq/i/b/g/s0;->A1(Lq/i/b/m/b0;Lq/i/b/q/c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p3, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1, p2, p3}, Lq/i/b/m/q0;->A1(Lq/i/b/m/b0;Lq/i/b/q/c;)Z

    move-result p1

    return p1
.end method

.method private b7(Lq/i/b/q/b;Lq/i/b/m/c;Lq/i/b/m/c;Lf/b/q/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/q/b;",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/c;",
            "Lf/b/q/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lq/i/b/c/g;

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result p2

    invoke-interface {p3}, Lq/i/b/m/c;->V()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lq/i/b/c/g;-><init>(Lq/i/b/c/c;II)V

    invoke-virtual {v0}, Lq/i/b/c/g;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private c5(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z
    .locals 4

    iget-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v0}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->Z4(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    invoke-interface {p1}, Lq/i/b/m/c;->b2()I

    move-result v2

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->Od()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->e3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Nd()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lq/i/b/m/c;

    invoke-direct {p0, v2, p1, v3, p3}, Lq/i/b/q/i;->C6(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    invoke-direct {p0, v2, p1, p3}, Lq/i/b/q/i;->g6(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_2
    return v1

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_3
    throw p1
.end method

.method private g6(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Z

    aput-boolean v2, v1, v2

    iget-object v9, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, Lq/i/b/q/i;->r3(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/f/c;[ZLq/i/b/m/d;Lq/i/b/q/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    aget-boolean p1, v1, v2

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->I1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private h7(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;Lq/i/b/q/i$f;)[Lq/i/b/m/c;
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p2, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v4}, Lq/i/b/m/b0;->jd()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    invoke-interface {p1, v2}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    invoke-interface {p2, v2}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return-object v7

    :cond_1
    instance-of v6, v4, Lq/i/b/m/o0;

    if-eqz v6, :cond_3

    check-cast v4, Lq/i/b/m/q0;

    invoke-direct {p0, v4, v5, p3, p4}, Lq/i/b/q/i;->X6(Lq/i/b/m/q0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return-object v7

    :cond_3
    instance-of v4, v4, Lq/i/b/m/s0;

    if-eqz v4, :cond_4

    sget-object p1, Lq/i/b/q/i;->Z1:[Lq/i/b/m/d;

    return-object p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lq/i/b/q/i;->Z1:[Lq/i/b/m/d;

    return-object p1

    :cond_6
    const/4 p3, 0x2

    new-array p3, p3, [Lq/i/b/m/c;

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    return-object p3
.end method

.method private j5(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;Lq/i/b/q/i$f;)Z
    .locals 6

    iget-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v0}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p5}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_6

    invoke-direct {p0, p1, p2, p4, p5}, Lq/i/b/q/i;->h7(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;Lq/i/b/q/i$f;)[Lq/i/b/m/c;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    invoke-virtual {p5, v1}, Lq/i/b/q/i$f;->I(I)V

    iget-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    return v2

    :cond_0
    :try_start_1
    array-length v4, v3

    if-lez v4, :cond_6

    aget-object p1, v3, v2

    aget-object p2, v3, v5

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4, p5}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p5, v1}, Lq/i/b/q/i$f;->I(I)V

    iget-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_1
    return v2

    :cond_2
    :try_start_2
    invoke-virtual {p5}, Lq/i/b/q/i$f;->c()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    invoke-virtual {p5, v1}, Lq/i/b/q/i$f;->I(I)V

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_3
    return p1

    :catchall_0
    move-exception p2

    move v2, p1

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-interface {p1}, Lq/i/b/m/c;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p5}, Lq/i/b/q/i$f;->c()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_5

    invoke-virtual {p5, v1}, Lq/i/b/q/i$f;->I(I)V

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_5
    return p1

    :cond_6
    :goto_0
    :try_start_4
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p4

    if-ge v5, p4, :cond_8

    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p4

    add-int v3, p3, v5

    invoke-interface {p2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p5, p4, v3}, Lq/i/b/q/i$f;->q(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z

    move-result p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p4, :cond_7

    invoke-virtual {p5, v1}, Lq/i/b/q/i$f;->I(I)V

    iget-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    return v2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    :try_start_5
    invoke-virtual {p5}, Lq/i/b/q/i$f;->c()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_9

    invoke-virtual {p5, v1}, Lq/i/b/q/i$f;->I(I)V

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_9
    return p1

    :catchall_1
    move-exception p2

    :goto_1
    if-nez v2, :cond_a

    invoke-virtual {p5, v1}, Lq/i/b/q/i$f;->I(I)V

    iget-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_a
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private k4(Lq/i/b/q/a;Lq/i/b/m/c;Lf/b/q/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/q/a;",
            "Lq/i/b/m/c;",
            "Lf/b/q/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lq/i/b/c/f;

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lq/i/b/c/f;-><init>(Lq/i/b/q/a;I)V

    invoke-virtual {v0}, Lq/i/b/c/f;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/b/q/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private m5(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->g8()I

    move-result v0

    const/16 v1, 0x2e

    if-lt v0, v1, :cond_19

    const/16 v1, 0x483

    if-gt v0, v1, :cond_19

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    sget-object v0, Lq/i/b/g/e0;->Verbatim:Lq/i/b/m/m;

    invoke-interface {p1, v0, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_1
    sget-object v0, Lq/i/b/g/e0;->Rational:Lq/i/b/m/m;

    invoke-interface {p1, v0, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v0}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lq/i/b/m/b0;->Yd()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p2, Lq/i/b/m/v0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p2}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p3, p4}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_1
    return v3

    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->c5(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    throw p1

    :sswitch_2
    invoke-interface {p1}, Lq/i/b/m/b0;->D8()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v0}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object v0

    :try_start_2
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    instance-of v2, v1, Lq/i/b/m/q0;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->jd()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lq/i/b/m/q0;

    invoke-direct {p0, v2, p2, p3, p4}, Lq/i/b/q/i;->X6(Lq/i/b/m/q0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v1, p1, p3}, Lq/i/b/q/c;->o(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p4}, Lq/i/b/q/i$f;->c()Z

    move-result v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, p2, p3, p4}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v1, p1, p3}, Lq/i/b/q/c;->o(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    iget-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_6
    return v4

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    throw p1

    :sswitch_3
    invoke-interface {p1}, Lq/i/b/m/b0;->Hd()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v0}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object v0

    :try_start_3
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p1, :cond_7

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_7
    return p1

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    throw p1

    :sswitch_4
    invoke-interface {p1}, Lq/i/b/m/b0;->U8()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v0}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object v0

    :try_start_4
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez p1, :cond_8

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_8
    return p1

    :catchall_3
    move-exception p1

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    throw p1

    :sswitch_5
    invoke-interface {p1}, Lq/i/b/m/b0;->Wd()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v0}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object v0

    :try_start_5
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3, p4}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_a

    iget-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_a
    return v3

    :cond_b
    :try_start_6
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    xor-int/2addr p1, v3

    if-nez p1, :cond_c

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_c
    return p1

    :catchall_4
    move-exception p1

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    throw p1

    :sswitch_6
    invoke-interface {p1}, Lq/i/b/m/b0;->e9()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p4, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p4}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object p4

    :try_start_7
    iget-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {v0, p1, v1}, Lq/i/b/q/c;->i0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Od()Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lq/i/b/m/c;

    invoke-virtual {p3, p1}, Lq/i/b/f/c;->L0(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    :cond_d
    new-instance v0, Lq/i/b/q/l;

    invoke-direct {v0, p1, p3}, Lq/i/b/q/l;-><init>(Lq/i/b/m/b0;Lq/i/b/f/c;)V

    invoke-virtual {v0, p2, p3}, Lq/i/b/q/i;->q0(Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz p1, :cond_e

    :try_start_8
    iget-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    iget-object p2, v0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1, p2}, Lq/i/b/q/c;->n(Lq/i/b/q/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_f

    iget-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1, p4}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_f
    return v3

    :catchall_6
    move-exception p1

    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_10

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, p4}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_10
    throw p1

    :sswitch_7
    sget-object v0, Lq/i/b/g/e0;->Complex:Lq/i/b/m/m;

    invoke-interface {p1, v0, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v0}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object v0

    :try_start_9
    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast p2, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p2}, Lq/i/b/m/l0;->z()Lq/i/b/m/x0;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p3, p4}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/l0;->D()Lq/i/b/m/x0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_12

    iget-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_12
    return v3

    :cond_13
    :try_start_a
    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->c5(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez p1, :cond_14

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_14
    return p1

    :catchall_7
    move-exception p1

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    throw p1

    :sswitch_8
    sget-object v0, Lq/i/b/g/v0;->h0:Lq/i/b/m/m;

    invoke-interface {p1, v0, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v0}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object v0

    :try_start_b
    invoke-interface {p2}, Lq/i/b/m/b0;->S6()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1, v4}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g;

    sget-object v1, Lq/i/b/g/v0;->h0:Lq/i/b/m/m;

    invoke-interface {p1, v4, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    check-cast p2, Lq/i/b/m/i;

    invoke-interface {p2, v4}, Lq/i/b/m/i;->E(Z)Lq/i/b/m/g;

    move-result-object p2

    sget-object v1, Lq/i/b/g/v0;->h0:Lq/i/b/m/m;

    invoke-interface {p2, v4, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-nez p1, :cond_15

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_15
    return p1

    :cond_16
    :try_start_c
    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->c5(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-nez p1, :cond_17

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_17
    return p1

    :catchall_8
    move-exception p1

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, v0}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    throw p1

    :sswitch_9
    invoke-interface {p1}, Lq/i/b/m/b0;->Y5()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p4, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p4}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object p4

    :try_start_d
    new-instance v0, Lq/i/b/q/i$b;

    invoke-direct {v0, p0, p2, p3}, Lq/i/b/q/i$b;-><init>(Lq/i/b/q/i;Lq/i/b/m/b0;Lq/i/b/f/c;)V

    invoke-interface {p1, v0}, Lq/i/b/m/c;->D3(Lf/b/m/q;)Z

    move-result p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-nez p1, :cond_18

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, p4}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_18
    return p1

    :catchall_9
    move-exception p1

    iget-object p2, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p2, p4}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    throw p1

    :cond_19
    :goto_6
    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->c5(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_9
        0x54 -> :sswitch_8
        0xca -> :sswitch_7
        0xd4 -> :sswitch_6
        0x165 -> :sswitch_5
        0x1f3 -> :sswitch_4
        0x287 -> :sswitch_4
        0x310 -> :sswitch_3
        0x32c -> :sswitch_2
        0x381 -> :sswitch_1
        0x483 -> :sswitch_0
    .end sparse-switch
.end method

.method private r3(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/f/c;[ZLq/i/b/m/d;Lq/i/b/q/c;)Z
    .locals 12

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v10, 0x1

    :goto_0
    if-ge v10, v0, :cond_1

    move-object v11, p2

    invoke-interface {p2, v10}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v9, v10

    invoke-direct/range {v2 .. v9}, Lq/i/b/q/i;->E3(Lq/i/b/m/c1;Lq/i/b/f/c;[ZLq/i/b/m/d;Lq/i/b/q/c;Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static z7(Lq/i/b/m/c;Lq/i/b/m/c;)[Lq/i/b/m/c;
    .locals 7

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->jd()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v3}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    invoke-interface {p1, v3}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_0

    return-object v1

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :cond_3
    if-lez v0, :cond_5

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->jd()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    invoke-interface {p0, v0}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    add-int/lit8 v0, v4, -0x1

    invoke-interface {p1, v4}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    move v4, v0

    move v0, v5

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    return-object v1

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/d;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    return-object v0
.end method


# virtual methods
.method public C2(Lq/i/b/f/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public D0(Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/q/i;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v0}, Lq/i/b/q/c;->L0()V

    iget-object v0, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    invoke-virtual {p0, v0, p1, p2}, Lq/i/b/q/i;->h6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result p1

    return p1
.end method

.method public G2()Lq/i/b/q/c;
    .locals 3

    iget-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    aput v2, v0, v1

    iget-object v1, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lq/i/b/q/e;->b(Lq/i/b/m/b0;[ILq/i/b/g/s0;)Lq/i/b/q/c;

    move-result-object v0

    iput-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    :cond_0
    iget-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    return-object v0
.end method

.method public L3()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/q/i;->X1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public O2([I)Lq/i/b/q/c;
    .locals 2

    iget-object v0, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lq/i/b/q/e;->b(Lq/i/b/m/b0;[ILq/i/b/g/s0;)Lq/i/b/q/c;

    move-result-object p1

    return-object p1
.end method

.method public P3()I
    .locals 1

    iget v0, p0, Lq/i/b/q/i;->W1:I

    return v0
.end method

.method public Q(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method U2(Lq/i/b/q/f;)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/q/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq/i/b/q/i;->c(Lq/i/b/q/f;)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method protected W7(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-interface {p1}, Lq/i/b/m/b0;->Nd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->s4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    new-instance v3, Lq/i/b/q/i$f;

    invoke-direct {v3, p0, p4}, Lq/i/b/q/i$f;-><init>(Lq/i/b/q/i;Lq/i/b/f/c;)V

    invoke-virtual {p0, v0, v2, p4, v3}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    new-instance v0, Lq/i/b/q/i$e;

    invoke-direct {v0, p0, p1, p2}, Lq/i/b/q/i$e;-><init>(Lq/i/b/q/i;Lq/i/b/m/c;Lq/i/b/m/c;)V

    new-instance v2, Lq/i/b/q/i$f;

    invoke-direct {v2, p0, p4}, Lq/i/b/q/i$f;-><init>(Lq/i/b/q/i;Lq/i/b/f/c;)V

    invoke-virtual {v0, v1, v2, p4}, Lq/i/b/q/i$e;->d(ILq/i/b/q/i$f;Lq/i/b/f/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/i/b/q/i$e;->c(Lq/i/b/m/d;)V

    iget-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    sget-object v2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {v0, p3, v2}, Lq/i/b/q/c;->i0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p4, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p4

    invoke-interface {v1, p4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z
    :try_end_0
    .catch Lq/i/b/f/l/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/i/b/f/l/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lq/i/b/f/l/r;->b()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v1, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v1

    :catch_1
    nop

    sget-boolean p4, Lq/i/c/a/b;->a:Z

    if-eqz p4, :cond_1

    invoke-virtual {p0, p2, p1, p3}, Lq/i/b/q/i;->m4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->s4()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    new-instance v3, Lq/i/b/q/i$f;

    invoke-direct {v3, p0, p4}, Lq/i/b/q/i$f;-><init>(Lq/i/b/q/i;Lq/i/b/f/c;)V

    invoke-virtual {p0, v0, v2, p4, v3}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    new-instance v8, Lq/i/b/q/i$f;

    invoke-direct {v8, p0, p4}, Lq/i/b/q/i$f;-><init>(Lq/i/b/q/i;Lq/i/b/f/c;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, v2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lq/i/b/q/i;->j5(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    const/4 v3, 0x1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v0, v4}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v3, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    sget-object v4, Lq/i/b/g/e0;->CEmptySequence:Lq/i/b/m/c;

    invoke-interface {v3, p3, v4}, Lq/i/b/q/c;->i0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p4, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p4

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v3, p4}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V
    :try_end_1
    .catch Lq/i/b/f/l/g; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lq/i/b/f/l/r; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p1

    add-int/2addr v2, v1

    invoke-virtual {p1}, Lq/i/b/f/l/r;->b()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    return-object v0

    :catch_3
    nop

    sget-boolean p4, Lq/i/c/a/b;->a:Z

    if-eqz p4, :cond_5

    invoke-virtual {p0, p2, p1, p3}, Lq/i/b/q/i;->m4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public X7(I)V
    .locals 0

    iput p1, p0, Lq/i/b/q/i;->V1:I

    return-void
.end method

.method protected Z4(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z
    .locals 8

    instance-of v0, p2, Lq/i/b/m/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lq/i/b/m/b0;->jd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lq/i/b/q/i$f;->c()Z

    move-result p1

    return p1

    :cond_0
    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-gt v3, v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->s4()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->Nd()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-eq v3, v0, :cond_3

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p3}, Lq/i/b/q/i;->h6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lq/i/b/q/i;->A6(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Lq/i/b/m/c;->d0(I)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_a

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p0, v2, v4, p3}, Lq/i/b/q/i;->h6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Lq/i/b/m/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return v7

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v2

    if-ne v2, v7, :cond_7

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->PatternTest:Lq/i/b/m/m;

    const/4 v6, 0x3

    invoke-interface {v4, v5, v6}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-gt v3, v0, :cond_9

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4, v1}, Lq/i/b/m/b0;->w3(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lq/i/b/g/e0;->r7()Lq/i/b/m/d;

    move-result-object v4

    invoke-interface {v4, p2, v2, v0}, Lq/i/b/m/d;->Rc(Lq/i/b/m/c;II)Z

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/s0;

    iget-object v5, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v6

    invoke-interface {v0, v4, v5, v6}, Lq/i/b/m/s0;->x8(Lq/i/b/m/c;Lq/i/b/q/c;Lq/i/b/m/c1;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v2}, Lq/i/b/m/c;->l1(I)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p2, v2}, Lq/i/b/m/c;->l1(I)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->Z4(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p4

    invoke-interface {p1, p2, p4, p3}, Lq/i/b/q/c;->o(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result p1

    return p1

    :cond_6
    return v1

    :cond_7
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-le v2, v7, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, v1}, Lq/i/b/m/b0;->w3(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq/i/b/m/s0;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lq/i/b/q/i;->C5(Lq/i/b/m/s0;Lq/i/b/m/c;ILq/i/b/m/c;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-le v2, v7, :cond_9

    if-le v0, v7, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p3}, Lq/i/b/q/i;->h6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->W()Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1, v3}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/c;->W()Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->Z4(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v7

    :cond_9
    return v1

    :cond_a
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-eq v4, v0, :cond_b

    return v1

    :cond_b
    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v4}, Lq/i/b/m/b0;->Y0()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lq/i/b/m/b0;->Y0()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    return v1

    :cond_c
    invoke-virtual {p0, v4, v5, p3, p4}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v4

    if-nez v4, :cond_d

    return v1

    :cond_d
    invoke-interface {p1}, Lq/i/b/m/b0;->Nd()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-le v4, v3, :cond_10

    new-instance p3, Lq/i/b/q/h;

    iget-object v5, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v2}, Lq/i/b/m/c1;->M3()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v2}, Lq/i/b/m/c1;->v3()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ne v3, v0, :cond_e

    invoke-interface {v2}, Lq/i/b/m/c1;->v3()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v6, 0x0

    goto :goto_1

    :cond_f
    :goto_0
    const/4 v6, 0x1

    :goto_1
    move-object v0, p3

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lq/i/b/q/h;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/q/i$f;Lq/i/b/q/c;Z)V

    new-instance p2, Lf/b/q/a;

    invoke-direct {p2}, Lf/b/q/a;-><init>()V

    invoke-direct {p0, p3, p1, p2}, Lq/i/b/q/i;->k4(Lq/i/b/q/a;Lq/i/b/m/c;Lf/b/q/a;)V

    invoke-virtual {p2}, Lf/b/q/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    :cond_10
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lq/i/b/q/i;->j5(Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1

    return p1

    :cond_11
    return v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/q/i;->i0(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public c(Lq/i/b/q/f;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lq/i/b/q/i;

    iget-object v1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v1}, Lq/i/b/q/c;->size()I

    move-result v1

    iget-object v2, v0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v2}, Lq/i/b/q/c;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {p1}, Lq/i/b/q/c;->size()I

    move-result p1

    iget-object v0, v0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v0}, Lq/i/b/q/c;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lq/i/b/q/i;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    iget-object v0, v0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    iget-object v2, v0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    iget-object v5, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    iget-object v6, v0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-static {v1, v2, v5, v6}, Lq/i/b/q/i;->X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/q/c;Lq/i/b/q/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lq/i/b/q/i;->X1:Lq/i/b/m/b0;

    if-eqz p1, :cond_4

    iget-object v0, v0, Lq/i/b/q/i;->X1:Lq/i/b/m/b0;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1

    :cond_3
    return v4

    :cond_4
    iget-object p1, v0, Lq/i/b/q/i;->X1:Lq/i/b/m/b0;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    return v3

    :cond_6
    iget-object v0, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lq/i/b/q/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/q/i;

    iget-object v1, p0, Lq/i/b/q/i;->X1:Lq/i/b/m/b0;

    iput-object v1, v0, Lq/i/b/q/i;->X1:Lq/i/b/m/b0;

    invoke-virtual {p0}, Lq/i/b/q/i;->G2()Lq/i/b/q/c;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/q/c;->f()Lq/i/b/q/c;

    move-result-object v1

    iput-object v1, v0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    iget v1, p0, Lq/i/b/q/i;->V1:I

    iput v1, v0, Lq/i/b/q/i;->V1:I

    return-object v0
.end method

.method public d(Lq/i/b/q/f;)I
    .locals 2

    iget v0, p0, Lq/i/b/q/i;->V1:I

    invoke-virtual {p1}, Lq/i/b/q/f;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lq/i/b/q/i;->V1:I

    invoke-virtual {p1}, Lq/i/b/q/f;->k()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lq/i/b/q/i;->U2(Lq/i/b/q/f;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lq/i/b/q/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Lq/i/b/q/i;

    iget-object v1, p0, Lq/i/b/q/i;->X1:Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/q/i;->X1:Lq/i/b/m/b0;

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f0()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/q/i;->G2()Lq/i/b/q/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/q/c;->g2()Z

    move-result v0

    return v0
.end method

.method public g(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method protected h6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 1

    new-instance v0, Lq/i/b/q/i$f;

    invoke-direct {v0, p0, p3}, Lq/i/b/q/i$f;-><init>(Lq/i/b/q/i;Lq/i/b/f/c;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lq/i/b/q/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq/i/b/q/i;->X1:Lq/i/b/m/b0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public i0(Lq/i/b/m/b0;)Z
    .locals 1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq/i/b/q/i;->q0(Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lq/i/b/q/i;->V1:I

    return v0
.end method

.method protected m4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 0

    return-void
.end method

.method public final n2(Lq/i/b/f/c;)Z
    .locals 3

    iget-object v0, p0, Lq/i/b/q/i;->X1:Lq/i/b/m/b0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    sget-object v2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {v1, v0, v2}, Lq/i/b/q/c;->i0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v1, v0}, Lq/i/b/q/c;->h(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lq/i/b/q/i;->C2(Lq/i/b/f/c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lq/i/b/q/i;->C2(Lq/i/b/f/c;)Z

    move-result p1

    return p1
.end method

.method protected o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Od()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/c;

    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->m5(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/m/q0;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/m/q0;

    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/q/i;->X6(Lq/i/b/m/q0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lq/i/b/q/i$f;->c()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public q()Lq/i/b/q/c;
    .locals 1

    iget-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    return-object v0
.end method

.method public q0(Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/q/i;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    invoke-interface {v0}, Lq/i/b/q/c;->q0()V

    iget-object v0, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    invoke-virtual {p0, v0, p1, p2}, Lq/i/b/q/i;->h6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result p1

    return p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    iput-object v0, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    iput-object p1, p0, Lq/i/b/q/i;->X1:Lq/i/b/m/b0;

    iget-object p1, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq/i/b/q/e;->b(Lq/i/b/m/b0;[ILq/i/b/g/s0;)Lq/i/b/q/c;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/q/i;->Y1:Lq/i/b/q/c;

    aget p1, v0, v2

    iput p1, p0, Lq/i/b/q/i;->V1:I

    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lq/i/b/q/f;->T1:Lq/i/b/m/b0;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/i/b/q/i;->X1:Lq/i/b/m/b0;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
