.class public Lq/b/x/v;
.super Lq/b/x/y;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq/b/x/v;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lq/b/x/y;-><init>(I)V

    return-void
.end method

.method private q(Lq/b/y/l;Lq/b/y/l;)Lq/b/y/l;
    .locals 25

    invoke-virtual/range {p1 .. p1}, Lq/b/y/l;->g()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lq/b/y/l;->g()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long v13, v9, v11

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v0

    invoke-interface {v0}, Lq/b/y/f;->a()Lq/b/y/m;

    move-result-object v0

    const-wide/16 v1, 0x4

    mul-long v1, v1, v13

    invoke-interface {v0, v1, v2}, Lq/b/y/m;->a(J)Lq/b/y/l;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Lq/b/y/l;->D0(J)V

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v6

    move-object/from16 v0, p2

    move-wide v2, v9

    invoke-virtual/range {v0 .. v5}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v17

    const/4 v1, 0x2

    move-object v0, v15

    move-wide v2, v13

    invoke-virtual/range {v0 .. v5}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v23

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, v17

    move-object/from16 v4, v23

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Lq/b/x/m;->k(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I

    move-result v19

    const/16 v18, 0x0

    sub-long v21, v9, v7

    move-object/from16 v16, p0

    move-object/from16 v20, v23

    invoke-virtual/range {v16 .. v22}, Lq/b/x/m;->k(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I

    move-result v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v1, 0x1

    move-object/from16 v18, p0

    move/from16 v21, v0

    move-object/from16 v22, v23

    move-wide/from16 v23, v1

    invoke-virtual/range {v18 .. v24}, Lq/b/x/m;->k(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I

    if-nez v0, :cond_0

    sub-long/2addr v13, v11

    invoke-virtual {v15, v11, v12, v13, v14}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v15

    :cond_0
    return-object v15
.end method

.method private r(Lq/b/y/l;Lq/b/y/l;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lq/b/y/l;->g()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lq/b/y/l;->g()J

    move-result-wide v15

    const/4 v1, 0x3

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v17

    const/4 v1, 0x1

    move-object/from16 v0, p2

    move-wide v2, v15

    invoke-virtual/range {v0 .. v5}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, v17

    move-object/from16 v12, v17

    move-wide v13, v15

    invoke-virtual/range {v8 .. v14}, Lq/b/x/m;->o(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I

    move-result v11

    const/4 v10, 0x0

    sub-long v13, v6, v15

    invoke-virtual/range {v8 .. v14}, Lq/b/x/m;->o(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I

    return-void
.end method


# virtual methods
.method public h(Lq/b/y/l;Lq/b/y/l;J)Lq/b/y/l;
    .locals 29

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Lq/b/y/l;->g()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lq/b/y/l;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-super/range {p0 .. p4}, Lq/b/x/y;->h(Lq/b/y/l;Lq/b/y/l;J)Lq/b/y/l;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lq/b/y/l;->g()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lq/b/y/l;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    goto :goto_0

    :cond_1
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    :goto_0
    invoke-virtual {v8}, Lq/b/y/l;->g()J

    move-result-wide v10

    invoke-virtual {v9}, Lq/b/y/l;->g()J

    move-result-wide v0

    add-long v14, v10, v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    const/4 v4, 0x1

    shr-long v5, v2, v4

    sub-long v2, v0, v5

    sub-long v12, v10, v5

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v4

    invoke-virtual {v4}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v4

    invoke-interface {v4}, Lq/b/y/f;->a()Lq/b/y/m;

    move-result-object v4

    const-wide/16 v16, 0x4

    move-wide/from16 p1, v0

    mul-long v0, v14, v16

    invoke-interface {v4, v0, v1}, Lq/b/y/m;->a(J)Lq/b/y/l;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Lq/b/y/l;->D0(J)V

    const-wide/16 v0, 0x0

    cmp-long v16, v12, v0

    if-gtz v16, :cond_3

    const/4 v13, 0x2

    const-wide/16 v16, 0x0

    move-object v12, v4

    invoke-virtual/range {v12 .. v17}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide/from16 v12, p1

    :goto_1
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    sub-long v5, v12, v14

    invoke-virtual {v9, v5, v6, v14, v15}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v5

    add-long v0, v14, v10

    invoke-virtual {v7, v5, v8, v0, v1}, Lq/b/x/v;->h(Lq/b/y/l;Lq/b/y/l;J)Lq/b/y/l;

    move-result-object v17

    const/16 v18, 0x1

    const-wide/16 v21, 0x0

    move-wide/from16 v19, v0

    invoke-virtual/range {v17 .. v22}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v17

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 p1, v8

    move-wide v7, v5

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Lq/b/x/m;->k(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I

    move-result v3

    sub-long/2addr v12, v10

    cmp-long v0, v12, v7

    if-gtz v0, :cond_2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v4, v16

    move-wide v5, v14

    invoke-virtual/range {v0 .. v6}, Lq/b/x/m;->k(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I

    move-object/from16 v8, p0

    goto/16 :goto_3

    :cond_2
    move-wide v0, v7

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    goto :goto_1

    :cond_3
    move-object/from16 v18, v4

    move-object/from16 p1, v8

    move-wide v7, v0

    invoke-virtual {v9, v7, v8, v2, v3}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v0

    invoke-virtual {v9, v2, v3, v5, v6}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-virtual {v4, v7, v8, v12, v13}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v7

    invoke-virtual {v4, v12, v13, v5, v6}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v4

    move-object/from16 v8, p0

    invoke-direct {v8, v0, v1}, Lq/b/x/v;->q(Lq/b/y/l;Lq/b/y/l;)Lq/b/y/l;

    move-result-object v9

    invoke-direct {v8, v7, v4}, Lq/b/x/v;->q(Lq/b/y/l;Lq/b/y/l;)Lq/b/y/l;

    move-result-object v10

    invoke-virtual {v9}, Lq/b/y/l;->g()J

    move-result-wide v16

    invoke-virtual {v10}, Lq/b/y/l;->g()J

    move-result-wide v19

    move-wide/from16 p1, v14

    add-long v14, v16, v19

    invoke-virtual {v8, v9, v10, v14, v15}, Lq/b/x/v;->h(Lq/b/y/l;Lq/b/y/l;J)Lq/b/y/l;

    move-result-object v9

    add-long v10, v2, v12

    invoke-virtual {v8, v0, v7, v10, v11}, Lq/b/x/v;->h(Lq/b/y/l;Lq/b/y/l;J)Lq/b/y/l;

    move-result-object v0

    const-wide/16 v14, 0x2

    mul-long v14, v14, v5

    invoke-virtual {v8, v1, v4, v14, v15}, Lq/b/x/v;->h(Lq/b/y/l;Lq/b/y/l;J)Lq/b/y/l;

    move-result-object v1

    invoke-direct {v8, v9, v0}, Lq/b/x/v;->r(Lq/b/y/l;Lq/b/y/l;)V

    invoke-direct {v8, v9, v1}, Lq/b/x/v;->r(Lq/b/y/l;Lq/b/y/l;)V

    invoke-virtual {v9}, Lq/b/y/l;->g()J

    move-result-wide v16

    sub-long v19, v16, v5

    cmp-long v4, v19, v10

    if-lez v4, :cond_4

    sub-long v2, v19, v2

    sub-long/2addr v2, v12

    sub-long v12, v16, v2

    sub-long v19, v19, v2

    invoke-virtual {v9, v2, v3, v12, v13}, Lq/b/y/l;->W1(JJ)Lq/b/y/l;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-wide/from16 v12, v16

    :goto_2
    move-wide/from16 v27, v19

    const/16 v20, 0x1

    const-wide/16 v23, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v21, v10

    invoke-virtual/range {v19 .. v24}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v7

    move-object/from16 v19, v1

    move-wide/from16 v21, v14

    invoke-virtual/range {v19 .. v24}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v19

    const/16 v22, 0x1

    const-wide/16 v25, 0x0

    move-object/from16 v21, v9

    move-wide/from16 v23, v12

    invoke-virtual/range {v21 .. v26}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v9

    const/4 v13, 0x2

    const-wide/16 v16, 0x0

    move-object/from16 v12, v18

    move-wide/from16 v14, p1

    invoke-virtual/range {v12 .. v17}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object v4, v12

    move-wide v13, v5

    invoke-virtual/range {v0 .. v6}, Lq/b/x/m;->k(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I

    move-result v3

    move-object v2, v9

    invoke-virtual/range {v0 .. v6}, Lq/b/x/m;->k(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I

    move-result v3

    move-object v1, v7

    move-wide/from16 v5, v27

    invoke-virtual/range {v0 .. v6}, Lq/b/x/m;->k(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I

    move-result v3

    const/4 v2, 0x0

    sub-long v5, v10, v27

    invoke-virtual/range {v0 .. v6}, Lq/b/x/m;->k(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I

    :goto_3
    return-object v18
.end method
