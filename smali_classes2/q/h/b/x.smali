.class public final Lq/h/b/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/h/g/v;

.field private final b:Lq/h/g/v;

.field private final c:Lq/h/g/v;

.field private d:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lq/h/e/c;

.field private i:Lq/h/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lq/h/g/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RESERVED@VAR_UNDEF"

    invoke-virtual {p1, v0}, Lq/h/g/k;->U(Ljava/lang/String;)Lq/h/g/v;

    move-result-object v0

    iput-object v0, p0, Lq/h/b/x;->a:Lq/h/g/v;

    const-string v0, "RESERVED@VAR_ERROR"

    invoke-virtual {p1, v0}, Lq/h/g/k;->U(Ljava/lang/String;)Lq/h/g/v;

    move-result-object p1

    iput-object p1, p0, Lq/h/b/x;->b:Lq/h/g/v;

    iget-object p1, p0, Lq/h/b/x;->a:Lq/h/g/v;

    iput-object p1, p0, Lq/h/b/x;->c:Lq/h/g/v;

    const/4 p1, -0x1

    iput p1, p0, Lq/h/b/x;->g:I

    new-instance p1, Lq/h/c/d;

    invoke-direct {p1}, Lq/h/c/d;-><init>()V

    iput-object p1, p0, Lq/h/b/x;->d:Lq/h/c/d;

    return-void
.end method

