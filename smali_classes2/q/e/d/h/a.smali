.class public Lq/e/d/h/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[[",
            "Lq/e/d/h/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[[I

.field private final d:[[I

.field private final e:[I

.field private final f:[[[I

.field private final g:[[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lq/e/d/h/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(IILq/e/d/h/a;Lq/e/d/h/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/e/d/h/a;->a:I

    iput p2, p0, Lq/e/d/h/a;->b:I

    invoke-static {p1, p2, p3}, Lq/e/d/h/a;->g(IILq/e/d/h/a;)[[I

    move-result-object v0

    iput-object v0, p0, Lq/e/d/h/a;->c:[[I

    invoke-static {p1, p2, p3, p4}, Lq/e/d/h/a;->d(IILq/e/d/h/a;Lq/e/d/h/a;)[[I

    move-result-object v0

    iput-object v0, p0, Lq/e/d/h/a;->d:[[I

    invoke-static {p1, p2, p3, p4}, Lq/e/d/h/a;->e(IILq/e/d/h/a;Lq/e/d/h/a;)[I

    move-result-object v0

    iput-object v0, p0, Lq/e/d/h/a;->e:[I

    invoke-static {p1, p2, p3, p4, v0}, Lq/e/d/h/a;->f(IILq/e/d/h/a;Lq/e/d/h/a;[I)[[[I

    move-result-object v0

    iput-object v0, p0, Lq/e/d/h/a;->f:[[[I

    iget-object v5, p0, Lq/e/d/h/a;->c:[[I

    iget-object v6, p0, Lq/e/d/h/a;->d:[[I

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lq/e/d/h/a;->c(IILq/e/d/h/a;Lq/e/d/h/a;[[I[[I)[[[I

    move-result-object p1

    iput-object p1, p0, Lq/e/d/h/a;->g:[[[I

    return-void
.end method

.method private static c(IILq/e/d/h/a;Lq/e/d/h/a;[[I[[I)[[[I
    .locals 25

    move/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_e

    if-nez v7, :cond_0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, Lq/e/d/h/a;->g:[[[I

    array-length v13, v0

    iget-object v1, v8, Lq/e/d/h/a;->g:[[[I

    array-length v14, v1

    add-int v1, v13, v14

    new-array v15, v1, [[[I

    invoke-static {v0, v11, v15, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v14, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lq/e/d/h/a;->g:[[[I

    aget-object v3, v0, v5

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    array-length v10, v0

    add-int/2addr v10, v12

    new-array v12, v10, [I

    aget v17, v0, v11

    aput v17, v12, v11

    const/16 v16, 0x1

    aget v17, v0, v16

    add-int/lit8 v17, v17, 0x1

    aput v17, v12, v16

    new-array v11, v6, [I

    add-int/lit8 v18, v6, -0x1

    aput v16, v11, v18

    move/from16 p2, v1

    array-length v1, v0

    invoke-static {v6, v7, v9, v11}, Lq/e/d/h/a;->n(II[[I[I)I

    move-result v19

    aput v19, v12, v1

    move/from16 v19, v2

    const/4 v1, 0x2

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    move-object/from16 v20, v3

    iget-object v3, v8, Lq/e/d/h/a;->d:[[I

    move/from16 v21, v14

    move-object v14, v0

    move v0, v2

    move/from16 v22, p2

    move/from16 v23, v1

    move/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p0

    move-object/from16 p2, v15

    move-object v15, v4

    move/from16 v4, p1

    move/from16 v24, v5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lq/e/d/h/a;->i(II[[III[[I)I

    move-result v0

    aput v0, v12, v23

    add-int/lit8 v1, v23, 0x1

    move-object v0, v14

    move-object v4, v15

    move-object/from16 v3, v20

    move/from16 v14, v21

    move/from16 v5, v24

    move-object/from16 v15, p2

    move/from16 p2, v22

    goto :goto_2

    :cond_1
    move/from16 v22, p2

    move-object/from16 v20, v3

    move/from16 v24, v5

    move/from16 v21, v14

    move-object/from16 p2, v15

    move-object v14, v0

    move-object v15, v4

    const/4 v0, 0x2

    invoke-static {v12, v0, v10}, Ljava/util/Arrays;->sort([III)V

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    :goto_3
    array-length v0, v14

    if-ge v10, v0, :cond_4

    array-length v12, v14

    new-array v5, v12, [I

    const/4 v0, 0x0

    aget v1, v14, v0

    aput v1, v5, v0

    const/4 v0, 0x1

    aget v1, v14, v0

    aput v1, v5, v0

    const/4 v4, 0x2

    :goto_4
    array-length v0, v14

    if-ge v4, v0, :cond_3

    aget v0, v14, v4

    iget-object v2, v8, Lq/e/d/h/a;->d:[[I

    move/from16 v1, p0

    move/from16 v3, p0

    move v8, v4

    move/from16 v4, p1

    move-object/from16 v23, v14

    move-object v14, v5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lq/e/d/h/a;->i(II[[III[[I)I

    move-result v0

    aput v0, v14, v8

    if-ne v8, v10, :cond_2

    aget v0, v14, v8

    aget-object v0, p5, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v11, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v11, v18

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aput v0, v11, v18

    invoke-static {v6, v7, v9, v11}, Lq/e/d/h/a;->n(II[[I[I)I

    move-result v0

    aput v0, v14, v8

    :cond_2
    add-int/lit8 v4, v8, 0x1

    move-object/from16 v8, p3

    move-object v5, v14

    move-object/from16 v14, v23

    goto :goto_4

    :cond_3
    move-object/from16 v23, v14

    const/4 v0, 0x2

    move-object v14, v5

    invoke-static {v14, v0, v12}, Ljava/util/Arrays;->sort([III)V

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p3

    move-object/from16 v14, v23

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v22, 0x1

    move-object/from16 v8, p3

    move-object v4, v15

    move/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v14, v21

    move/from16 v5, v24

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v15, p2

    goto/16 :goto_1

    :cond_5
    move/from16 v24, v5

    move/from16 v21, v14

    move-object/from16 p2, v15

    move-object v15, v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v4, v2, v3

    if-lez v4, :cond_b

    add-int/lit8 v3, v1, 0x1

    :goto_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v5, v2

    array-length v8, v4

    if-ne v5, v8, :cond_6

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-eqz v5, :cond_8

    array-length v10, v2

    if-ge v8, v10, :cond_8

    aget v10, v2, v8

    aget v11, v4, v8

    if-ne v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_9

    :cond_7
    const/4 v10, 0x0

    :goto_9
    and-int/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_8
    if-eqz v5, :cond_9

    const/4 v5, 0x0

    aget v8, v2, v5

    aget v10, v4, v5

    add-int/2addr v8, v10

    aput v8, v2, v5

    aput v5, v4, v5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    add-int v5, v13, v24

    const/4 v1, 0x0

    new-array v2, v1, [[I

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, p2, v5

    add-int/lit8 v5, v24, 0x1

    move-object/from16 v15, p2

    move-object/from16 v8, p3

    move/from16 v14, v21

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 p2, v15

    return-object p2

    :cond_e
    :goto_a
    const/4 v0, 0x1

    new-array v1, v0, [[[I

    new-array v0, v0, [[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object v0, v1, v3

    return-object v1

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method private static d(IILq/e/d/h/a;Lq/e/d/h/a;)[[I
    .locals 8

    const-class v0, I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p2, Lq/e/d/h/a;->d:[[I

    array-length p1, p1

    iget-object v4, p3, Lq/e/d/h/a;->d:[[I

    array-length v4, v4

    add-int v5, p1, v4

    new-array v1, v1, [I

    aput p0, v1, v3

    aput v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v5, p2, Lq/e/d/h/a;->d:[[I

    aget-object v5, v5, v1

    aget-object v6, v0, v1

    add-int/lit8 v7, p0, -0x1

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ge p2, v4, :cond_2

    iget-object v1, p3, Lq/e/d/h/a;->d:[[I

    aget-object v1, v1, p2

    add-int v5, p1, p2

    aget-object v6, v0, v5

    invoke-static {v1, v2, v6, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v0, v5

    add-int/lit8 v5, p0, -0x1

    aget v6, v1, v5

    add-int/2addr v6, v3

    aput v6, v1, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    new-array p1, v1, [I

    aput p0, p1, v3

    aput v3, p1, v2

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    return-object p0
.end method

.method private static e(IILq/e/d/h/a;Lq/e/d/h/a;)[I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-gt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p2, Lq/e/d/h/a;->e:[I

    array-length p1, p0

    iget-object v0, p3, Lq/e/d/h/a;->e:[I

    array-length v0, v0

    add-int v2, p1, v0

    new-array v2, v2, [I

    invoke-static {p0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v1, v0, :cond_1

    add-int p0, p1, v1

    invoke-virtual {p2}, Lq/e/d/h/a;->p()I

    move-result v3

    iget-object v4, p3, Lq/e/d/h/a;->e:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    aput v3, v2, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    new-array p0, v0, [I

    aput v1, p0, v1

    return-object p0
.end method

.method private static f(IILq/e/d/h/a;Lq/e/d/h/a;[I)[[[I
    .locals 16

    move-object/from16 v0, p3

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v4, p2

    iget-object v4, v4, Lq/e/d/h/a;->f:[[[I

    array-length v5, v4

    iget-object v6, v0, Lq/e/d/h/a;->f:[[[I

    array-length v6, v6

    add-int v7, v5, v6

    new-array v7, v7, [[[I

    invoke-static {v4, v3, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_6

    iget-object v8, v0, Lq/e/d/h/a;->f:[[[I

    aget-object v8, v8, v4

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v8

    const/4 v11, 0x2

    mul-int/lit8 v10, v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_1
    array-length v12, v8

    if-ge v10, v12, :cond_1

    new-array v12, v1, [I

    aget-object v13, v8, v10

    aget v13, v13, v3

    aput v13, v12, v3

    aget-object v13, v8, v10

    aget v13, v13, v2

    aget v13, p4, v13

    aput v13, v12, v2

    aget-object v13, v8, v10

    aget v13, v13, v11

    add-int/2addr v13, v5

    aput v13, v12, v11

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v12, v1, [I

    aget-object v13, v8, v10

    aget v13, v13, v3

    aput v13, v12, v3

    aget-object v13, v8, v10

    aget v13, v13, v2

    add-int/2addr v13, v5

    aput v13, v12, v2

    aget-object v13, v8, v10

    aget v13, v13, v11

    aget v13, p4, v13

    aput v13, v12, v11

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    aget v13, v12, v3

    if-lez v13, :cond_4

    add-int/lit8 v13, v10, 0x1

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    aget v15, v12, v2

    aget v1, v14, v2

    if-ne v15, v1, :cond_2

    aget v1, v12, v11

    aget v15, v14, v11

    if-ne v1, v15, :cond_2

    aget v1, v12, v3

    aget v15, v14, v3

    add-int/2addr v1, v15

    aput v1, v12, v3

    aput v3, v14, v3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    add-int v1, v5, v4

    new-array v9, v3, [[I

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    aput-object v8, v7, v1

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_6
    return-object v7

    :cond_7
    :goto_4
    new-array v0, v2, [[[I

    new-array v1, v2, [[I

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    aput-object v2, v1, v3

    aput-object v1, v0, v3

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data
.end method

.method private static g(IILq/e/d/h/a;)[[I
    .locals 5

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, I

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    if-nez p0, :cond_0

    aget-object p0, v0, v1

    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lq/e/d/h/a;->c:[[I

    invoke-static {p2, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p2, v0, p0

    aput v3, p2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object p2, v0, p0

    add-int/lit8 v2, v1, 0x1

    aget-object v4, v0, p0

    aget v1, v4, v1

    add-int/lit8 v4, p0, -0x1

    aget-object v4, v0, v4

    aget v4, v4, v2

    add-int/2addr v1, v4

    aput v1, p2, v2

    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static i(II[[III[[I)I
    .locals 1

    new-array v0, p3, [I

    aget-object p0, p2, p0

    invoke-static {p1, p3}, Lq/e/r/e;->D(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, p4, p5, v0}, Lq/e/d/h/a;->n(II[[I[I)I

    move-result p0

    return p0
.end method

.method public static k(II)Lq/e/d/h/a;
    .locals 10

    sget-object v0, Lq/e/d/h/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lq/e/d/h/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p0, :cond_0

    aget-object v1, v0, p0

    array-length v1, v1

    if-le v1, p1, :cond_0

    aget-object v1, v0, p0

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    invoke-static {p0, v2}, Lq/e/r/e;->B(II)I

    move-result v2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    aget-object v3, v0, v1

    array-length v3, v3

    :goto_1
    invoke-static {p1, v3}, Lq/e/r/e;->B(II)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    add-int/2addr v3, v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v4

    aput v2, v5, v1

    const-class v2, Lq/e/d/h/a;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lq/e/d/h/a;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    aget-object v5, v2, v3

    aget-object v6, v0, v3

    array-length v6, v6

    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int v4, p0, p1

    if-gt v3, v4, :cond_8

    sub-int v4, v3, p0

    invoke-static {v1, v4}, Lq/e/r/e;->B(II)I

    move-result v4

    :goto_4
    invoke-static {p1, v3}, Lq/e/r/e;->D(II)I

    move-result v5

    if-gt v4, v5, :cond_7

    sub-int v5, v3, v4

    aget-object v6, v2, v5

    aget-object v6, v6, v4

    if-nez v6, :cond_6

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move-object v7, v6

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v5, -0x1

    aget-object v7, v2, v7

    aget-object v7, v7, v4

    :goto_5
    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    aget-object v6, v2, v5

    add-int/lit8 v8, v4, -0x1

    aget-object v6, v6, v8

    :goto_6
    aget-object v8, v2, v5

    new-instance v9, Lq/e/d/h/a;

    invoke-direct {v9, v5, v4, v7, v6}, Lq/e/d/h/a;-><init>(IILq/e/d/h/a;Lq/e/d/h/a;)V

    aput-object v9, v8, v4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    sget-object v1, Lq/e/d/h/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    aget-object p0, v2, p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static varargs n(II[[I[I)I
    .locals 8

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v1, 0x0

    move v4, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz p0, :cond_2

    aget v5, p3, p0

    add-int/2addr v3, v5

    if-gt v3, p1, :cond_1

    :goto_1
    if-lez v5, :cond_0

    add-int/lit8 v5, v5, -0x1

    aget-object v6, p2, p0

    add-int/lit8 v7, v4, -0x1

    aget v4, v6, v4

    add-int/2addr v2, v4

    move v4, v7

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->E4:Lq/e/h/b;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-direct {p0, p2, p3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    return v2
.end method


# virtual methods
.method public a([DI[DI[DI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/e/d/h/a;->p()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, p6, v0

    add-int v2, p2, v0

    aget-wide v2, p1, v2

    add-int v4, p4, v0

    aget-wide v4, p3, v4

    add-double/2addr v2, v4

    aput-wide v2, p5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lq/e/d/h/a;)V
    .locals 2

    iget v0, p0, Lq/e/d/h/a;->a:I

    iget v1, p1, Lq/e/d/h/a;->a:I

    invoke-static {v0, v1}, Lq/e/r/j;->a(II)V

    iget v0, p0, Lq/e/d/h/a;->b:I

    iget p1, p1, Lq/e/d/h/a;->b:I

    invoke-static {v0, p1}, Lq/e/r/j;->a(II)V

    return-void
.end method

.method public h([DI[D[DI)V
    .locals 13

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    :goto_0
    iget-object v3, v1, Lq/e/d/h/a;->g:[[[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_1

    aget-object v7, v3, v6

    aget v8, v7, v0

    int-to-double v8, v8

    const/4 v10, 0x1

    aget v10, v7, v10

    aget-wide v10, p3, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    const/4 v10, 0x2

    :goto_2
    array-length v11, v7

    if-ge v10, v11, :cond_0

    aget v11, v7, v10

    add-int/2addr v11, p2

    aget-wide v11, p1, v11

    mul-double v8, v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_0
    add-double/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int v3, p5, v2

    aput-wide v4, p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j([DI[DI[DI)V
    .locals 7

    invoke-virtual {p0}, Lq/e/d/h/a;->p()I

    move-result p4

    new-array p4, p4, [D

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lq/e/d/h/a;->r([DII[DI)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lq/e/d/h/a;->q([DI[DI[DI)V

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lq/e/d/h/a;->a:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lq/e/d/h/a;->b:I

    return v0
.end method

.method public varargs o([I)I
    .locals 3

    array-length v0, p1

    invoke-virtual {p0}, Lq/e/d/h/a;->l()I

    move-result v1

    invoke-static {v0, v1}, Lq/e/r/j;->a(II)V

    iget v0, p0, Lq/e/d/h/a;->a:I

    iget v1, p0, Lq/e/d/h/a;->b:I

    iget-object v2, p0, Lq/e/d/h/a;->c:[[I

    invoke-static {v0, v1, v2, p1}, Lq/e/d/h/a;->n(II[[I[I)I

    move-result p1

    return p1
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lq/e/d/h/a;->c:[[I

    iget v1, p0, Lq/e/d/h/a;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Lq/e/d/h/a;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public q([DI[DI[DI)V
    .locals 11

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    :goto_0
    iget-object v3, v1, Lq/e/d/h/a;->f:[[[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_0

    aget-object v7, v3, v6

    aget v7, v7, v0

    int-to-double v7, v7

    aget-object v9, v3, v6

    const/4 v10, 0x1

    aget v9, v9, v10

    add-int/2addr v9, p2

    aget-wide v9, p1, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    aget-object v9, v3, v6

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v9, p4

    aget-wide v9, p3, v9

    mul-double v7, v7, v9

    add-double/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int v3, p6, v2

    aput-wide v4, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r([DII[DI)V
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez p3, :cond_0

    aput-wide v0, p4, p5

    add-int/lit8 p1, p5, 0x1

    invoke-virtual {p0}, Lq/e/d/h/a;->p()I

    move-result p2

    add-int/2addr p5, p2

    const-wide/16 p2, 0x0

    invoke-static {p4, p1, p5, p2, p3}, Ljava/util/Arrays;->fill([DIID)V

    return-void

    :cond_0
    iget v2, p0, Lq/e/d/h/a;->b:I

    add-int/lit8 v3, v2, 0x1

    new-array v7, v3, [D

    const/4 v3, 0x0

    if-lez p3, :cond_2

    invoke-static {v2, p3}, Lq/e/r/e;->D(II)I

    move-result v0

    aget-wide v1, p1, p2

    sub-int v4, p3, v0

    invoke-static {v1, v2, v4}, Lq/e/r/e;->L(DI)D

    move-result-wide v1

    :goto_0
    if-lez v0, :cond_1

    aput-wide v1, v7, v0

    aget-wide v4, p1, p2

    mul-double v1, v1, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    aput-wide v1, v7, v3

    goto :goto_2

    :cond_2
    aget-wide v4, p1, p2

    div-double/2addr v0, v4

    neg-int v2, p3

    invoke-static {v0, v1, v2}, Lq/e/r/e;->L(DI)D

    move-result-wide v4

    :goto_1
    iget v2, p0, Lq/e/d/h/a;->b:I

    if-gt v3, v2, :cond_3

    aput-wide v4, v7, v3

    mul-double v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    int-to-double v0, p3

    const/4 v2, 0x1

    :goto_3
    iget v3, p0, Lq/e/d/h/a;->b:I

    if-gt v2, v3, :cond_4

    aget-wide v3, v7, v2

    mul-double v3, v3, v0

    aput-wide v3, v7, v2

    sub-int v3, p3, v2

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lq/e/d/h/a;->h([DI[D[DI)V

    return-void
.end method

.method public s([DI[DI[DI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/e/d/h/a;->p()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, p6, v0

    add-int v2, p2, v0

    aget-wide v2, p1, v2

    add-int v4, p4, v0

    aget-wide v4, p3, v4

    sub-double/2addr v2, v4

    aput-wide v2, p5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
