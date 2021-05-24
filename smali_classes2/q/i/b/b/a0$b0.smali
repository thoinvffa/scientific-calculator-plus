.class Lq/i/b/b/a0$b0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$b0;-><init>()V

    return-void
.end method

.method private A6(Lq/e/k/t;Lq/e/k/v;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/e/k/v<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->b()I

    move-result v2

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    const/4 v5, 0x1

    invoke-interface {v0, v3, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v6

    check-cast v6, Lq/i/b/m/b0;

    const/4 v7, 0x2

    invoke-interface {v0, v3, v7}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v8

    check-cast v8, Lq/i/b/m/b0;

    invoke-interface {v0, v5, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v9

    check-cast v9, Lq/i/b/m/b0;

    invoke-interface {v0, v5, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v10

    check-cast v10, Lq/i/b/m/b0;

    invoke-interface {v0, v5, v7}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v11

    check-cast v11, Lq/i/b/m/b0;

    invoke-interface {v0, v7, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v12

    check-cast v12, Lq/i/b/m/b0;

    invoke-interface {v0, v7, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v13

    check-cast v13, Lq/i/b/m/b0;

    invoke-interface {v0, v7, v7}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v14

    check-cast v14, Lq/i/b/m/b0;

    invoke-interface {v1, v3}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v15

    check-cast v15, Lq/i/b/m/b0;

    invoke-interface {v1, v5}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lq/i/b/m/b0;

    invoke-interface {v1, v7}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    const/4 v7, 0x6

    new-array v0, v7, [Lq/i/b/m/b0;

    invoke-static {v8, v10, v12}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v18

    aput-object v18, v0, v3

    const/4 v7, 0x4

    move-object/from16 v18, v2

    new-array v2, v7, [Lq/i/b/m/b0;

    sget-object v19, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v19, v2, v3

    const/16 v17, 0x1

    aput-object v6, v2, v17

    const/16 v16, 0x2

    aput-object v11, v2, v16

    const/4 v3, 0x3

    aput-object v12, v2, v3

    invoke-static {v2}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v17

    new-array v2, v7, [Lq/i/b/m/b0;

    sget-object v20, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    const/16 v19, 0x0

    aput-object v20, v2, v19

    aput-object v8, v2, v17

    aput-object v9, v2, v16

    aput-object v13, v2, v3

    invoke-static {v2}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v4, v11, v13}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v6, v9, v14}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    aput-object v2, v0, v7

    new-array v2, v7, [Lq/i/b/m/b0;

    sget-object v20, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    const/16 v19, 0x0

    aput-object v20, v2, v19

    const/16 v17, 0x1

    aput-object v4, v2, v17

    aput-object v10, v2, v16

    aput-object v14, v2, v3

    invoke-static {v2}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/16 v20, 0x5

    aput-object v2, v0, v20

    invoke-static {v0}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    move-object v2, v4

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    const/4 v3, 0x6

    new-array v4, v3, [Lq/i/b/m/b0;

    invoke-static {v11, v13, v15}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    const/16 v19, 0x0

    aput-object v3, v4, v19

    new-array v3, v7, [Lq/i/b/m/b0;

    sget-object v22, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v22, v3, v19

    const/16 v17, 0x1

    aput-object v10, v3, v17

    const/16 v16, 0x2

    aput-object v14, v3, v16

    const/16 v21, 0x3

    aput-object v15, v3, v21

    invoke-static {v3}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v4, v17

    new-array v3, v7, [Lq/i/b/m/b0;

    sget-object v22, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v22, v3, v19

    aput-object v8, v3, v17

    aput-object v13, v3, v16

    aput-object v5, v3, v21

    invoke-static {v3}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v4, v16

    invoke-static {v6, v14, v5}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    aput-object v3, v4, v21

    invoke-static {v8, v10, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    aput-object v3, v4, v7

    new-array v3, v7, [Lq/i/b/m/b0;

    sget-object v22, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    const/16 v19, 0x0

    aput-object v22, v3, v19

    const/16 v17, 0x1

    aput-object v6, v3, v17

    aput-object v11, v3, v16

    aput-object v1, v3, v21

    invoke-static {v3}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v4, v20

    invoke-static {v4}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-interface {v3, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    const/4 v0, 0x6

    new-array v4, v0, [Lq/i/b/m/b0;

    invoke-static {v8, v10, v12}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    aput-object v0, v4, v19

    new-array v0, v7, [Lq/i/b/m/b0;

    sget-object v18, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v18, v0, v19

    const/16 v17, 0x1

    aput-object v6, v0, v17

    const/16 v16, 0x2

    aput-object v11, v0, v16

    const/16 v18, 0x3

    aput-object v12, v0, v18

    invoke-static {v0}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v17

    new-array v0, v7, [Lq/i/b/m/b0;

    sget-object v21, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v21, v0, v19

    aput-object v8, v0, v17

    aput-object v9, v0, v16

    aput-object v13, v0, v18

    invoke-static {v0}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-static {v2, v11, v13}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    aput-object v0, v4, v18

    invoke-static {v6, v9, v14}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    aput-object v0, v4, v7

    new-array v0, v7, [Lq/i/b/m/b0;

    sget-object v21, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    const/16 v19, 0x0

    aput-object v21, v0, v19

    const/16 v17, 0x1

    aput-object v2, v0, v17

    aput-object v10, v0, v16

    aput-object v14, v0, v18

    invoke-static {v0}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v20

    invoke-static {v4}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    move-object v4, v8

    const-wide/16 v7, -0x1

    invoke-static {v0, v7, v8}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    const/4 v7, 0x6

    new-array v8, v7, [Lq/i/b/m/b0;

    move-object/from16 v23, v13

    const/4 v7, 0x4

    new-array v13, v7, [Lq/i/b/m/b0;

    sget-object v7, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v7, v13, v19

    aput-object v11, v13, v17

    aput-object v12, v13, v16

    aput-object v15, v13, v18

    invoke-static {v13}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    aput-object v7, v8, v19

    invoke-static {v9, v14, v15}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    aput-object v7, v8, v17

    invoke-static {v4, v12, v5}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    aput-object v7, v8, v16

    const/4 v7, 0x4

    new-array v13, v7, [Lq/i/b/m/b0;

    sget-object v18, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v18, v13, v19

    aput-object v2, v13, v17

    aput-object v14, v13, v16

    const/16 v18, 0x3

    aput-object v5, v13, v18

    invoke-static {v13}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    aput-object v13, v8, v18

    new-array v13, v7, [Lq/i/b/m/b0;

    sget-object v21, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v21, v13, v19

    aput-object v4, v13, v17

    aput-object v9, v13, v16

    aput-object v1, v13, v18

    invoke-static {v13}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    aput-object v13, v8, v7

    invoke-static {v2, v11, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v13

    aput-object v13, v8, v20

    invoke-static {v8}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v0, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v3, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    const/4 v0, 0x6

    new-array v8, v0, [Lq/i/b/m/b0;

    invoke-static {v4, v10, v12}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v8, v13

    new-array v0, v7, [Lq/i/b/m/b0;

    sget-object v18, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v18, v0, v13

    const/16 v17, 0x1

    aput-object v6, v0, v17

    const/16 v16, 0x2

    aput-object v11, v0, v16

    const/16 v18, 0x3

    aput-object v12, v0, v18

    invoke-static {v0}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v8, v17

    new-array v0, v7, [Lq/i/b/m/b0;

    sget-object v19, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v19, v0, v13

    aput-object v4, v0, v17

    aput-object v9, v0, v16

    aput-object v23, v0, v18

    invoke-static {v0}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v8, v16

    move-object/from16 v13, v23

    invoke-static {v2, v11, v13}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    aput-object v0, v8, v18

    invoke-static {v6, v9, v14}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    aput-object v0, v8, v7

    new-array v0, v7, [Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    const/4 v4, 0x1

    aput-object v2, v0, v4

    aput-object v10, v0, v16

    aput-object v14, v0, v18

    invoke-static {v0}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-static {v8}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-wide/16 v7, -0x1

    invoke-static {v0, v7, v8}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    const/4 v4, 0x6

    new-array v4, v4, [Lq/i/b/m/b0;

    invoke-static {v10, v12, v15}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    const/4 v7, 0x4

    new-array v11, v7, [Lq/i/b/m/b0;

    sget-object v14, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v14, v11, v8

    const/4 v14, 0x1

    aput-object v9, v11, v14

    const/16 v16, 0x2

    aput-object v13, v11, v16

    const/4 v8, 0x3

    aput-object v15, v11, v8

    invoke-static {v11}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v11

    aput-object v11, v4, v14

    new-array v11, v7, [Lq/i/b/m/b0;

    sget-object v15, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    const/16 v17, 0x0

    aput-object v15, v11, v17

    aput-object v6, v11, v14

    aput-object v12, v11, v16

    aput-object v5, v11, v8

    invoke-static {v11}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v11

    aput-object v11, v4, v16

    invoke-static {v2, v13, v5}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v6, v9, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    aput-object v5, v4, v7

    new-array v5, v7, [Lq/i/b/m/b0;

    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    aput-object v10, v5, v16

    aput-object v1, v5, v8

    invoke-static {v5}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v4, v20

    invoke-static {v4}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v3, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->b()I

    move-result v0

    if-le v0, v8, :cond_0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lq/e/k/c;->b()I

    move-result v0

    if-ge v8, v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v3, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lq/i/b/f/c;->U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lq/i/b/m/c;

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    invoke-interface {v1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->sa()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->z9()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_3
    return-object v0
.end method

.method private C6(Lq/e/k/t;Lq/e/k/v;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/e/k/v<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-static {p1, p2}, Lq/i/b/d/b;->a(Lq/e/k/t;Lq/e/k/v;)Lq/e/k/t;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2, p3}, Lq/i/b/b/a0;->j(Lq/e/k/t;ZLq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private o6(Lq/e/k/t;Lq/e/k/v;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/e/k/v<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-interface {p2, v1}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;

    invoke-static {p2, v2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {v0, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v2

    if-ge p2, v2, :cond_0

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lq/i/b/f/c;->U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lq/i/b/m/c;

    :goto_1
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->sa()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p2, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->z9()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_3
    return-object p1
.end method

.method private s6(Lq/e/k/t;Lq/e/k/v;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/e/k/v<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    invoke-interface {p1, v3, v1}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v5

    check-cast v5, Lq/i/b/m/b0;

    invoke-interface {p1, v3, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v6

    check-cast v6, Lq/i/b/m/b0;

    invoke-interface {p2, v1}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-interface {p2, v3}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;

    sget-object v7, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v7, v4, v5}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    invoke-static {v2, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    const-wide/16 v8, -0x1

    invoke-static {v7, v8, v9}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v6, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v10

    sget-object v11, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v11, v4, p2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v11

    invoke-static {v10, v11}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v7, v10}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    invoke-interface {v0, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {v4, v5}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    sget-object v7, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v7, v2, v6}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v4, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v8, v9}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v5, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v5, v2, p2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {v1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {v4, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-interface {v0, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result p2

    const/4 v1, 0x2

    if-le p2, v1, :cond_0

    :goto_0
    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result p2

    if-ge v1, p2, :cond_0

    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v0, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lq/i/b/f/c;->U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lq/i/b/m/c;

    :goto_1
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p3

    if-ge v3, p3, :cond_3

    invoke-interface {p2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->sa()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->z9()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_3
    return-object p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->H4()I

    move-result v1

    if-ltz v1, :cond_e

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/d/b;->g(Lq/i/b/m/b0;)Lq/e/k/v;

    move-result-object p1

    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    if-le v3, v5, :cond_1

    invoke-interface {p1}, Lq/e/k/v;->H()I

    move-result v0

    invoke-interface {v1}, Lq/e/k/c;->D0()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lq/e/k/v;->H()I

    move-result v0

    invoke-interface {v1}, Lq/e/k/c;->b()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-direct {p0, v1, p1, p2}, Lq/i/b/b/a0$b0;->C6(Lq/e/k/t;Lq/e/k/v;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "LinearSolve: first argument is not a square matrix."

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/e/k/v;->H()I

    move-result v3

    invoke-interface {v1}, Lq/e/k/c;->D0()I

    move-result v5

    if-eq v3, v5, :cond_2

    const-string p1, "LinearSolve: matrix row and vector have different dimensions."

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    aget v3, v0, v2

    if-ne v3, v4, :cond_4

    aget v3, v0, v4

    if-lt v3, v4, :cond_4

    invoke-direct {p0, v1, p1, p2}, Lq/i/b/b/a0$b0;->o6(Lq/e/k/t;Lq/e/k/v;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0, v1, p1, p2}, Lq/i/b/b/a0$b0;->C6(Lq/e/k/t;Lq/e/k/v;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    aget v3, v0, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    aget v3, v0, v4

    if-ne v3, v5, :cond_6

    invoke-direct {p0, v1, p1, p2}, Lq/i/b/b/a0$b0;->s6(Lq/e/k/t;Lq/e/k/v;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    invoke-direct {p0, v1, p1, p2}, Lq/i/b/b/a0$b0;->C6(Lq/e/k/t;Lq/e/k/v;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    aget v3, v0, v2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_8

    aget v3, v0, v4

    if-ne v3, v5, :cond_8

    invoke-direct {p0, v1, p1, p2}, Lq/i/b/b/a0$b0;->A6(Lq/e/k/t;Lq/e/k/v;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v0

    :cond_7
    invoke-direct {p0, v1, p1, p2}, Lq/i/b/b/a0$b0;->C6(Lq/e/k/t;Lq/e/k/v;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_8
    aget v3, v0, v2

    aget v0, v0, v4

    if-eq v3, v0, :cond_9

    invoke-direct {p0, v1, p1, p2}, Lq/i/b/b/a0$b0;->C6(Lq/e/k/t;Lq/e/k/v;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v0, Lq/e/k/s;

    invoke-direct {v0, v1}, Lq/e/k/s;-><init>(Lq/e/k/t;)V

    invoke-virtual {v0}, Lq/e/k/s;->h()Lq/e/k/r;

    move-result-object v0

    invoke-interface {v0}, Lq/e/k/r;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0, p1}, Lq/e/k/r;->c(Lq/e/k/v;)Lq/e/k/v;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lq/e/k/v;->H()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-interface {v0, v2}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->sa()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v0, v2}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->z9()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    :goto_1
    invoke-direct {p0, v1, p1, p2}, Lq/i/b/b/a0$b0;->C6(Lq/e/k/t;Lq/e/k/v;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {v0}, Lq/i/b/d/b;->v(Lq/e/k/v;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-direct {p0, v1, p1, p2}, Lq/i/b/b/a0$b0;->C6(Lq/e/k/t;Lq/e/k/v;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    throw p1

    :cond_e
    :goto_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