.method private a(ILq/h/c/d;Lq/h/c/d;Lq/h/c/d;Lq/h/c/d;Lq/h/c/d;Lq/h/c/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    iget-object v5, v6, Lq/h/b/x;->a:Lq/h/g/v;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v6, Lq/h/b/x;->c:Lq/h/g/v;

    if-eq v8, v9, :cond_0

    iget-object v5, v6, Lq/h/b/x;->h:Lq/h/e/c;

    invoke-virtual {v5}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v5

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p5 .. p5}, Lq/h/c/d;->size()I

    move-result v9

    if-gt v8, v9, :cond_b

    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p7 .. p7}, Lq/h/c/d;->size()I

    move-result v10

    if-gt v9, v10, :cond_a

    add-int v10, v8, v9

    iget v11, v6, Lq/h/b/x;->g:I

    add-int/lit8 v12, v11, 0x1

    if-le v10, v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v10, v1, :cond_7

    if-nez v8, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v2, v7}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v6, Lq/h/b/x;->c:Lq/h/g/v;

    if-eq v14, v15, :cond_2

    iget-object v14, v6, Lq/h/b/x;->h:Lq/h/e/c;

    new-array v11, v11, [Lq/h/g/q;

    add-int/lit8 v15, v9, -0x1

    invoke-virtual {v4, v15}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/h/g/q;

    invoke-virtual {v15}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v15

    aput-object v15, v11, v7

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/h/g/q;

    aput-object v10, v11, v13

    aput-object v5, v11, v12

    invoke-virtual {v14, v11}, Lq/h/e/c;->b([Lq/h/g/q;)V

    goto/16 :goto_2

    :cond_2
    iget-object v11, v6, Lq/h/b/x;->h:Lq/h/e/c;

    new-array v12, v12, [Lq/h/g/q;

    add-int/lit8 v14, v9, -0x1

    invoke-virtual {v4, v14}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/h/g/q;

    invoke-virtual {v14}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v14

    aput-object v14, v12, v7

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/h/g/q;

    aput-object v10, v12, v13

    invoke-virtual {v11, v12}, Lq/h/e/c;->b([Lq/h/g/q;)V

    goto/16 :goto_2

    :cond_3
    if-nez v9, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v2, v7}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v6, Lq/h/b/x;->c:Lq/h/g/v;

    if-eq v14, v15, :cond_4

    iget-object v14, v6, Lq/h/b/x;->h:Lq/h/e/c;

    new-array v11, v11, [Lq/h/g/q;

    add-int/lit8 v15, v8, -0x1

    invoke-virtual {v3, v15}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/h/g/q;

    invoke-virtual {v15}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v15

    aput-object v15, v11, v7

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/h/g/q;

    aput-object v10, v11, v13

    aput-object v5, v11, v12

    invoke-virtual {v14, v11}, Lq/h/e/c;->b([Lq/h/g/q;)V

    goto/16 :goto_2

    :cond_4
    iget-object v11, v6, Lq/h/b/x;->h:Lq/h/e/c;

    new-array v12, v12, [Lq/h/g/q;

    add-int/lit8 v14, v8, -0x1

    invoke-virtual {v3, v14}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/h/g/q;

    invoke-virtual {v14}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v14

    aput-object v14, v12, v7

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/h/g/q;

    aput-object v10, v12, v13

    invoke-virtual {v11, v12}, Lq/h/e/c;->b([Lq/h/g/q;)V

    goto/16 :goto_2

    :cond_5
    if-eqz v8, :cond_9

    invoke-virtual {v2, v7}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v6, Lq/h/b/x;->c:Lq/h/g/v;

    if-eq v14, v15, :cond_6

    iget-object v14, v6, Lq/h/b/x;->h:Lq/h/e/c;

    const/4 v15, 0x4

    new-array v15, v15, [Lq/h/g/q;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v3, v11}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/h/g/q;

    invoke-virtual {v11}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v11

    aput-object v11, v15, v7

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v4, v11}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/h/g/q;

    invoke-virtual {v11}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v11

    aput-object v11, v15, v13

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/h/g/q;

    aput-object v10, v15, v12

    const/4 v11, 0x3

    aput-object v5, v15, v11

    invoke-virtual {v14, v15}, Lq/h/e/c;->b([Lq/h/g/q;)V

    goto/16 :goto_2

    :cond_6
    iget-object v14, v6, Lq/h/b/x;->h:Lq/h/e/c;

    new-array v11, v11, [Lq/h/g/q;

    add-int/lit8 v15, v8, -0x1

    invoke-virtual {v3, v15}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/h/g/q;

    invoke-virtual {v15}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v15

    aput-object v15, v11, v7

    add-int/lit8 v15, v9, -0x1

    invoke-virtual {v4, v15}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/h/g/q;

    invoke-virtual {v15}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v15

    aput-object v15, v11, v13

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/h/g/q;

    aput-object v10, v11, v12

    invoke-virtual {v14, v11}, Lq/h/e/c;->b([Lq/h/g/q;)V

    goto :goto_2

    :cond_7
    if-le v10, v1, :cond_8

    iget-object v11, v6, Lq/h/b/x;->h:Lq/h/e/c;

    const/4 v14, 0x3

    new-array v14, v14, [Lq/h/g/q;

    add-int/lit8 v15, v8, -0x1

    invoke-virtual {v3, v15}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/h/g/q;

    invoke-virtual {v15}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v15

    aput-object v15, v14, v7

    add-int/lit8 v15, v9, -0x1

    invoke-virtual {v4, v15}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/h/g/q;

    invoke-virtual {v15}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v15

    aput-object v15, v14, v13

    rem-int/2addr v10, v1

    sub-int/2addr v10, v13

    invoke-virtual {v0, v10}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/h/g/q;

    aput-object v10, v14, v12

    invoke-virtual {v11, v14}, Lq/h/e/c;->b([Lq/h/g/q;)V

    goto :goto_2

    :cond_8
    iget-object v10, v6, Lq/h/b/x;->h:Lq/h/e/c;

    const/4 v11, 0x3

    new-array v11, v11, [Lq/h/g/q;

    add-int/lit8 v14, v8, -0x1

    invoke-virtual {v3, v14}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/h/g/q;

    invoke-virtual {v14}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v14

    aput-object v14, v11, v7

    add-int/lit8 v14, v9, -0x1

    invoke-virtual {v4, v14}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/h/g/q;

    invoke-virtual {v14}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v14

    aput-object v14, v11, v13

    aput-object v5, v11, v12

    invoke-virtual {v10, v11}, Lq/h/e/c;->b([Lq/h/g/q;)V

    :cond_9
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2, v7}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v6, Lq/h/b/x;->c:Lq/h/g/v;

    if-eq v0, v3, :cond_c

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lq/h/b/x;->e(ILq/h/c/d;Lq/h/c/d;Lq/h/c/d;Lq/h/g/v;)V

    :cond_c
    return-void
.end method

.method private d(II)V
    .locals 6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    div-int v1, p1, p2

    mul-int p2, p2, v1

    sub-int/2addr p1, p2

    move p2, v1

    :goto_0
    iget-object v2, p0, Lq/h/b/x;->e:Lq/h/c/d;

    invoke-virtual {v2}, Lq/h/c/d;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge p2, v2, :cond_0

    iget-object v2, p0, Lq/h/b/x;->h:Lq/h/e/c;

    new-array v4, v0, [Lq/h/g/q;

    iget-object v5, p0, Lq/h/b/x;->e:Lq/h/c/d;

    invoke-virtual {v5, p2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/q;

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sub-int/2addr p1, v0

    :goto_1
    iget-object p2, p0, Lq/h/b/x;->f:Lq/h/c/d;

    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lq/h/b/x;->h:Lq/h/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lq/h/g/q;

    iget-object v4, p0, Lq/h/b/x;->e:Lq/h/c/d;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/g/q;

    invoke-virtual {v4}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v4, p0, Lq/h/b/x;->f:Lq/h/c/d;

    invoke-virtual {v4, p1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/g/q;

    invoke-virtual {v4}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {p2, v2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    sub-int/2addr p1, v0

    :goto_2
    iget-object p2, p0, Lq/h/b/x;->f:Lq/h/c/d;

    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lq/h/b/x;->h:Lq/h/e/c;

    new-array v1, v0, [Lq/h/g/q;

    iget-object v2, p0, Lq/h/b/x;->f:Lq/h/c/d;

    invoke-virtual {v2, p1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/g/q;

    invoke-virtual {v2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lq/h/b/x;->h:Lq/h/e/c;

    new-array p2, v0, [Lq/h/g/q;

    iget-object v2, p0, Lq/h/b/x;->e:Lq/h/c/d;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/g/q;

    invoke-virtual {v0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Lq/h/e/c;->b([Lq/h/g/q;)V

    :cond_3
    return-void
.end method

.method private e(ILq/h/c/d;Lq/h/c/d;Lq/h/c/d;Lq/h/g/v;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/g/v;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3}, Lq/h/c/d;->size()I

    move-result v2

    if-gt v1, v2, :cond_e

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p4}, Lq/h/c/d;->size()I

    move-result v3

    if-gt v2, v3, :cond_d

    iget-object v3, p0, Lq/h/b/x;->b:Lq/h/g/v;

    iget v4, p0, Lq/h/b/x;->g:I

    div-int v5, v4, p1

    rem-int/2addr v4, p1

    if-eqz v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int v4, v1, v2

    mul-int v6, p1, v4

    mul-int v5, v5, p1

    if-le v6, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p3, v5}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/q;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v2, :cond_3

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p4, v6}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/q;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz v4, :cond_4

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {p2, v7}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/g/q;

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result v8

    if-ge v4, v8, :cond_5

    invoke-virtual {p2, v4}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h/g/q;

    :cond_5
    iget-object v4, p0, Lq/h/b/x;->a:Lq/h/g/v;

    const/4 v8, 0x1

    if-eq v7, v4, :cond_8

    iget-object v4, p0, Lq/h/b/x;->b:Lq/h/g/v;

    if-eq v7, v4, :cond_8

    new-instance v4, Lq/h/c/d;

    invoke-direct {v4}, Lq/h/c/d;-><init>()V

    iget-object v9, p0, Lq/h/b/x;->a:Lq/h/g/v;

    if-eq v5, v9, :cond_6

    iget-object v9, p0, Lq/h/b/x;->b:Lq/h/g/v;

    if-eq v5, v9, :cond_6

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v9

    invoke-virtual {v4, v9}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_6
    iget-object v9, p0, Lq/h/b/x;->a:Lq/h/g/v;

    if-eq v6, v9, :cond_7

    iget-object v9, p0, Lq/h/b/x;->b:Lq/h/g/v;

    if-eq v6, v9, :cond_7

    invoke-virtual {v6}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v9

    invoke-virtual {v4, v9}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4, v7}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lq/h/c/d;->size()I

    move-result v7

    if-le v7, v8, :cond_8

    iget-object v7, p0, Lq/h/b/x;->h:Lq/h/e/c;

    invoke-virtual {v7, v4}, Lq/h/e/c;->a(Lq/h/c/d;)V

    :cond_8
    new-instance v4, Lq/h/c/d;

    invoke-direct {v4}, Lq/h/c/d;-><init>()V

    invoke-virtual {p5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    invoke-virtual {v4, v7}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object v7, p0, Lq/h/b/x;->a:Lq/h/g/v;

    if-eq v5, v7, :cond_9

    iget-object v7, p0, Lq/h/b/x;->b:Lq/h/g/v;

    if-eq v5, v7, :cond_9

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, p0, Lq/h/b/x;->a:Lq/h/g/v;

    if-eq v6, v5, :cond_a

    iget-object v5, p0, Lq/h/b/x;->b:Lq/h/g/v;

    if-eq v6, v5, :cond_a

    invoke-virtual {v6}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_a
    iget-object v5, p0, Lq/h/b/x;->b:Lq/h/g/v;

    if-eq v3, v5, :cond_b

    iget-object v5, p0, Lq/h/b/x;->a:Lq/h/g/v;

    if-eq v3, v5, :cond_b

    invoke-virtual {v4, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v4}, Lq/h/c/d;->size()I

    move-result v3

    if-le v3, v8, :cond_c

    iget-object v3, p0, Lq/h/b/x;->h:Lq/h/e/c;

    invoke-virtual {v3, v4}, Lq/h/e/c;->a(Lq/h/c/d;)V

    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private g(Lq/h/e/c;II)I
    .locals 5

    invoke-virtual {p1}, Lq/h/e/c;->e()V

    iput-object p1, p0, Lq/h/b/x;->h:Lq/h/e/c;

    new-instance p1, Lq/h/c/d;

    invoke-direct {p1}, Lq/h/c/d;-><init>()V

    iput-object p1, p0, Lq/h/b/x;->e:Lq/h/c/d;

    new-instance p1, Lq/h/c/d;

    invoke-direct {p1}, Lq/h/c/d;-><init>()V

    iput-object p1, p0, Lq/h/b/x;->f:Lq/h/c/d;

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    new-instance v0, Lq/h/c/d;

    div-int v1, p3, p1

    invoke-direct {v0, v1}, Lq/h/c/d;-><init>(I)V

    iput-object v0, p0, Lq/h/b/x;->e:Lq/h/c/d;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lq/h/b/x;->e:Lq/h/c/d;

    iget-object v4, p0, Lq/h/b/x;->h:Lq/h/e/c;

    invoke-virtual {v4}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lq/h/c/d;

    add-int/lit8 v2, p1, -0x1

    invoke-direct {v1, v2}, Lq/h/c/d;-><init>(I)V

    iput-object v1, p0, Lq/h/b/x;->f:Lq/h/c/d;

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lq/h/b/x;->f:Lq/h/c/d;

    iget-object v3, p0, Lq/h/b/x;->h:Lq/h/e/c;

    invoke-virtual {v3}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lq/h/c/d;

    invoke-direct {v0, p3}, Lq/h/c/d;-><init>(I)V

    iput-object v0, p0, Lq/h/b/x;->d:Lq/h/c/d;

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lq/h/b/x;->g:I

    iget-object p2, p0, Lq/h/b/x;->e:Lq/h/c/d;

    invoke-virtual {p2}, Lq/h/c/d;->size()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lq/h/b/x;->e:Lq/h/c/d;

    iget-object p3, p0, Lq/h/b/x;->c:Lq/h/g/v;

    invoke-virtual {p2, p3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_2
    return p1
.end method

.method private h(ILq/h/c/d;Lq/h/c/d;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    new-instance v10, Lq/h/c/d;

    invoke-direct {v10}, Lq/h/c/d;-><init>()V

    new-instance v11, Lq/h/c/d;

    invoke-direct {v11}, Lq/h/c/d;-><init>()V

    new-instance v12, Lq/h/c/d;

    invoke-direct {v12}, Lq/h/c/d;-><init>()V

    new-instance v13, Lq/h/c/d;

    invoke-direct {v13}, Lq/h/c/d;-><init>()V

    div-int/lit8 v14, p4, 0x2

    const/4 v0, 0x0

    const/4 v15, 0x1

    if-ne v14, v15, :cond_0

    iget-object v1, v8, Lq/h/b/x;->c:Lq/h/g/v;

    invoke-virtual {v10, v1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object v1, v8, Lq/h/b/x;->d:Lq/h/c/d;

    invoke-virtual {v1}, Lq/h/c/d;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object v1, v8, Lq/h/b/x;->d:Lq/h/c/d;

    invoke-virtual {v1}, Lq/h/c/d;->n()V

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    div-int v1, v14, v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, v8, Lq/h/b/x;->h:Lq/h/e/c;

    invoke-virtual {v3}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v3

    invoke-virtual {v10, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v9, -0x1

    rem-int v3, v1, v9

    if-nez v3, :cond_2

    if-ge v14, v2, :cond_2

    move v2, v14

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, v8, Lq/h/b/x;->h:Lq/h/e/c;

    invoke-virtual {v4}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v4

    invoke-virtual {v11, v4}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move/from16 v16, v1

    :goto_2
    sub-int v7, p4, v14

    if-ne v7, v15, :cond_4

    iget-object v0, v8, Lq/h/b/x;->c:Lq/h/g/v;

    invoke-virtual {v12, v0}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object v0, v8, Lq/h/b/x;->d:Lq/h/c/d;

    invoke-virtual {v0}, Lq/h/c/d;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object v0, v8, Lq/h/b/x;->d:Lq/h/c/d;

    invoke-virtual {v0}, Lq/h/c/d;->n()V

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    div-int v1, v7, v9

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    iget-object v3, v8, Lq/h/b/x;->h:Lq/h/e/c;

    invoke-virtual {v3}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v3

    invoke-virtual {v12, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v9, -0x1

    rem-int v3, v1, v9

    if-nez v3, :cond_6

    if-ge v7, v2, :cond_6

    move v2, v7

    :cond_6
    :goto_4
    if-ge v0, v2, :cond_7

    iget-object v3, v8, Lq/h/b/x;->h:Lq/h/e/c;

    invoke-virtual {v3}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v3

    invoke-virtual {v13, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move/from16 v17, v1

    :goto_5
    invoke-virtual {v10}, Lq/h/c/d;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lq/h/b/x;->c:Lq/h/g/v;

    invoke-virtual {v10, v0}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v12}, Lq/h/c/d;->size()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, Lq/h/b/x;->c:Lq/h/g/v;

    invoke-virtual {v12, v0}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v12

    move-object v5, v13

    move-object v6, v10

    move/from16 v18, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lq/h/b/x;->a(ILq/h/c/d;Lq/h/c/d;Lq/h/c/d;Lq/h/c/d;Lq/h/c/d;Lq/h/c/d;)V

    mul-int v16, v16, v9

    add-int v14, v16, v14

    sub-int v14, v14, v16

    if-le v14, v15, :cond_a

    invoke-direct {v8, v9, v10, v11, v14}, Lq/h/b/x;->h(ILq/h/c/d;Lq/h/c/d;I)V

    :cond_a
    mul-int v17, v17, v9

    add-int v7, v17, v18

    sub-int v7, v7, v17

    if-le v7, v15, :cond_b

    invoke-direct {v8, v9, v12, v13, v7}, Lq/h/b/x;->h(ILq/h/c/d;Lq/h/c/d;I)V

    :cond_b
    return-void
.end method


# virtual methods
.method b(Lq/h/e/c;[Lq/h/g/v;I)V
    .locals 10

    array-length v0, p2

    sub-int/2addr v0, p3

    array-length v1, p2

    invoke-direct {p0, p1, v0, v1}, Lq/h/b/x;->g(Lq/h/e/c;II)I

    move-result v9

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    iget-object v4, p0, Lq/h/b/x;->d:Lq/h/c/d;

    invoke-virtual {v3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v3

    invoke-virtual {v4, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq/h/b/x;->e:Lq/h/c/d;

    iget-object v2, p0, Lq/h/b/x;->f:Lq/h/c/d;

    array-length v3, p2

    invoke-direct {p0, v9, v1, v2, v3}, Lq/h/b/x;->h(ILq/h/c/d;Lq/h/c/d;I)V

    invoke-direct {p0, v0, v9}, Lq/h/b/x;->d(II)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/h/b/x;->g:I

    new-instance v0, Lq/h/b/w;

    sget-object v4, Lq/h/b/r$b;->U1:Lq/h/b/r$b;

    array-length v6, p2

    iget-object v7, p0, Lq/h/b/x;->e:Lq/h/c/d;

    iget-object v8, p0, Lq/h/b/x;->f:Lq/h/c/d;

    move-object v2, v0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v2 .. v9}, Lq/h/b/w;-><init>(Lq/h/e/c;Lq/h/b/r$b;IILq/h/c/d;Lq/h/c/d;I)V

    iput-object v0, p0, Lq/h/b/x;->i:Lq/h/b/w;

    return-void
.end method

.method c(Lq/h/e/c;[Lq/h/g/v;I)V
    .locals 8

    array-length v0, p2

    invoke-direct {p0, p1, p3, v0}, Lq/h/b/x;->g(Lq/h/e/c;II)I

    move-result v7

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lq/h/b/x;->d:Lq/h/c/d;

    invoke-virtual {v3, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/h/b/x;->e:Lq/h/c/d;

    iget-object v1, p0, Lq/h/b/x;->f:Lq/h/c/d;

    array-length p2, p2

    invoke-direct {p0, v7, v0, v1, p2}, Lq/h/b/x;->h(ILq/h/c/d;Lq/h/c/d;I)V

    invoke-direct {p0, p3, v7}, Lq/h/b/x;->d(II)V

    add-int/lit8 p2, p3, 0x1

    iput p2, p0, Lq/h/b/x;->g:I

    new-instance p2, Lq/h/b/w;

    sget-object v3, Lq/h/b/r$c;->U1:Lq/h/b/r$c;

    iget-object v5, p0, Lq/h/b/x;->e:Lq/h/c/d;

    iget-object v6, p0, Lq/h/b/x;->f:Lq/h/c/d;

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lq/h/b/w;-><init>(Lq/h/e/c;Lq/h/b/r$c;ILq/h/c/d;Lq/h/c/d;I)V

    iput-object p2, p0, Lq/h/b/x;->i:Lq/h/b/w;

    return-void
.end method

.method f()Lq/h/b/w;
    .locals 1

    iget-object v0, p0, Lq/h/b/x;->i:Lq/h/b/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lq/h/b/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
