.class public Lq/j/a/a/t2;
.super Lq/j/a/a/e;
.source ""


# static fields
.field private static final a2:Lq/j/a/a/y2;


# instance fields
.field private final W1:Lq/j/a/a/e;

.field private final X1:Lq/j/a/a/e;

.field private final Y1:Lq/j/a/a/e;

.field private Z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq/j/a/a/y2;

    const/4 v1, 0x3

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lq/j/a/a/y2;-><init>(IFFF)V

    sput-object v0, Lq/j/a/a/t2;->a2:Lq/j/a/a/y2;

    return-void
.end method

.method public constructor <init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/j/a/a/t2;->Z1:I

    iput-object p1, p0, Lq/j/a/a/t2;->W1:Lq/j/a/a/e;

    iput-object p2, p0, Lq/j/a/a/t2;->X1:Lq/j/a/a/e;

    iput-object p3, p0, Lq/j/a/a/t2;->Y1:Lq/j/a/a/e;

    return-void
.end method

.method public constructor <init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/j/a/a/t2;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/e;)V

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lq/j/a/a/t2;->Z1:I

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq/j/a/a/t2;->W1:Lq/j/a/a/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lq/j/a/a/b3;

    invoke-direct {v2, v3, v3, v3, v3}, Lq/j/a/a/b3;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v2

    :goto_0
    new-instance v4, Lq/j/a/a/b3;

    invoke-direct {v4, v3, v3, v3, v3}, Lq/j/a/a/b3;-><init>(FFFF)V

    iget-object v5, v0, Lq/j/a/a/t2;->X1:Lq/j/a/a/e;

    if-nez v5, :cond_1

    iget-object v5, v0, Lq/j/a/a/t2;->Y1:Lq/j/a/a/e;

    if-nez v5, :cond_1

    return-object v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lq/j/a/a/h3;->m()I

    move-result v6

    iget-object v7, v0, Lq/j/a/a/t2;->W1:Lq/j/a/a/e;

    iget v7, v7, Lq/j/a/a/e;->U1:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_12

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v7, Lq/j/a/a/t0;

    invoke-direct {v7, v2}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;)V

    invoke-virtual {v2}, Lq/j/a/a/i;->i()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3

    invoke-interface {v5}, Lq/j/a/a/i3;->E()I

    move-result v9

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lq/j/a/a/h3;->B()Lq/j/a/a/h3;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lq/j/a/a/h3;->C()Lq/j/a/a/h3;

    move-result-object v11

    iget-object v12, v0, Lq/j/a/a/t2;->W1:Lq/j/a/a/e;

    instance-of v13, v12, Lq/j/a/a/a;

    const/4 v14, 0x1

    if-eqz v13, :cond_5

    check-cast v12, Lq/j/a/a/a;

    iget-object v2, v12, Lq/j/a/a/a;->Z1:Lq/j/a/a/e;

    invoke-virtual/range {p1 .. p1}, Lq/j/a/a/h3;->c()Lq/j/a/a/h3;

    move-result-object v8

    invoke-virtual {v2, v8}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lq/j/a/a/i;->h()F

    move-result v8

    invoke-virtual {v11}, Lq/j/a/a/h3;->m()I

    move-result v12

    invoke-interface {v5, v12}, Lq/j/a/a/i3;->D(I)F

    move-result v12

    sub-float/2addr v8, v12

    invoke-virtual {v2}, Lq/j/a/a/i;->g()F

    move-result v2

    invoke-virtual {v10}, Lq/j/a/a/h3;->m()I

    move-result v12

    invoke-interface {v5, v12}, Lq/j/a/a/i3;->q(I)F

    move-result v12

    add-float/2addr v2, v12

    move v12, v8

    move-object v8, v7

    move-object v7, v4

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_5
    instance-of v13, v12, Lq/j/a/a/d3;

    const v15, 0x33d6bf95    # 1.0E-7f

    if-eqz v13, :cond_8

    iget v13, v12, Lq/j/a/a/e;->T1:I

    if-ne v13, v14, :cond_8

    check-cast v12, Lq/j/a/a/d3;

    invoke-virtual {v12}, Lq/j/a/a/d3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v6}, Lq/j/a/a/i3;->y(Ljava/lang/String;I)Lq/j/a/a/m;

    move-result-object v2

    if-ge v6, v8, :cond_6

    invoke-interface {v5, v2}, Lq/j/a/a/i3;->x(Lq/j/a/a/m;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5, v2, v6}, Lq/j/a/a/i3;->c(Lq/j/a/a/m;I)Lq/j/a/a/m;

    move-result-object v2

    :cond_6
    new-instance v4, Lq/j/a/a/o;

    invoke-direct {v4, v2}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    invoke-virtual {v4}, Lq/j/a/a/i;->h()F

    move-result v7

    invoke-virtual {v4}, Lq/j/a/a/i;->g()F

    move-result v12

    add-float/2addr v7, v12

    neg-float v7, v7

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    invoke-virtual/range {p1 .. p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lq/j/a/a/h3;->m()I

    move-result v13

    invoke-interface {v12, v13}, Lq/j/a/a/i3;->z(I)F

    move-result v12

    sub-float/2addr v7, v12

    invoke-virtual {v4, v7}, Lq/j/a/a/i;->o(F)V

    new-instance v7, Lq/j/a/a/t0;

    invoke-direct {v7, v4}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;)V

    invoke-virtual {v2}, Lq/j/a/a/m;->g()F

    move-result v2

    new-instance v4, Lq/j/a/a/y2;

    invoke-direct {v4, v8}, Lq/j/a/a/y2;-><init>(I)V

    invoke-virtual {v4, v1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v4

    cmpl-float v8, v2, v15

    if-lez v8, :cond_7

    iget-object v8, v0, Lq/j/a/a/t2;->X1:Lq/j/a/a/e;

    if-nez v8, :cond_7

    new-instance v8, Lq/j/a/a/b3;

    invoke-direct {v8, v2, v3, v3, v3}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    :cond_7
    invoke-virtual {v7}, Lq/j/a/a/i;->h()F

    move-result v8

    invoke-virtual {v11}, Lq/j/a/a/h3;->m()I

    move-result v12

    invoke-interface {v5, v12}, Lq/j/a/a/i3;->D(I)F

    move-result v12

    sub-float/2addr v8, v12

    invoke-virtual {v7}, Lq/j/a/a/i;->g()F

    move-result v12

    invoke-virtual {v10}, Lq/j/a/a/h3;->m()I

    move-result v13

    invoke-interface {v5, v13}, Lq/j/a/a/i3;->q(I)F

    move-result v13

    add-float/2addr v12, v13

    move-object/from16 v17, v4

    move v4, v2

    move v2, v12

    move v12, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto :goto_3

    :cond_8
    iget-object v8, v0, Lq/j/a/a/t2;->W1:Lq/j/a/a/e;

    instance-of v12, v8, Lq/j/a/a/q;

    if-eqz v12, :cond_4

    check-cast v8, Lq/j/a/a/q;

    invoke-virtual {v8, v5}, Lq/j/a/a/q;->g(Lq/j/a/a/i3;)Lq/j/a/a/p;

    move-result-object v2

    iget-object v8, v0, Lq/j/a/a/t2;->W1:Lq/j/a/a/e;

    check-cast v8, Lq/j/a/a/q;

    invoke-virtual {v8}, Lq/j/a/a/q;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v2, Lq/j/a/a/p;->b:I

    invoke-interface {v5, v8}, Lq/j/a/a/i3;->n(I)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    invoke-interface {v5, v2, v6}, Lq/j/a/a/i3;->d(Lq/j/a/a/p;I)Lq/j/a/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lq/j/a/a/m;->g()F

    move-result v2

    :goto_2
    cmpl-float v8, v2, v15

    if-lez v8, :cond_b

    iget-object v8, v0, Lq/j/a/a/t2;->X1:Lq/j/a/a/e;

    if-nez v8, :cond_b

    new-instance v8, Lq/j/a/a/b3;

    invoke-direct {v8, v2, v3, v3, v3}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    const/4 v2, 0x0

    :cond_b
    move-object v8, v7

    const/4 v12, 0x0

    move-object v7, v4

    move v4, v2

    const/4 v2, 0x0

    :goto_3
    iget-object v13, v0, Lq/j/a/a/t2;->Y1:Lq/j/a/a/e;

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v16, 0x40800000    # 4.0f

    if-nez v13, :cond_c

    iget-object v1, v0, Lq/j/a/a/t2;->X1:Lq/j/a/a/e;

    invoke-virtual {v1, v10}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    invoke-interface {v5, v6}, Lq/j/a/a/i3;->K(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1}, Lq/j/a/a/i;->h()F

    move-result v3

    invoke-interface {v5, v6, v9}, Lq/j/a/a/i3;->I(II)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v16

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lq/j/a/a/i;->o(F)V

    invoke-virtual {v8, v1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {v8, v7}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    return-object v8

    :cond_c
    invoke-virtual {v13, v11}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v11

    invoke-virtual {v11}, Lq/j/a/a/i;->k()F

    move-result v13

    iget-object v3, v0, Lq/j/a/a/t2;->X1:Lq/j/a/a/e;

    if-eqz v3, :cond_d

    iget v15, v0, Lq/j/a/a/t2;->Z1:I

    if-ne v15, v14, :cond_d

    invoke-virtual {v3, v10}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lq/j/a/a/i;->k()F

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    :cond_d
    new-instance v3, Lq/j/a/a/t0;

    iget v14, v0, Lq/j/a/a/t2;->Z1:I

    invoke-direct {v3, v11, v13, v14}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    sget-object v14, Lq/j/a/a/t2;->a2:Lq/j/a/a/y2;

    invoke-virtual {v14, v1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v14

    invoke-virtual {v3, v14}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    if-nez v6, :cond_e

    invoke-interface {v5, v6}, Lq/j/a/a/i3;->w(I)F

    move-result v14

    goto :goto_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lq/j/a/a/h3;->c()Lq/j/a/a/h3;

    move-result-object v14

    invoke-virtual {v14}, Lq/j/a/a/h3;->m()I

    move-result v14

    if-ne v14, v6, :cond_f

    invoke-interface {v5, v6}, Lq/j/a/a/i3;->G(I)F

    move-result v14

    goto :goto_4

    :cond_f
    invoke-interface {v5, v6}, Lq/j/a/a/i3;->L(I)F

    move-result v14

    :goto_4
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual {v11}, Lq/j/a/a/i;->g()F

    move-result v14

    invoke-interface {v5, v6, v9}, Lq/j/a/a/i3;->I(II)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    div-float v15, v15, v16

    add-float/2addr v14, v15

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-object v14, v0, Lq/j/a/a/t2;->X1:Lq/j/a/a/e;

    if-nez v14, :cond_10

    neg-float v1, v12

    invoke-virtual {v3, v1}, Lq/j/a/a/i;->o(F)V

    invoke-virtual {v8, v3}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v14, v10}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v10

    new-instance v14, Lq/j/a/a/t0;

    iget v15, v0, Lq/j/a/a/t2;->Z1:I

    invoke-direct {v14, v10, v13, v15}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    sget-object v13, Lq/j/a/a/t2;->a2:Lq/j/a/a/y2;

    invoke-virtual {v13, v1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    invoke-virtual {v14, v1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-interface {v5, v6}, Lq/j/a/a/i3;->F(I)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-interface {v5, v6}, Lq/j/a/a/i3;->M(I)F

    move-result v2

    invoke-virtual {v11}, Lq/j/a/a/i;->g()F

    move-result v13

    sub-float v13, v12, v13

    add-float/2addr v13, v1

    invoke-virtual {v10}, Lq/j/a/a/i;->h()F

    move-result v15

    sub-float/2addr v13, v15

    mul-float v2, v2, v16

    cmpg-float v15, v13, v2

    if-gez v15, :cond_11

    sub-float/2addr v2, v13

    add-float/2addr v12, v2

    invoke-interface {v5, v6, v9}, Lq/j/a/a/i3;->I(II)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v16

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v2, v5

    invoke-virtual {v11}, Lq/j/a/a/i;->g()F

    move-result v5

    sub-float v5, v12, v5

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-lez v6, :cond_11

    add-float/2addr v12, v2

    sub-float/2addr v1, v2

    :cond_11
    new-instance v2, Lq/j/a/a/a4;

    invoke-direct {v2}, Lq/j/a/a/a4;-><init>()V

    invoke-virtual {v3, v4}, Lq/j/a/a/i;->o(F)V

    invoke-virtual {v2, v3}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {v11}, Lq/j/a/a/i;->g()F

    move-result v3

    sub-float v3, v12, v3

    add-float/2addr v3, v1

    invoke-virtual {v10}, Lq/j/a/a/i;->h()F

    move-result v4

    sub-float/2addr v3, v4

    new-instance v4, Lq/j/a/a/b3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v5, v5}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {v2, v14}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {v11}, Lq/j/a/a/i;->h()F

    move-result v3

    add-float/2addr v12, v3

    invoke-virtual {v2, v12}, Lq/j/a/a/i;->n(F)V

    invoke-virtual {v10}, Lq/j/a/a/i;->g()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lq/j/a/a/i;->m(F)V

    invoke-virtual {v8, v2}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    :goto_5
    invoke-virtual {v8, v7}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    return-object v8

    :cond_12
    :goto_6
    new-instance v2, Lq/j/a/a/u3;

    new-instance v10, Lq/j/a/a/u3;

    iget-object v4, v0, Lq/j/a/a/t2;->W1:Lq/j/a/a/e;

    iget-object v5, v0, Lq/j/a/a/t2;->X1:Lq/j/a/a/e;

    const/4 v6, 0x3

    const v7, 0x3e99999a    # 0.3f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    iget-object v11, v0, Lq/j/a/a/t2;->Y1:Lq/j/a/a/e;

    const/4 v12, 0x3

    const/high16 v13, 0x40400000    # 3.0f

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    invoke-virtual {v2, v1}, Lq/j/a/a/u3;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    return-object v1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/t2;->W1:Lq/j/a/a/e;

    invoke-virtual {v0}, Lq/j/a/a/e;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/t2;->W1:Lq/j/a/a/e;

    invoke-virtual {v0}, Lq/j/a/a/e;->f()I

    move-result v0

    return v0
.end method
