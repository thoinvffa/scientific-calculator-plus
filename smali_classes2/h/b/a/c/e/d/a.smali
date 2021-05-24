.class public Lh/b/a/c/e/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([II[I)V
    .locals 2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    and-int/2addr v1, p2

    aput v1, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([I[I[I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x1

    const/16 v2, 0x1f

    :goto_0
    if-ltz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    aget v5, p1, v3

    and-int/2addr v5, v1

    if-eqz v5, :cond_0

    aget v5, p2, v3

    xor-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aput v4, p3, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c([I[I[I)V
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    xor-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d([I[I[I)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p3, v2

    aget v4, p1, v2

    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_1

    if-gez v4, :cond_0

    aget v6, p2, v5

    xor-int/2addr v3, v6

    :cond_0
    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    aput v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g([I[I[I)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-gez v3, :cond_0

    aget v6, p2, v5

    xor-int/2addr v4, v6

    :cond_0
    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    aput v4, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h([[I[I[I[II)V
    .locals 7

    add-int/lit8 p5, p5, -0x1

    move v0, p5

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    aput v1, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_1
    if-ltz v0, :cond_2

    aget-object v2, p1, v0

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_1

    aget v4, v2, v3

    aget v5, p2, v0

    aget v6, p3, v4

    xor-int/2addr v5, v6

    aput v5, p3, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ltz p5, :cond_4

    aget-object p2, p1, p5

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_4
    if-ltz v0, :cond_3

    aget v3, p2, v0

    aget v3, p3, v3

    xor-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_3
    aput v2, p4, p5

    add-int/lit8 p5, p5, -0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private k([I[I[I[III)V
    .locals 5

    if-ne p5, p6, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p5, 0x1f

    const/high16 v1, -0x80000000

    ushr-int v0, v1, v0

    and-int/lit8 v2, p6, 0x1f

    ushr-int/2addr v1, v2

    const/16 v2, 0x20

    if-lt p5, v2, :cond_1

    move-object v3, p3

    goto :goto_0

    :cond_1
    move-object v3, p4

    :goto_0
    if-lt p6, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p4

    :goto_1
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    :goto_2
    if-ltz p4, :cond_4

    aget v4, v3, p4

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    aget v4, p3, p4

    xor-int/2addr v4, v1

    aput v4, p3, p4

    :cond_3
    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_4
    if-lt p5, v2, :cond_5

    move-object p3, p1

    goto :goto_3

    :cond_5
    move-object p3, p2

    :goto_3
    if-lt p6, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p2

    :goto_4
    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    :goto_5
    if-ltz p2, :cond_8

    aget p4, p3, p2

    and-int/2addr p4, v0

    if-eqz p4, :cond_7

    aget p4, p1, p2

    xor-int/2addr p4, v1

    aput p4, p1, p2

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method private m([I[I[I[III)V
    .locals 8

    if-ne p5, p6, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p5, 0x1f

    const/high16 v1, -0x80000000

    ushr-int v0, v1, v0

    and-int/lit8 v2, p6, 0x1f

    ushr-int/2addr v1, v2

    const/16 v2, 0x20

    if-lt p5, v2, :cond_1

    move-object v3, p3

    goto :goto_0

    :cond_1
    move-object v3, p4

    :goto_0
    if-lt p6, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p4

    :goto_1
    array-length p4, p2

    const/4 v4, 0x1

    sub-int/2addr p4, v4

    :goto_2
    const/4 v5, 0x0

    if-ltz p4, :cond_6

    aget v6, v3, p4

    and-int/2addr v6, v0

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    aget v7, p3, p4

    and-int/2addr v7, v1

    if-nez v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eq v6, v5, :cond_5

    aget v5, v3, p4

    xor-int/2addr v5, v0

    aput v5, v3, p4

    aget v5, p3, p4

    xor-int/2addr v5, v1

    aput v5, p3, p4

    :cond_5
    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_6
    if-lt p5, v2, :cond_7

    move-object p3, p1

    goto :goto_4

    :cond_7
    move-object p3, p2

    :goto_4
    if-lt p6, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, p2

    :goto_5
    array-length p2, p2

    sub-int/2addr p2, v4

    :goto_6
    if-ltz p2, :cond_c

    aget p4, p3, p2

    and-int/2addr p4, v0

    if-nez p4, :cond_9

    const/4 p4, 0x1

    goto :goto_7

    :cond_9
    const/4 p4, 0x0

    :goto_7
    aget p5, p1, p2

    and-int/2addr p5, v1

    if-nez p5, :cond_a

    const/4 p5, 0x1

    goto :goto_8

    :cond_a
    const/4 p5, 0x0

    :goto_8
    if-eq p4, p5, :cond_b

    aget p4, p3, p2

    xor-int/2addr p4, v0

    aput p4, p3, p2

    aget p4, p1, p2

    xor-int/2addr p4, v1

    aput p4, p1, p2

    :cond_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_c
    return-void
.end method


# virtual methods
.method public n([[II)[I
    .locals 49

    move-object/from16 v7, p0

    move/from16 v6, p2

    const/16 v8, 0x20

    new-array v9, v8, [I

    new-array v10, v8, [I

    new-array v11, v8, [I

    new-array v12, v8, [I

    new-array v0, v8, [I

    new-array v1, v8, [I

    new-array v2, v8, [I

    new-array v3, v8, [I

    new-array v4, v8, [I

    new-array v5, v8, [I

    new-array v13, v8, [I

    new-array v14, v8, [I

    new-array v15, v6, [I

    move-object/from16 v16, v13

    new-array v13, v8, [I

    const/16 v8, 0x40

    move-object/from16 v18, v14

    new-array v14, v8, [I

    new-array v8, v6, [I

    move-object/from16 v20, v0

    new-array v0, v6, [I

    move-object/from16 v21, v0

    new-array v0, v6, [I

    move-object/from16 v22, v11

    new-array v11, v6, [I

    move-object/from16 v23, v0

    new-array v0, v6, [I

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    const/16 v0, 0x20

    new-array v13, v0, [I

    move-object/from16 v26, v1

    new-array v1, v0, [I

    add-int/lit8 v27, v6, -0x1

    const-wide/32 v28, 0x75bcd15

    move-object/from16 v30, v1

    move-wide/from16 v0, v28

    move/from16 v28, v27

    :goto_0
    move-object/from16 v29, v2

    if-ltz v28, :cond_0

    long-to-int v2, v0

    aput v2, v11, v28

    const-wide/32 v31, 0x3b36ab7

    mul-long v0, v0, v31

    const-wide/32 v33, 0x33cf0c2

    add-long v0, v0, v33

    const-wide/32 v35, 0x7fffffff

    rem-long v0, v0, v35

    aget v2, v11, v28

    const-wide/32 v37, 0x63d7a1

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    mul-long v4, v0, v37

    long-to-int v5, v4

    add-int/2addr v2, v5

    aput v2, v11, v28

    mul-long v0, v0, v31

    add-long v0, v0, v33

    rem-long v0, v0, v35

    long-to-int v2, v0

    aput v2, v8, v28

    mul-long v0, v0, v31

    add-long v0, v0, v33

    rem-long v0, v0, v35

    aget v2, v8, v28

    mul-long v4, v0, v37

    long-to-int v5, v4

    add-int/2addr v2, v5

    aput v2, v8, v28

    mul-long v0, v0, v31

    add-long v0, v0, v33

    rem-long v0, v0, v35

    add-int/lit8 v28, v28, -0x1

    move-object/from16 v2, v29

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    goto :goto_0

    :cond_0
    move-object/from16 v39, v4

    move-object/from16 v40, v5

    invoke-direct {v7, v8, v8, v3}, Lh/b/a/c/e/d/a;->b([I[I[I)V

    const/16 v28, 0x0

    const/16 v31, -0x1

    move-object v0, v3

    move-object/from16 v6, v16

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    move-object/from16 v2, v26

    move-object/from16 v1, v30

    move-object/from16 v20, v39

    move-object/from16 v41, v40

    const/16 v23, -0x1

    move-object/from16 v16, v8

    move-object/from16 v21, v13

    move-object/from16 v26, v18

    move-object/from16 v18, v24

    move-object/from16 v8, v29

    const/16 v24, 0x0

    :goto_1
    const/4 v13, 0x1

    move-object/from16 v29, v12

    add-int/lit8 v12, v24, 0x1

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    move-object/from16 v43, v1

    move-object/from16 v1, p1

    move-object/from16 v44, v2

    move-object/from16 v2, v16

    move-object/from16 v45, v3

    move-object/from16 v3, v18

    move-object/from16 v46, v4

    move-object v4, v15

    move-object/from16 v47, v5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lh/b/a/c/e/d/a;->h([[I[I[I[II)V

    move-object/from16 v5, v16

    invoke-direct {v7, v5, v15, v6}, Lh/b/a/c/e/d/a;->b([I[I[I)V

    array-length v0, v6

    sub-int/2addr v0, v13

    :goto_2
    if-ltz v0, :cond_2

    aget v1, v6, v0

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-gez v0, :cond_24

    move/from16 v0, v27

    :goto_4
    move-object/from16 v8, v45

    if-ltz v0, :cond_3

    aput v28, v8, v0

    move-object/from16 v9, v46

    aput v28, v9, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_3
    move-object/from16 v9, v46

    :goto_5
    if-ltz v27, :cond_5

    aget-object v0, p1, v27

    aget v1, v11, v27

    aget v2, v5, v27

    array-length v3, v0

    sub-int/2addr v3, v13

    :goto_6
    if-ltz v3, :cond_4

    aget v4, v0, v3

    aget v6, v9, v4

    xor-int/2addr v6, v1

    aput v6, v9, v4

    aget v6, v8, v4

    xor-int/2addr v6, v2

    aput v6, v8, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v27, v27, -0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    const/16 v10, 0x40

    :goto_7
    const/high16 v12, -0x80000000

    if-ge v0, v10, :cond_14

    move v1, v0

    :goto_8
    if-ge v1, v10, :cond_9

    const/16 v2, 0x20

    if-lt v1, v2, :cond_6

    move-object v4, v9

    goto :goto_9

    :cond_6
    move-object v4, v8

    :goto_9
    and-int/lit8 v2, v1, 0x1f

    ushr-int v2, v12, v2

    aput v31, v14, v1

    const/4 v3, 0x0

    :goto_a
    array-length v6, v4

    if-ge v3, v6, :cond_8

    aget v6, v4, v3

    and-int/2addr v6, v2

    if-eqz v6, :cond_7

    aput v3, v14, v1

    goto :goto_b

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_8
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    move v6, v0

    move v15, v6

    :goto_c
    if-ge v15, v10, :cond_b

    aget v0, v14, v15

    if-gez v0, :cond_a

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v5

    move-object v3, v9

    move-object v4, v8

    move-object/from16 v16, v5

    move v5, v6

    move v12, v6

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lh/b/a/c/e/d/a;->m([I[I[I[III)V

    aget v0, v14, v12

    aput v0, v14, v15

    aput v31, v14, v12

    add-int/lit8 v6, v12, 0x1

    goto :goto_d

    :cond_a
    move-object/from16 v16, v5

    move v12, v6

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v16

    const/high16 v12, -0x80000000

    goto :goto_c

    :cond_b
    move-object/from16 v16, v5

    move v12, v6

    if-ne v12, v10, :cond_c

    goto/16 :goto_12

    :cond_c
    aget v0, v14, v12

    add-int/lit8 v6, v12, 0x1

    move v15, v0

    move/from16 v18, v12

    :goto_e
    if-ge v6, v10, :cond_e

    aget v0, v14, v6

    if-ge v0, v15, :cond_d

    aget v0, v14, v6

    move v15, v0

    move/from16 v18, v6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_e
    move v6, v12

    const/4 v0, 0x0

    :goto_f
    if-ge v6, v10, :cond_10

    aget v1, v14, v6

    if-ne v1, v15, :cond_f

    add-int/lit8 v0, v0, 0x1

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_10
    if-le v0, v13, :cond_12

    add-int/lit8 v0, v18, 0x1

    move v6, v0

    :goto_10
    if-ge v6, v10, :cond_13

    aget v0, v14, v6

    if-ne v0, v15, :cond_11

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, v16

    move-object v3, v9

    move-object v4, v8

    move/from16 v5, v18

    move/from16 v19, v6

    invoke-direct/range {v0 .. v6}, Lh/b/a/c/e/d/a;->k([I[I[I[III)V

    goto :goto_11

    :cond_11
    move/from16 v19, v6

    :goto_11
    add-int/lit8 v6, v19, 0x1

    goto :goto_10

    :cond_12
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, v16

    move-object v3, v9

    move-object v4, v8

    move/from16 v5, v18

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lh/b/a/c/e/d/a;->m([I[I[I[III)V

    :cond_13
    move v0, v12

    move-object/from16 v5, v16

    goto/16 :goto_7

    :cond_14
    move-object/from16 v16, v5

    :goto_12
    move v0, v10

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v0, :cond_23

    move v1, v10

    :goto_14
    if-ge v1, v0, :cond_18

    const/16 v2, 0x20

    if-lt v1, v2, :cond_15

    move-object v2, v11

    goto :goto_15

    :cond_15
    move-object/from16 v2, v16

    :goto_15
    and-int/lit8 v3, v1, 0x1f

    const/high16 v12, -0x80000000

    ushr-int v3, v12, v3

    aput v31, v14, v1

    const/4 v4, 0x0

    :goto_16
    array-length v5, v9

    if-ge v4, v5, :cond_17

    aget v5, v2, v4

    and-int/2addr v5, v3

    if-eqz v5, :cond_16

    aput v4, v14, v1

    goto :goto_17

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_17
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_18
    const/high16 v12, -0x80000000

    move v15, v0

    move v6, v10

    :goto_18
    if-ge v6, v15, :cond_1a

    aget v0, v14, v6

    if-gez v0, :cond_19

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, v16

    move-object v3, v9

    move-object v4, v8

    move v5, v15

    move/from16 v18, v6

    invoke-direct/range {v0 .. v6}, Lh/b/a/c/e/d/a;->m([I[I[I[III)V

    aget v0, v14, v15

    aput v0, v14, v18

    aput v31, v14, v15

    goto :goto_19

    :cond_19
    move/from16 v18, v6

    :goto_19
    add-int/lit8 v6, v18, 0x1

    goto :goto_18

    :cond_1a
    if-ne v10, v15, :cond_1b

    goto/16 :goto_1e

    :cond_1b
    aget v0, v14, v10

    add-int/lit8 v18, v10, 0x1

    move v6, v0

    move/from16 v19, v10

    move/from16 v0, v18

    :goto_1a
    if-ge v0, v15, :cond_1d

    aget v1, v14, v0

    if-ge v1, v6, :cond_1c

    aget v1, v14, v0

    move/from16 v19, v0

    move v6, v1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_1d
    move v0, v10

    const/4 v1, 0x0

    :goto_1b
    if-ge v0, v15, :cond_1f

    aget v2, v14, v0

    if-ne v2, v6, :cond_1e

    add-int/lit8 v1, v1, 0x1

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_1f
    if-le v1, v13, :cond_22

    add-int/lit8 v0, v19, 0x1

    move v5, v0

    :goto_1c
    if-ge v5, v15, :cond_21

    aget v0, v14, v5

    if-ne v0, v6, :cond_20

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, v16

    move-object v3, v9

    move-object v4, v8

    move/from16 v18, v5

    move/from16 v5, v19

    move/from16 v20, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lh/b/a/c/e/d/a;->k([I[I[I[III)V

    goto :goto_1d

    :cond_20
    move/from16 v18, v5

    move/from16 v20, v6

    :goto_1d
    add-int/lit8 v5, v18, 0x1

    move/from16 v6, v20

    goto :goto_1c

    :cond_21
    move v0, v15

    goto/16 :goto_13

    :cond_22
    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, v16

    move-object v3, v9

    move-object v4, v8

    move/from16 v5, v19

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lh/b/a/c/e/d/a;->m([I[I[I[III)V

    move v0, v15

    move/from16 v10, v18

    goto/16 :goto_13

    :cond_23
    :goto_1e
    move-object/from16 v0, v16

    return-object v0

    :cond_24
    move-object v0, v5

    move-object/from16 v2, v45

    move-object/from16 v1, v46

    const/16 v4, 0x1f

    const/4 v5, 0x1

    :goto_1f
    const/4 v3, 0x2

    if-ltz v4, :cond_25

    aget v24, v6, v4

    aput v24, v9, v4

    aput v5, v8, v4

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1f

    :cond_25
    const/4 v4, 0x1

    const/16 v5, 0x1f

    const/16 v24, 0x1f

    :goto_20
    if-eqz v4, :cond_27

    and-int v30, v23, v4

    if-eqz v30, :cond_26

    aput v24, v10, v5

    aput v4, v29, v5

    add-int/lit8 v5, v5, -0x1

    :cond_26
    add-int/lit8 v24, v24, -0x1

    mul-int/lit8 v4, v4, 0x2

    goto :goto_20

    :cond_27
    const/4 v4, 0x1

    const/16 v24, 0x1f

    :goto_21
    if-eqz v4, :cond_29

    and-int v30, v23, v4

    if-nez v30, :cond_28

    aput v24, v10, v5

    aput v4, v29, v5

    add-int/lit8 v5, v5, -0x1

    :cond_28
    add-int/lit8 v24, v24, -0x1

    mul-int/lit8 v4, v4, 0x2

    goto :goto_21

    :cond_29
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_22
    const/16 v13, 0x20

    if-ge v5, v13, :cond_33

    aget v3, v10, v5

    aget v30, v29, v5

    move-object/from16 v32, v14

    move v14, v5

    :goto_23
    if-ge v14, v13, :cond_2b

    aget v17, v10, v14

    aget v17, v9, v17

    and-int v17, v17, v30

    if-eqz v17, :cond_2a

    goto :goto_24

    :cond_2a
    add-int/lit8 v14, v14, 0x1

    goto :goto_23

    :cond_2b
    :goto_24
    if-ge v14, v13, :cond_2e

    aget v13, v10, v14

    aget v14, v8, v13

    aget v33, v8, v3

    aput v33, v8, v13

    aput v14, v8, v3

    aget v33, v9, v13

    aget v34, v9, v3

    aput v34, v9, v13

    aput v33, v9, v3

    or-int v4, v4, v30

    const/16 v13, 0x1f

    :goto_25
    if-ltz v13, :cond_2d

    if-eq v13, v3, :cond_2c

    aget v34, v9, v13

    and-int v34, v34, v30

    if-eqz v34, :cond_2c

    aget v34, v8, v13

    xor-int v34, v34, v14

    aput v34, v8, v13

    aget v34, v9, v13

    xor-int v34, v34, v33

    aput v34, v9, v13

    :cond_2c
    add-int/lit8 v13, v13, -0x1

    goto :goto_25

    :cond_2d
    const/16 v14, 0x20

    goto :goto_29

    :cond_2e
    move v13, v5

    const/16 v14, 0x20

    :goto_26
    if-ge v13, v14, :cond_30

    aget v17, v10, v13

    aget v17, v8, v17

    and-int v17, v17, v30

    if-eqz v17, :cond_2f

    goto :goto_27

    :cond_2f
    add-int/lit8 v13, v13, 0x1

    goto :goto_26

    :cond_30
    :goto_27
    aget v13, v10, v13

    aget v17, v8, v13

    aget v33, v8, v3

    aput v33, v8, v13

    aput v17, v8, v3

    aget v33, v9, v13

    aget v34, v9, v3

    aput v34, v9, v13

    aput v33, v9, v3

    const/16 v3, 0x1f

    :goto_28
    if-ltz v3, :cond_32

    aget v13, v8, v3

    and-int v13, v13, v30

    if-eqz v13, :cond_31

    aget v13, v8, v3

    xor-int v13, v13, v17

    aput v13, v8, v3

    aget v13, v9, v3

    xor-int v13, v13, v33

    aput v13, v9, v3

    :cond_31
    add-int/lit8 v3, v3, -0x1

    goto :goto_28

    :cond_32
    :goto_29
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v32

    const/4 v3, 0x2

    goto/16 :goto_22

    :cond_33
    move-object/from16 v32, v14

    const/16 v14, 0x20

    const/4 v3, 0x3

    if-lt v12, v3, :cond_35

    move-object/from16 v14, v26

    move-object/from16 v13, v43

    move-object/from16 v5, v47

    invoke-direct {v7, v14, v5, v13}, Lh/b/a/c/e/d/a;->g([I[I[I)V

    const/16 v26, 0x1

    const/16 v30, 0x1f

    :goto_2a
    if-eqz v26, :cond_34

    aget v33, v13, v30

    xor-int v33, v33, v26

    aput v33, v13, v30

    add-int/lit8 v30, v30, -0x1

    mul-int/lit8 v26, v26, 0x2

    goto :goto_2a

    :cond_34
    move-object/from16 v3, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v44

    invoke-direct {v7, v10, v13, v3}, Lh/b/a/c/e/d/a;->g([I[I[I)V

    move-object/from16 v10, v29

    move-object/from16 v48, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v48

    invoke-direct {v7, v3, v14, v10}, Lh/b/a/c/e/d/a;->g([I[I[I)V

    invoke-direct {v7, v10, v4, v10}, Lh/b/a/c/e/d/a;->a([II[I)V

    move-object/from16 v43, v13

    goto :goto_2b

    :cond_35
    move-object/from16 v3, v21

    move-object/from16 v14, v25

    move-object/from16 v25, v26

    move-object/from16 v5, v47

    move-object/from16 v21, v10

    move-object/from16 v10, v29

    :goto_2b
    const/4 v13, 0x2

    if-lt v12, v13, :cond_36

    move-object/from16 v13, v22

    invoke-direct {v7, v5, v6, v13}, Lh/b/a/c/e/d/a;->g([I[I[I)V

    invoke-direct {v7, v13, v4, v13}, Lh/b/a/c/e/d/a;->a([II[I)V

    goto :goto_2c

    :cond_36
    move-object/from16 v13, v22

    :goto_2c
    invoke-direct {v7, v15, v15, v3}, Lh/b/a/c/e/d/a;->b([I[I[I)V

    invoke-direct {v7, v3, v4, v3}, Lh/b/a/c/e/d/a;->a([II[I)V

    invoke-direct {v7, v3, v6, v14}, Lh/b/a/c/e/d/a;->c([I[I[I)V

    invoke-direct {v7, v8, v14, v9}, Lh/b/a/c/e/d/a;->g([I[I[I)V

    const/16 v16, 0x1f

    const/16 v23, 0x1

    :goto_2d
    if-eqz v23, :cond_37

    aget v22, v9, v16

    xor-int v22, v22, v23

    aput v22, v9, v16

    add-int/lit8 v16, v16, -0x1

    mul-int/lit8 v23, v23, 0x2

    goto :goto_2d

    :cond_37
    move-object/from16 v47, v5

    move-object/from16 v5, v42

    invoke-direct {v7, v8, v5, v3}, Lh/b/a/c/e/d/a;->g([I[I[I)V

    invoke-direct {v7, v0, v3, v11}, Lh/b/a/c/e/d/a;->d([I[I[I)V

    move-object/from16 v16, v6

    move-object/from16 v6, v18

    invoke-direct {v7, v15, v4, v6}, Lh/b/a/c/e/d/a;->a([II[I)V

    invoke-direct {v7, v0, v9, v6}, Lh/b/a/c/e/d/a;->d([I[I[I)V

    move-object/from16 v18, v0

    const/4 v0, 0x2

    if-lt v12, v0, :cond_38

    invoke-direct {v7, v1, v13, v6}, Lh/b/a/c/e/d/a;->d([I[I[I)V

    const/4 v0, 0x3

    if-lt v12, v0, :cond_38

    invoke-direct {v7, v2, v10, v6}, Lh/b/a/c/e/d/a;->d([I[I[I)V

    :cond_38
    move-object/from16 v0, v43

    invoke-direct {v7, v9, v5, v0}, Lh/b/a/c/e/d/a;->b([I[I[I)V

    move-object/from16 v46, v1

    const/4 v1, 0x2

    if-lt v12, v1, :cond_39

    move-object/from16 v1, v20

    invoke-direct {v7, v13, v1, v3}, Lh/b/a/c/e/d/a;->b([I[I[I)V

    invoke-direct {v7, v3, v0, v0}, Lh/b/a/c/e/d/a;->c([I[I[I)V

    const/4 v1, 0x3

    if-lt v12, v1, :cond_39

    move-object/from16 v1, v41

    invoke-direct {v7, v10, v1, v3}, Lh/b/a/c/e/d/a;->b([I[I[I)V

    invoke-direct {v7, v3, v0, v0}, Lh/b/a/c/e/d/a;->c([I[I[I)V

    goto :goto_2e

    :cond_39
    move-object/from16 v1, v41

    :goto_2e
    move/from16 v23, v4

    move/from16 v24, v12

    move-object/from16 v22, v13

    move-object/from16 v26, v16

    move-object/from16 v4, v18

    move-object/from16 v41, v20

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move-object/from16 v16, v6

    move-object v5, v8

    move-object v12, v10

    move-object/from16 v10, v21

    move-object/from16 v6, v25

    move-object/from16 v8, v44

    move-object/from16 v2, v47

    move-object/from16 v21, v3

    move-object/from16 v25, v14

    move-object/from16 v14, v32

    move-object/from16 v3, v46

    goto/16 :goto_1
.end method
