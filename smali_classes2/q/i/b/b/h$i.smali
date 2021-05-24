.class Lq/i/b/b/h$i;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/h$i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 19

    move-object/from16 v1, p2

    const-string v0, "DBSCAN"

    new-instance v2, Lq/i/b/b/h$h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq/i/b/b/h$h;-><init>(Lq/i/b/b/h$a;)V

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Xc()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_13

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->size()I

    move-result v8
    :try_end_0
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "KMeans"

    const/4 v10, 0x2

    const/4 v11, 0x3

    const-string v12, ""

    if-le v8, v10, :cond_6

    :try_start_1
    new-instance v8, Lq/i/b/f/n/r;

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v13
    :try_end_1
    .catch Lq/e/h/e; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v14, p1

    :try_start_2
    invoke-direct {v8, v13, v14, v10, v1}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object v10, Lq/i/b/g/e0;->Method:Lq/i/b/m/m;

    invoke-virtual {v8, v10}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->j8()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v10}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v12

    :goto_0
    sget-object v13, Lq/i/b/g/e0;->DistanceFunction:Lq/i/b/m/m;

    invoke-virtual {v8, v13}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->j8()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v8}, Lq/i/b/m/b0;->z2()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v8, Lq/i/b/m/m;

    invoke-interface {v8}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v2

    instance-of v8, v2, Lq/e/e/j/b;

    if-eqz v8, :cond_1

    check-cast v2, Lq/e/e/j/b;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_2
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Lc()I

    move-result v3

    const/high16 v8, -0x80000000

    if-ne v3, v8, :cond_4

    goto :goto_2

    :cond_4
    move v11, v3

    :cond_5
    :goto_2
    move-object v12, v10

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v14, p1

    goto/16 :goto_a

    :cond_6
    move-object/from16 v14, p1

    :goto_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ge v3, v6, :cond_7

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_7
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Lc()I

    move-result v3

    if-gtz v3, :cond_9

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-lez v11, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Lq/i/b/m/c;->V()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Lq/i/b/m/b0;->Sc()Z

    move-result v10

    if-eqz v10, :cond_b

    :goto_4
    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v10

    if-ge v5, v10, :cond_d

    invoke-interface {v4, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->q1()[D

    move-result-object v10

    if-nez v10, :cond_a

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_a
    new-instance v15, Lq/e/e/f;

    invoke-direct {v15, v10}, Lq/e/e/f;-><init>([D)V

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v4}, Lq/i/b/m/b0;->q1()[D

    move-result-object v10

    if-nez v10, :cond_c

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_c
    const/4 v15, 0x0

    :goto_5
    array-length v13, v10

    if-ge v15, v13, :cond_d

    new-instance v13, Lq/e/e/f;

    new-array v14, v5, [D

    aget-wide v17, v10, v15

    const/16 v16, 0x0

    aput-wide v17, v14, v16

    invoke-direct {v13, v14}, Lq/e/e/f;-><init>([D)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p1

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v9, 0x64

    if-eqz v5, :cond_e

    new-instance v0, Lq/e/e/g;

    invoke-direct {v0, v11, v9, v2}, Lq/e/e/g;-><init>(IILq/e/e/j/b;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lq/e/e/e;

    invoke-direct {v0, v6, v7, v3, v2}, Lq/e/e/e;-><init>(DILq/e/e/j/b;)V

    goto :goto_6

    :cond_f
    new-instance v0, Lq/e/e/g;

    invoke-direct {v0, v11, v9, v2}, Lq/e/e/g;-><init>(IILq/e/e/j/b;)V

    new-instance v2, Lq/e/e/i;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lq/e/e/i;-><init>(Lq/e/e/g;I)V

    move-object v0, v2

    :goto_6
    invoke-virtual {v0, v8}, Lq/e/e/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/e/b;

    invoke-virtual {v3}, Lq/e/e/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v5

    invoke-interface {v4}, Lq/i/b/m/b0;->Sc()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/e/e/f;

    invoke-virtual {v7}, Lq/e/e/f;->a()[D

    move-result-object v7

    invoke-virtual {v7}, [D->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [D

    new-instance v8, Lq/i/b/g/h;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lq/i/b/g/h;-><init>([DZ)V

    invoke-interface {v5, v8}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/e/e/f;

    invoke-virtual {v7}, Lq/e/e/f;->a()[D

    move-result-object v7

    const/4 v8, 0x0

    aget-wide v9, v7, v8

    invoke-static {v9, v10}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v7

    invoke-interface {v5, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    invoke-interface {v2, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z
    :try_end_2
    .catch Lq/e/h/e; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :cond_12
    return-object v2

    :cond_13
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :catch_1
    move-exception v0

    :goto_a
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->l:[I

    return-object p1
.end method
