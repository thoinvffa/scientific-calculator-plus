.class public Ld/f/b/j/g;
.super Ld/f/b/j/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/j/g$a;
    }
.end annotation


# instance fields
.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:I

.field private U0:I

.field private V0:F

.field private W0:F

.field private X0:F

.field private Y0:F

.field private Z0:F

.field private a1:F

.field private b1:I

.field private c1:I

.field private d1:I

.field private e1:I

.field private f1:I

.field private g1:I

.field private h1:I

.field private i1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/b/j/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private j1:[Ld/f/b/j/e;

.field private k1:[Ld/f/b/j/e;

.field private l1:[I

.field private m1:[Ld/f/b/j/e;

.field private n1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld/f/b/j/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/f/b/j/g;->P0:I

    iput v0, p0, Ld/f/b/j/g;->Q0:I

    iput v0, p0, Ld/f/b/j/g;->R0:I

    iput v0, p0, Ld/f/b/j/g;->S0:I

    iput v0, p0, Ld/f/b/j/g;->T0:I

    iput v0, p0, Ld/f/b/j/g;->U0:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Ld/f/b/j/g;->V0:F

    iput v1, p0, Ld/f/b/j/g;->W0:F

    iput v1, p0, Ld/f/b/j/g;->X0:F

    iput v1, p0, Ld/f/b/j/g;->Y0:F

    iput v1, p0, Ld/f/b/j/g;->Z0:F

    iput v1, p0, Ld/f/b/j/g;->a1:F

    const/4 v1, 0x0

    iput v1, p0, Ld/f/b/j/g;->b1:I

    iput v1, p0, Ld/f/b/j/g;->c1:I

    const/4 v2, 0x2

    iput v2, p0, Ld/f/b/j/g;->d1:I

    iput v2, p0, Ld/f/b/j/g;->e1:I

    iput v1, p0, Ld/f/b/j/g;->f1:I

    iput v0, p0, Ld/f/b/j/g;->g1:I

    iput v1, p0, Ld/f/b/j/g;->h1:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/j/g;->j1:[Ld/f/b/j/e;

    iput-object v0, p0, Ld/f/b/j/g;->k1:[Ld/f/b/j/e;

    iput-object v0, p0, Ld/f/b/j/g;->l1:[I

    iput v1, p0, Ld/f/b/j/g;->n1:I

    return-void
.end method

.method private A1([Ld/f/b/j/e;III[I)V
    .locals 28

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v15, p4

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v10, Ld/f/b/j/g$a;

    iget-object v3, v8, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v4, v8, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v5, v8, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v6, v8, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Ld/f/b/j/g$a;-><init>(Ld/f/b/j/g;ILd/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;I)V

    iget-object v0, v8, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-nez p3, :cond_6

    :goto_0
    if-ge v11, v9, :cond_c

    aget-object v12, p1, v11

    invoke-direct {v8, v12, v15}, Ld/f/b/j/g;->y1(Ld/f/b/j/e;I)I

    move-result v13

    invoke-virtual {v12}, Ld/f/b/j/e;->y()Ld/f/b/j/e$b;

    move-result-object v2

    sget-object v3, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v14, v0

    iget v0, v8, Ld/f/b/j/g;->b1:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_2

    invoke-static {v10}, Ld/f/b/j/g$a;->a(Ld/f/b/j/g$a;)Ld/f/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-lez v11, :cond_3

    iget v2, v8, Ld/f/b/j/g;->g1:I

    if-lez v2, :cond_3

    rem-int v2, v11, v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    new-instance v10, Ld/f/b/j/g$a;

    iget-object v3, v8, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v4, v8, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v5, v8, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v6, v8, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Ld/f/b/j/g$a;-><init>(Ld/f/b/j/g;ILd/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;I)V

    invoke-virtual {v10, v11}, Ld/f/b/j/g$a;->i(I)V

    iget-object v0, v8, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, v13

    goto :goto_2

    :cond_5
    if-lez v11, :cond_4

    iget v0, v8, Ld/f/b/j/g;->b1:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    :goto_2
    invoke-virtual {v10, v12}, Ld/f/b/j/g$a;->b(Ld/f/b/j/e;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_0

    :cond_6
    :goto_3
    if-ge v11, v9, :cond_c

    aget-object v12, p1, v11

    invoke-direct {v8, v12, v15}, Ld/f/b/j/g;->x1(Ld/f/b/j/e;I)I

    move-result v13

    invoke-virtual {v12}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v2

    sget-object v3, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v2, v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    move v14, v0

    iget v0, v8, Ld/f/b/j/g;->c1:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_8

    invoke-static {v10}, Ld/f/b/j/g$a;->a(Ld/f/b/j/g$a;)Ld/f/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    if-lez v11, :cond_9

    iget v2, v8, Ld/f/b/j/g;->g1:I

    if-lez v2, :cond_9

    rem-int v2, v11, v2

    if-nez v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_b

    new-instance v10, Ld/f/b/j/g$a;

    iget-object v3, v8, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v4, v8, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v5, v8, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v6, v8, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Ld/f/b/j/g$a;-><init>(Ld/f/b/j/g;ILd/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;I)V

    invoke-virtual {v10, v11}, Ld/f/b/j/g$a;->i(I)V

    iget-object v0, v8, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v1, v13

    goto :goto_5

    :cond_b
    if-lez v11, :cond_a

    iget v0, v8, Ld/f/b/j/g;->c1:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    :goto_5
    invoke-virtual {v10, v12}, Ld/f/b/j/g$a;->b(Ld/f/b/j/e;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_3

    :cond_c
    iget-object v1, v8, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v8, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v3, v8, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v4, v8, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v5, v8, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/l;->N0()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/l;->P0()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/l;->O0()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/l;->M0()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->y()Ld/f/b/j/e$b;

    move-result-object v11

    sget-object v12, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-eq v11, v12, :cond_e

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v11

    sget-object v12, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-ne v11, v12, :cond_d

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-lez v0, :cond_10

    if-eqz v11, :cond_10

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_10

    iget-object v11, v8, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/b/j/g$a;

    if-nez p3, :cond_f

    invoke-virtual {v11}, Ld/f/b/j/g$a;->f()I

    move-result v12

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Ld/f/b/j/g$a;->e()I

    move-result v12

    :goto_9
    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Ld/f/b/j/g$a;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_10
    move/from16 v22, v7

    move v0, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v7, v6

    move-object v6, v3

    move-object v3, v2

    move v2, v10

    :goto_a
    if-ge v14, v1, :cond_16

    iget-object v9, v8, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Ld/f/b/j/g$a;

    if-nez p3, :cond_13

    add-int/lit8 v2, v1, -0x1

    if-ge v14, v2, :cond_11

    iget-object v2, v8, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/j/g$a;

    invoke-static {v2}, Ld/f/b/j/g$a;->a(Ld/f/b/j/g$a;)Ld/f/b/j/e;

    move-result-object v2

    iget-object v2, v2, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    iget-object v2, v8, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/l;->M0()I

    move-result v5

    :goto_b
    invoke-static/range {v23 .. v23}, Ld/f/b/j/g$a;->a(Ld/f/b/j/g$a;)Ld/f/b/j/e;

    move-result-object v9

    iget-object v11, v9, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    move-object/from16 v9, v23

    move/from16 v10, p3

    move-object/from16 v24, v11

    move-object v11, v3

    move-object/from16 p1, v3

    move v3, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v4

    move-object/from16 p2, v4

    move v4, v14

    move-object v14, v2

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, Ld/f/b/j/g$a;->j(ILd/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;IIIII)V

    invoke-virtual/range {v23 .. v23}, Ld/f/b/j/g$a;->f()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {v23 .. v23}, Ld/f/b/j/g$a;->e()I

    move-result v9

    add-int v12, v3, v9

    if-lez v4, :cond_12

    iget v3, v8, Ld/f/b/j/g;->c1:I

    add-int/2addr v12, v3

    :cond_12
    move-object/from16 v3, p1

    move v13, v6

    move-object/from16 v6, v24

    const/16 v22, 0x0

    move-object/from16 v24, p2

    move/from16 v27, v5

    move-object v5, v2

    move/from16 v2, v27

    goto/16 :goto_d

    :cond_13
    move-object/from16 p1, v3

    move v3, v12

    move v0, v13

    move v4, v14

    add-int/lit8 v9, v1, -0x1

    if-ge v4, v9, :cond_14

    iget-object v9, v8, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/b/j/g$a;

    invoke-static {v9}, Ld/f/b/j/g$a;->a(Ld/f/b/j/g$a;)Ld/f/b/j/e;

    move-result-object v9

    iget-object v9, v9, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    move-object/from16 v24, v9

    const/16 v25, 0x0

    goto :goto_c

    :cond_14
    iget-object v9, v8, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/l;->O0()I

    move-result v10

    move-object/from16 v24, v9

    move/from16 v25, v10

    :goto_c
    invoke-static/range {v23 .. v23}, Ld/f/b/j/g$a;->a(Ld/f/b/j/g$a;)Ld/f/b/j/e;

    move-result-object v9

    iget-object v15, v9, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    move-object/from16 v9, v23

    move/from16 v10, p3

    move-object/from16 v11, p1

    move-object v12, v6

    move-object/from16 v13, v24

    move-object v14, v5

    move-object/from16 v26, v15

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v25

    move/from16 v18, v2

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, Ld/f/b/j/g$a;->j(ILd/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;IIIII)V

    invoke-virtual/range {v23 .. v23}, Ld/f/b/j/g$a;->f()I

    move-result v7

    add-int v13, v0, v7

    invoke-virtual/range {v23 .. v23}, Ld/f/b/j/g$a;->e()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v4, :cond_15

    iget v3, v8, Ld/f/b/j/g;->b1:I

    add-int/2addr v13, v3

    :cond_15
    move v12, v0

    move/from16 v0, v25

    move-object/from16 v3, v26

    const/4 v7, 0x0

    :goto_d
    add-int/lit8 v14, v4, 0x1

    move/from16 v15, p4

    move-object/from16 v4, v24

    goto/16 :goto_a

    :cond_16
    move v3, v12

    move v0, v13

    aput v0, p5, v21

    aput v3, p5, v20

    return-void
.end method

.method private B1([Ld/f/b/j/e;III[I)V
    .locals 22

    move-object/from16 v8, p0

    move/from16 v9, p2

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    new-instance v11, Ld/f/b/j/g$a;

    iget-object v3, v8, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v4, v8, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v5, v8, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v6, v8, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Ld/f/b/j/g$a;-><init>(Ld/f/b/j/g;ILd/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;I)V

    iget-object v0, v8, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v8, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/j/g$a;

    invoke-virtual {v0}, Ld/f/b/j/g$a;->c()V

    iget-object v13, v8, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v14, v8, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v15, v8, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v1, v8, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/l;->N0()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/l;->P0()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/l;->O0()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/l;->M0()I

    move-result v20

    move-object v11, v0

    move/from16 v12, p3

    move-object/from16 v16, v1

    move/from16 v21, p4

    invoke-virtual/range {v11 .. v21}, Ld/f/b/j/g$a;->j(ILd/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;Ld/f/b/j/d;IIIII)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v9, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {v11, v1}, Ld/f/b/j/g$a;->b(Ld/f/b/j/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ld/f/b/j/g$a;->f()I

    move-result v0

    aput v0, p5, v10

    invoke-virtual {v11}, Ld/f/b/j/g$a;->e()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p5, v1

    return-void
.end method

.method static synthetic d1(Ld/f/b/j/g;)I
    .locals 0

    iget p0, p0, Ld/f/b/j/g;->b1:I

    return p0
.end method

.method static synthetic e1(Ld/f/b/j/g;)I
    .locals 0

    iget p0, p0, Ld/f/b/j/g;->c1:I

    return p0
.end method

.method static synthetic f1(Ld/f/b/j/g;)F
    .locals 0

    iget p0, p0, Ld/f/b/j/g;->X0:F

    return p0
.end method

.method static synthetic g1(Ld/f/b/j/g;)I
    .locals 0

    iget p0, p0, Ld/f/b/j/g;->T0:I

    return p0
.end method

.method static synthetic h1(Ld/f/b/j/g;)F
    .locals 0

    iget p0, p0, Ld/f/b/j/g;->Z0:F

    return p0
.end method

.method static synthetic i1(Ld/f/b/j/g;)F
    .locals 0

    iget p0, p0, Ld/f/b/j/g;->W0:F

    return p0
.end method

.method static synthetic j1(Ld/f/b/j/g;)I
    .locals 0

    iget p0, p0, Ld/f/b/j/g;->S0:I

    return p0
.end method

.method static synthetic k1(Ld/f/b/j/g;)F
    .locals 0

    iget p0, p0, Ld/f/b/j/g;->Y0:F

    return p0
.end method

.method static synthetic l1(Ld/f/b/j/g;)I
    .locals 0

    iget p0, p0, Ld/f/b/j/g;->U0:I

    return p0
.end method

.method static synthetic m1(Ld/f/b/j/g;)F
    .locals 0

    iget p0, p0, Ld/f/b/j/g;->a1:F

    return p0
.end method

.method static synthetic n1(Ld/f/b/j/g;)I
    .locals 0

    iget p0, p0, Ld/f/b/j/g;->d1:I

    return p0
.end method

.method static synthetic o1(Ld/f/b/j/g;Ld/f/b/j/e;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/f/b/j/g;->y1(Ld/f/b/j/e;I)I

    move-result p0

    return p0
.end method

.method static synthetic p1(Ld/f/b/j/g;Ld/f/b/j/e;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/f/b/j/g;->x1(Ld/f/b/j/e;I)I

    move-result p0

    return p0
.end method

.method static synthetic q1(Ld/f/b/j/g;)[Ld/f/b/j/e;
    .locals 0

    iget-object p0, p0, Ld/f/b/j/g;->m1:[Ld/f/b/j/e;

    return-object p0
.end method

.method static synthetic r1(Ld/f/b/j/g;)I
    .locals 0

    iget p0, p0, Ld/f/b/j/g;->Q0:I

    return p0
.end method

.method static synthetic s1(Ld/f/b/j/g;)I
    .locals 0

    iget p0, p0, Ld/f/b/j/g;->e1:I

    return p0
.end method

.method static synthetic t1(Ld/f/b/j/g;)I
    .locals 0

    iget p0, p0, Ld/f/b/j/g;->P0:I

    return p0
.end method

.method static synthetic u1(Ld/f/b/j/g;)F
    .locals 0

    iget p0, p0, Ld/f/b/j/g;->V0:F

    return p0
.end method

.method static synthetic v1(Ld/f/b/j/g;)I
    .locals 0

    iget p0, p0, Ld/f/b/j/g;->R0:I

    return p0
.end method

.method private w1(Z)V
    .locals 11

    iget-object v0, p0, Ld/f/b/j/g;->l1:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Ld/f/b/j/g;->k1:[Ld/f/b/j/e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ld/f/b/j/g;->j1:[Ld/f/b/j/e;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ld/f/b/j/g;->n1:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/f/b/j/g;->m1:[Ld/f/b/j/e;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ld/f/b/j/e;->Y()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/f/b/j/g;->l1:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v2, :cond_8

    if-eqz p1, :cond_2

    sub-int v7, v2, v5

    sub-int/2addr v7, v3

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    iget-object v8, p0, Ld/f/b/j/g;->k1:[Ld/f/b/j/e;

    aget-object v7, v8, v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ld/f/b/j/e;->O()I

    move-result v8

    if-ne v8, v6, :cond_3

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    iget-object v6, v7, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v8, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {p0}, Ld/f/b/j/l;->N0()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Ld/f/b/j/e;->i(Ld/f/b/j/d;Ld/f/b/j/d;I)V

    iget v6, p0, Ld/f/b/j/g;->P0:I

    invoke-virtual {v7, v6}, Ld/f/b/j/e;->i0(I)V

    iget v6, p0, Ld/f/b/j/g;->V0:F

    invoke-virtual {v7, v6}, Ld/f/b/j/e;->h0(F)V

    :cond_4
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_5

    iget-object v6, v7, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v8, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {p0}, Ld/f/b/j/l;->O0()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Ld/f/b/j/e;->i(Ld/f/b/j/d;Ld/f/b/j/d;I)V

    :cond_5
    if-lez v5, :cond_6

    iget-object v6, v7, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v8, v4, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget v9, p0, Ld/f/b/j/g;->b1:I

    invoke-virtual {v7, v6, v8, v9}, Ld/f/b/j/e;->i(Ld/f/b/j/d;Ld/f/b/j/d;I)V

    iget-object v6, v4, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v8, v7, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {v4, v6, v8, v0}, Ld/f/b/j/e;->i(Ld/f/b/j/d;Ld/f/b/j/d;I)V

    :cond_6
    move-object v4, v7

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v1, :cond_e

    iget-object v5, p0, Ld/f/b/j/g;->j1:[Ld/f/b/j/e;

    aget-object v5, v5, p1

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ld/f/b/j/e;->O()I

    move-result v7

    if-ne v7, v6, :cond_9

    goto :goto_5

    :cond_9
    if-nez p1, :cond_a

    iget-object v7, v5, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v8, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {p0}, Ld/f/b/j/l;->P0()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Ld/f/b/j/e;->i(Ld/f/b/j/d;Ld/f/b/j/d;I)V

    iget v7, p0, Ld/f/b/j/g;->Q0:I

    invoke-virtual {v5, v7}, Ld/f/b/j/e;->w0(I)V

    iget v7, p0, Ld/f/b/j/g;->W0:F

    invoke-virtual {v5, v7}, Ld/f/b/j/e;->v0(F)V

    :cond_a
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_b

    iget-object v7, v5, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v8, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {p0}, Ld/f/b/j/l;->M0()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Ld/f/b/j/e;->i(Ld/f/b/j/d;Ld/f/b/j/d;I)V

    :cond_b
    if-lez p1, :cond_c

    iget-object v7, v5, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v8, v4, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget v9, p0, Ld/f/b/j/g;->c1:I

    invoke-virtual {v5, v7, v8, v9}, Ld/f/b/j/e;->i(Ld/f/b/j/d;Ld/f/b/j/d;I)V

    iget-object v7, v4, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v8, v5, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {v4, v7, v8, v0}, Ld/f/b/j/e;->i(Ld/f/b/j/d;Ld/f/b/j/d;I)V

    :cond_c
    move-object v4, v5

    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    :goto_6
    if-ge p1, v2, :cond_15

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_14

    mul-int v5, v4, v2

    add-int/2addr v5, p1

    iget v7, p0, Ld/f/b/j/g;->h1:I

    if-ne v7, v3, :cond_f

    mul-int v5, p1, v1

    add-int/2addr v5, v4

    :cond_f
    iget-object v7, p0, Ld/f/b/j/g;->m1:[Ld/f/b/j/e;

    array-length v8, v7

    if-lt v5, v8, :cond_10

    goto :goto_8

    :cond_10
    aget-object v5, v7, v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ld/f/b/j/e;->O()I

    move-result v7

    if-ne v7, v6, :cond_11

    goto :goto_8

    :cond_11
    iget-object v7, p0, Ld/f/b/j/g;->k1:[Ld/f/b/j/e;

    aget-object v7, v7, p1

    iget-object v8, p0, Ld/f/b/j/g;->j1:[Ld/f/b/j/e;

    aget-object v8, v8, v4

    if-eq v5, v7, :cond_12

    iget-object v9, v5, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v10, v7, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {v5, v9, v10, v0}, Ld/f/b/j/e;->i(Ld/f/b/j/d;Ld/f/b/j/d;I)V

    iget-object v9, v5, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v7, v7, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {v5, v9, v7, v0}, Ld/f/b/j/e;->i(Ld/f/b/j/d;Ld/f/b/j/d;I)V

    :cond_12
    if-eq v5, v8, :cond_13

    iget-object v7, v5, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v9, v8, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {v5, v7, v9, v0}, Ld/f/b/j/e;->i(Ld/f/b/j/d;Ld/f/b/j/d;I)V

    iget-object v7, v5, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v8, v8, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {v5, v7, v8, v0}, Ld/f/b/j/e;->i(Ld/f/b/j/d;Ld/f/b/j/d;I)V

    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_15
    :goto_9
    return-void
.end method

.method private final x1(Ld/f/b/j/e;I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v1

    sget-object v2, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v1, v2, :cond_3

    iget v1, p1, Ld/f/b/j/e;->k:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget v0, p1, Ld/f/b/j/e;->r:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Ld/f/b/j/e;->v()I

    move-result v0

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Ld/f/b/j/e;->y()Ld/f/b/j/e$b;

    move-result-object v3

    invoke-virtual {p1}, Ld/f/b/j/e;->P()I

    move-result v4

    sget-object v5, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Ld/f/b/j/l;->R0(Ld/f/b/j/e;Ld/f/b/j/e$b;ILd/f/b/j/e$b;I)V

    :cond_2
    return p2

    :cond_3
    invoke-virtual {p1}, Ld/f/b/j/e;->v()I

    move-result p1

    return p1
.end method

.method private final y1(Ld/f/b/j/e;I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ld/f/b/j/e;->y()Ld/f/b/j/e$b;

    move-result-object v1

    sget-object v2, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v1, v2, :cond_3

    iget v1, p1, Ld/f/b/j/e;->j:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget v0, p1, Ld/f/b/j/e;->o:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Ld/f/b/j/e;->P()I

    move-result v0

    if-eq p2, v0, :cond_2

    sget-object v3, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    invoke-virtual {p1}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v5

    invoke-virtual {p1}, Ld/f/b/j/e;->v()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Ld/f/b/j/l;->R0(Ld/f/b/j/e;Ld/f/b/j/e$b;ILd/f/b/j/e$b;I)V

    :cond_2
    return p2

    :cond_3
    invoke-virtual {p1}, Ld/f/b/j/e;->P()I

    move-result p1

    return p1
.end method

.method private z1([Ld/f/b/j/e;III[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    iget v6, v0, Ld/f/b/j/g;->g1:I

    if-nez v3, :cond_4

    if-gtz v6, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    if-lez v7, :cond_0

    iget v9, v0, Ld/f/b/j/g;->b1:I

    add-int/2addr v8, v9

    :cond_0
    aget-object v9, v1, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v0, v9, v4}, Ld/f/b/j/g;->y1(Ld/f/b/j/e;I)I

    move-result v9

    add-int/2addr v8, v9

    if-le v8, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v7, v6

    const/4 v6, 0x0

    goto :goto_6

    :cond_4
    if-gtz v6, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v2, :cond_8

    if-lez v7, :cond_5

    iget v9, v0, Ld/f/b/j/g;->c1:I

    add-int/2addr v8, v9

    :cond_5
    aget-object v9, v1, v7

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {v0, v9, v4}, Ld/f/b/j/g;->x1(Ld/f/b/j/e;I)I

    move-result v9

    add-int/2addr v8, v9

    if-le v8, v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    const/4 v7, 0x0

    :goto_6
    iget-object v8, v0, Ld/f/b/j/g;->l1:[I

    if-nez v8, :cond_9

    const/4 v8, 0x2

    new-array v8, v8, [I

    iput-object v8, v0, Ld/f/b/j/g;->l1:[I

    :cond_9
    const/4 v8, 0x1

    if-nez v6, :cond_a

    if-eq v3, v8, :cond_b

    :cond_a
    if-nez v7, :cond_c

    if-nez v3, :cond_c

    :cond_b
    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_22

    if-nez v3, :cond_d

    int-to-float v6, v2

    int-to-float v10, v7

    div-float/2addr v6, v10

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    goto :goto_8

    :cond_d
    int-to-float v7, v2

    int-to-float v10, v6

    div-float/2addr v7, v10

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    :goto_8
    iget-object v10, v0, Ld/f/b/j/g;->k1:[Ld/f/b/j/e;

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    array-length v12, v10

    if-ge v12, v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    :goto_9
    new-array v10, v7, [Ld/f/b/j/e;

    iput-object v10, v0, Ld/f/b/j/g;->k1:[Ld/f/b/j/e;

    :goto_a
    iget-object v10, v0, Ld/f/b/j/g;->j1:[Ld/f/b/j/e;

    if-eqz v10, :cond_11

    array-length v12, v10

    if-ge v12, v6, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    :goto_b
    new-array v10, v6, [Ld/f/b/j/e;

    iput-object v10, v0, Ld/f/b/j/g;->j1:[Ld/f/b/j/e;

    :goto_c
    const/4 v10, 0x0

    :goto_d
    if-ge v10, v7, :cond_1a

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v6, :cond_19

    mul-int v12, v11, v7

    add-int/2addr v12, v10

    if-ne v3, v8, :cond_12

    mul-int v12, v10, v6

    add-int/2addr v12, v11

    :cond_12
    array-length v13, v1

    if-lt v12, v13, :cond_13

    goto :goto_f

    :cond_13
    aget-object v12, v1, v12

    if-nez v12, :cond_14

    goto :goto_f

    :cond_14
    invoke-direct {v0, v12, v4}, Ld/f/b/j/g;->y1(Ld/f/b/j/e;I)I

    move-result v13

    iget-object v14, v0, Ld/f/b/j/g;->k1:[Ld/f/b/j/e;

    aget-object v15, v14, v10

    if-eqz v15, :cond_15

    aget-object v14, v14, v10

    invoke-virtual {v14}, Ld/f/b/j/e;->P()I

    move-result v14

    if-ge v14, v13, :cond_16

    :cond_15
    iget-object v13, v0, Ld/f/b/j/g;->k1:[Ld/f/b/j/e;

    aput-object v12, v13, v10

    :cond_16
    invoke-direct {v0, v12, v4}, Ld/f/b/j/g;->x1(Ld/f/b/j/e;I)I

    move-result v13

    iget-object v14, v0, Ld/f/b/j/g;->j1:[Ld/f/b/j/e;

    aget-object v15, v14, v11

    if-eqz v15, :cond_17

    aget-object v14, v14, v11

    invoke-virtual {v14}, Ld/f/b/j/e;->v()I

    move-result v14

    if-ge v14, v13, :cond_18

    :cond_17
    iget-object v13, v0, Ld/f/b/j/g;->j1:[Ld/f/b/j/e;

    aput-object v12, v13, v11

    :cond_18
    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1a
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_10
    if-ge v10, v7, :cond_1d

    iget-object v12, v0, Ld/f/b/j/g;->k1:[Ld/f/b/j/e;

    aget-object v12, v12, v10

    if-eqz v12, :cond_1c

    if-lez v10, :cond_1b

    iget v13, v0, Ld/f/b/j/g;->b1:I

    add-int/2addr v11, v13

    :cond_1b
    invoke-direct {v0, v12, v4}, Ld/f/b/j/g;->y1(Ld/f/b/j/e;I)I

    move-result v12

    add-int/2addr v11, v12

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1d
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v10, v6, :cond_20

    iget-object v13, v0, Ld/f/b/j/g;->j1:[Ld/f/b/j/e;

    aget-object v13, v13, v10

    if-eqz v13, :cond_1f

    if-lez v10, :cond_1e

    iget v14, v0, Ld/f/b/j/g;->c1:I

    add-int/2addr v12, v14

    :cond_1e
    invoke-direct {v0, v13, v4}, Ld/f/b/j/g;->x1(Ld/f/b/j/e;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_20
    aput v11, p5, v5

    aput v12, p5, v8

    if-nez v3, :cond_21

    if-le v11, v4, :cond_b

    if-le v7, v8, :cond_b

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_7

    :cond_21
    if-le v12, v4, :cond_b

    if-le v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_7

    :cond_22
    iget-object v1, v0, Ld/f/b/j/g;->l1:[I

    aput v7, v1, v5

    aput v6, v1, v8

    return-void
.end method


# virtual methods
.method public C1(F)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->X0:F

    return-void
.end method

.method public D1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->R0:I

    return-void
.end method

.method public E1(F)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->Y0:F

    return-void
.end method

.method public F1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->S0:I

    return-void
.end method

.method public G1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->d1:I

    return-void
.end method

.method public H1(F)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->V0:F

    return-void
.end method

.method public I1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->b1:I

    return-void
.end method

.method public J1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->P0:I

    return-void
.end method

.method public K1(F)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->Z0:F

    return-void
.end method

.method public L1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->T0:I

    return-void
.end method

.method public M1(F)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->a1:F

    return-void
.end method

.method public N1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->U0:I

    return-void
.end method

.method public O1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->g1:I

    return-void
.end method

.method public P1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->h1:I

    return-void
.end method

.method public Q0(IIII)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    iget v0, v6, Ld/f/b/j/j;->D0:I

    const/4 v11, 0x0

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/l;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v11, v11}, Ld/f/b/j/l;->V0(II)V

    invoke-virtual {v6, v11}, Ld/f/b/j/l;->U0(Z)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/l;->N0()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/l;->O0()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/l;->P0()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ld/f/b/j/l;->M0()I

    move-result v15

    const/4 v0, 0x2

    new-array v5, v0, [I

    sub-int v1, v8, v12

    sub-int/2addr v1, v13

    iget v2, v6, Ld/f/b/j/g;->h1:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    sub-int v1, v10, v14

    sub-int/2addr v1, v15

    :cond_1
    move/from16 v16, v1

    iget v1, v6, Ld/f/b/j/g;->h1:I

    const/4 v2, -0x1

    if-nez v1, :cond_3

    iget v1, v6, Ld/f/b/j/g;->P0:I

    if-ne v1, v2, :cond_2

    iput v11, v6, Ld/f/b/j/g;->P0:I

    :cond_2
    iget v1, v6, Ld/f/b/j/g;->Q0:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_3
    iget v1, v6, Ld/f/b/j/g;->P0:I

    if-ne v1, v2, :cond_4

    iput v11, v6, Ld/f/b/j/g;->P0:I

    :cond_4
    iget v1, v6, Ld/f/b/j/g;->Q0:I

    if-ne v1, v2, :cond_5

    :goto_0
    iput v11, v6, Ld/f/b/j/g;->Q0:I

    :cond_5
    iget-object v1, v6, Ld/f/b/j/j;->C0:[Ld/f/b/j/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v11, v6, Ld/f/b/j/j;->D0:I

    const/16 v0, 0x8

    if-ge v2, v11, :cond_7

    iget-object v11, v6, Ld/f/b/j/j;->C0:[Ld/f/b/j/e;

    aget-object v11, v11, v2

    invoke-virtual {v11}, Ld/f/b/j/e;->O()I

    move-result v11

    if-ne v11, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    if-lez v3, :cond_a

    sub-int/2addr v11, v3

    new-array v1, v11, [Ld/f/b/j/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    iget v11, v6, Ld/f/b/j/j;->D0:I

    if-ge v2, v11, :cond_9

    iget-object v11, v6, Ld/f/b/j/j;->C0:[Ld/f/b/j/e;

    aget-object v11, v11, v2

    invoke-virtual {v11}, Ld/f/b/j/e;->O()I

    move-result v4

    if-eq v4, v0, :cond_8

    aput-object v11, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_3

    :cond_a
    move v2, v11

    :goto_3
    iput-object v1, v6, Ld/f/b/j/g;->m1:[Ld/f/b/j/e;

    iput v2, v6, Ld/f/b/j/g;->n1:I

    iget v0, v6, Ld/f/b/j/g;->f1:I

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    move-object/from16 v17, v5

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    iget v3, v6, Ld/f/b/j/g;->h1:I

    move-object/from16 v0, p0

    const/4 v11, 0x1

    move/from16 v4, v16

    move-object/from16 v17, v5

    invoke-direct/range {v0 .. v5}, Ld/f/b/j/g;->z1([Ld/f/b/j/e;III[I)V

    goto :goto_4

    :cond_c
    move-object/from16 v17, v5

    const/4 v11, 0x1

    iget v3, v6, Ld/f/b/j/g;->h1:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Ld/f/b/j/g;->A1([Ld/f/b/j/e;III[I)V

    goto :goto_4

    :cond_d
    move-object/from16 v17, v5

    const/4 v11, 0x1

    iget v3, v6, Ld/f/b/j/g;->h1:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Ld/f/b/j/g;->B1([Ld/f/b/j/e;III[I)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    aget v1, v17, v0

    add-int/2addr v1, v12

    add-int/2addr v1, v13

    aget v2, v17, v11

    add-int/2addr v2, v14

    add-int/2addr v2, v15

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v7, v4, :cond_e

    move v1, v8

    goto :goto_6

    :cond_e
    if-ne v7, v3, :cond_f

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_f
    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    if-ne v9, v4, :cond_11

    move v2, v10

    goto :goto_7

    :cond_11
    if-ne v9, v3, :cond_12

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_7

    :cond_12
    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v6, v1, v2}, Ld/f/b/j/l;->V0(II)V

    invoke-virtual {v6, v1}, Ld/f/b/j/e;->C0(I)V

    invoke-virtual {v6, v2}, Ld/f/b/j/e;->g0(I)V

    iget v1, v6, Ld/f/b/j/j;->D0:I

    if-lez v1, :cond_14

    goto :goto_8

    :cond_14
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v6, v11}, Ld/f/b/j/l;->U0(Z)V

    return-void
.end method

.method public Q1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->e1:I

    return-void
.end method

.method public R1(F)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->W0:F

    return-void
.end method

.method public S1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->c1:I

    return-void
.end method

.method public T1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->Q0:I

    return-void
.end method

.method public U1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/g;->f1:I

    return-void
.end method

.method public e(Ld/f/b/d;)V
    .locals 6

    invoke-super {p0, p1}, Ld/f/b/j/e;->e(Ld/f/b/d;)V

    invoke-virtual {p0}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object p1

    check-cast p1, Ld/f/b/j/f;

    invoke-virtual {p1}, Ld/f/b/j/f;->Z0()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Ld/f/b/j/g;->f1:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-direct {p0, p1}, Ld/f/b/j/g;->w1(Z)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/j/g$a;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, p1, v3, v5}, Ld/f/b/j/g$a;->d(ZIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Ld/f/b/j/g;->i1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/j/g$a;

    invoke-virtual {v1, p1, v0, v2}, Ld/f/b/j/g$a;->d(ZIZ)V

    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Ld/f/b/j/l;->U0(Z)V

    return-void
.end method

.method public k(Ld/f/b/j/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/j/e;",
            "Ljava/util/HashMap<",
            "Ld/f/b/j/e;",
            "Ld/f/b/j/e;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/f/b/j/j;->k(Ld/f/b/j/e;Ljava/util/HashMap;)V

    check-cast p1, Ld/f/b/j/g;

    iget p2, p1, Ld/f/b/j/g;->P0:I

    iput p2, p0, Ld/f/b/j/g;->P0:I

    iget p2, p1, Ld/f/b/j/g;->Q0:I

    iput p2, p0, Ld/f/b/j/g;->Q0:I

    iget p2, p1, Ld/f/b/j/g;->R0:I

    iput p2, p0, Ld/f/b/j/g;->R0:I

    iget p2, p1, Ld/f/b/j/g;->S0:I

    iput p2, p0, Ld/f/b/j/g;->S0:I

    iget p2, p1, Ld/f/b/j/g;->T0:I

    iput p2, p0, Ld/f/b/j/g;->T0:I

    iget p2, p1, Ld/f/b/j/g;->U0:I

    iput p2, p0, Ld/f/b/j/g;->U0:I

    iget p2, p1, Ld/f/b/j/g;->V0:F

    iput p2, p0, Ld/f/b/j/g;->V0:F

    iget p2, p1, Ld/f/b/j/g;->W0:F

    iput p2, p0, Ld/f/b/j/g;->W0:F

    iget p2, p1, Ld/f/b/j/g;->X0:F

    iput p2, p0, Ld/f/b/j/g;->X0:F

    iget p2, p1, Ld/f/b/j/g;->Y0:F

    iput p2, p0, Ld/f/b/j/g;->Y0:F

    iget p2, p1, Ld/f/b/j/g;->Z0:F

    iput p2, p0, Ld/f/b/j/g;->Z0:F

    iget p2, p1, Ld/f/b/j/g;->a1:F

    iput p2, p0, Ld/f/b/j/g;->a1:F

    iget p2, p1, Ld/f/b/j/g;->b1:I

    iput p2, p0, Ld/f/b/j/g;->b1:I

    iget p2, p1, Ld/f/b/j/g;->c1:I

    iput p2, p0, Ld/f/b/j/g;->c1:I

    iget p2, p1, Ld/f/b/j/g;->d1:I

    iput p2, p0, Ld/f/b/j/g;->d1:I

    iget p2, p1, Ld/f/b/j/g;->e1:I

    iput p2, p0, Ld/f/b/j/g;->e1:I

    iget p2, p1, Ld/f/b/j/g;->f1:I

    iput p2, p0, Ld/f/b/j/g;->f1:I

    iget p2, p1, Ld/f/b/j/g;->g1:I

    iput p2, p0, Ld/f/b/j/g;->g1:I

    iget p1, p1, Ld/f/b/j/g;->h1:I

    iput p1, p0, Ld/f/b/j/g;->h1:I

    return-void
.end method
