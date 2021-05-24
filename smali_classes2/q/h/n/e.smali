.class public final Lq/h/n/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/h/g/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lq/h/g/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/n/e;->a:Lq/h/g/k;

    return-void
.end method

.method private b(ILq/h/c/d;Lq/h/c/b;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/b;",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual/range {p2 .. p2}, Lq/h/c/d;->size()I

    move-result v4

    new-instance v5, Lq/h/c/d;

    add-int/lit8 v6, v4, 0x1

    invoke-direct {v5, v6}, Lq/h/c/d;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    new-instance v9, Lq/h/c/d;

    invoke-direct {v9}, Lq/h/c/d;-><init>()V

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v9, v10}, Lq/h/c/d;->l(I)V

    invoke-virtual {v5, v9}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v8, 0x1

    :goto_1
    if-gt v8, v4, :cond_2

    const/4 v9, 0x1

    :goto_2
    if-gt v9, v1, :cond_1

    invoke-virtual {v5, v8}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/h/c/d;

    iget-object v11, v0, Lq/h/n/e;->a:Lq/h/g/k;

    invoke-virtual {v11}, Lq/h/g/k;->L()Lq/h/g/v;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_3
    if-gt v8, v4, :cond_8

    add-int/lit8 v9, v8, -0x1

    move-object/from16 v10, p3

    invoke-virtual {v10, v9}, Lq/h/c/b;->e(I)I

    move-result v11

    const/4 v12, 0x1

    :goto_4
    const/4 v13, 0x2

    if-gt v12, v1, :cond_6

    if-lt v8, v13, :cond_3

    if-gt v8, v4, :cond_3

    if-gt v12, v1, :cond_3

    iget-object v14, v0, Lq/h/n/e;->a:Lq/h/g/k;

    new-array v15, v13, [Lq/h/g/q;

    invoke-virtual {v5, v9}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lq/h/c/d;

    invoke-virtual {v13, v12}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/h/g/q;

    invoke-virtual {v13}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v13

    aput-object v13, v15, v7

    invoke-virtual {v5, v8}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/h/c/d;

    invoke-virtual {v13, v12}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/h/g/q;

    aput-object v13, v15, v6

    invoke-virtual {v14, v15}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-gt v8, v4, :cond_4

    if-gt v12, v11, :cond_4

    iget-object v13, v0, Lq/h/n/e;->a:Lq/h/g/k;

    const/4 v14, 0x2

    new-array v15, v14, [Lq/h/g/q;

    invoke-virtual {v2, v9}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/h/g/q;

    invoke-virtual {v14}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v14

    aput-object v14, v15, v7

    invoke-virtual {v5, v8}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/h/c/d;

    invoke-virtual {v14, v12}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/h/g/q;

    aput-object v14, v15, v6

    invoke-virtual {v13, v15}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v13, 0x2

    if-lt v8, v13, :cond_5

    if-gt v8, v4, :cond_5

    sub-int v13, v1, v11

    if-gt v12, v13, :cond_5

    iget-object v13, v0, Lq/h/n/e;->a:Lq/h/g/k;

    const/4 v14, 0x3

    new-array v14, v14, [Lq/h/g/q;

    invoke-virtual {v5, v9}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/h/c/d;

    invoke-virtual {v15, v12}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/h/g/q;

    invoke-virtual {v15}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-virtual {v2, v9}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/h/g/q;

    invoke-virtual {v15}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-virtual {v5, v8}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/h/c/d;

    add-int v6, v12, v11

    invoke-virtual {v15, v6}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/q;

    const/4 v15, 0x2

    aput-object v6, v14, v15

    invoke-virtual {v13, v14}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_6
    const/4 v15, 0x2

    if-lt v8, v15, :cond_7

    iget-object v6, v0, Lq/h/n/e;->a:Lq/h/g/k;

    new-array v12, v15, [Lq/h/g/q;

    invoke-virtual {v5, v9}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/h/c/d;

    add-int/lit8 v14, v1, 0x1

    sub-int/2addr v14, v11

    invoke-virtual {v13, v14}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/h/g/q;

    invoke-virtual {v11}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-virtual {v2, v9}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/h/g/q;

    invoke-virtual {v9}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v12, v11

    invoke-virtual {v6, v12}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_8
    return-void
.end method


# virtual methods
.method public a(Lq/h/c/d;Lq/h/c/b;ILjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/b;",
            "I",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;)",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p3, p1, p2, p4}, Lq/h/n/e;->b(ILq/h/c/d;Lq/h/c/b;Ljava/util/List;)V

    return-object p4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lq/h/n/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
