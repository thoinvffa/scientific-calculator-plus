.class public Lq/b/x/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/b/y/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([III[IIII)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    invoke-static {p0, p1, p3, p4, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, p5

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c([IIII)V
    .locals 10

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    div-int/lit8 v0, p2, 0x2

    new-array v1, p3, [I

    new-array v2, p2, [Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    mul-int v5, p3, v4

    add-int/2addr v5, p1

    const/4 v6, 0x0

    invoke-static {p0, v5, v1, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-boolean v3, v2, v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    div-int/lit8 v5, v4, 0x2

    :goto_0
    move v7, v4

    :goto_1
    if-eq v5, v4, :cond_4

    aput-boolean v3, v2, v5

    mul-int v8, p3, v5

    add-int/2addr v8, p1

    mul-int v7, v7, p3

    add-int/2addr v7, p1

    invoke-static {p0, v8, p0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_3

    div-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v0

    goto :goto_2

    :cond_3
    div-int/lit8 v7, v5, 0x2

    :goto_2
    move v9, v7

    move v7, v5

    move v5, v9

    goto :goto_1

    :cond_4
    mul-int v7, v7, p3

    add-int/2addr v7, p1

    invoke-static {v1, v6, p0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    aget-boolean v5, v2, v4

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, p2, -0x1

    if-lt v4, v5, :cond_1

    return-void
.end method

.method private static d([IIII)V
    .locals 11

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, p2, 0x2

    div-int/2addr p3, v0

    new-array v2, p3, [I

    new-array v3, v1, [Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    mul-int v6, p3, v5

    add-int/2addr v6, p1

    const/4 v7, 0x0

    invoke-static {p0, v6, v2, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-boolean v4, v3, v5

    if-ge v5, p2, :cond_2

    mul-int/lit8 v6, v5, 0x2

    goto :goto_0

    :cond_2
    sub-int v6, v5, p2

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    :goto_0
    move v8, v5

    :goto_1
    if-eq v6, v5, :cond_4

    aput-boolean v4, v3, v6

    mul-int v9, p3, v6

    add-int/2addr v9, p1

    mul-int v8, v8, p3

    add-int/2addr v8, p1

    invoke-static {p0, v9, p0, v8, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge v6, p2, :cond_3

    mul-int/lit8 v8, v6, 0x2

    goto :goto_2

    :cond_3
    sub-int v8, v6, p2

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    :goto_2
    move v10, v8

    move v8, v6

    move v6, v10

    goto :goto_1

    :cond_4
    mul-int v8, v8, p3

    add-int/2addr v8, p1

    invoke-static {v2, v7, p0, v8, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    aget-boolean v6, v3, v5

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v1, -0x1

    if-lt v5, v6, :cond_1

    return-void
.end method

.method private static e([IIIII)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, p1, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p4, :cond_0

    add-int v4, p2, v3

    aget v5, p0, v4

    aget v6, p0, v2

    aput v6, p0, v4

    aput v5, p0, v2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, p3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, p3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static f([IIII)V
    .locals 7

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v0, p3, :cond_1

    add-int/lit8 v2, v0, 0x1

    mul-int v3, v2, p2

    add-int/2addr v3, p1

    add-int/2addr v3, v0

    move v0, v2

    :goto_1
    if-ge v0, p3, :cond_0

    add-int v4, v1, v0

    aget v5, p0, v4

    aget v6, p0, v3

    aput v6, p0, v4

    aput v5, p0, v3

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v1, p2

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static g([IIII)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Lq/b/y/w;->f(I)I

    move-result v1

    invoke-virtual {v0}, Lq/b/e;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Lq/b/y/w;->i(I)I

    move-result v11

    invoke-virtual {v0}, Lq/b/e;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lq/b/y/w;->f(I)I

    move-result v0

    if-le v9, v1, :cond_4

    if-gt v9, v11, :cond_0

    goto/16 :goto_4

    :cond_0
    mul-int v2, v9, v10

    const/4 v12, 0x0

    if-gt v2, v0, :cond_2

    move v0, v8

    :goto_0
    if-ge v12, v9, :cond_5

    add-int v2, v0, v12

    invoke-static {v7, v2, v10, v1}, Lq/b/x/x;->f([IIII)V

    add-int v2, v12, v1

    mul-int v3, v2, v10

    add-int/2addr v3, v8

    add-int/2addr v3, v12

    move v4, v2

    :goto_1
    if-ge v4, v9, :cond_1

    add-int v5, v0, v4

    invoke-static {v7, v5, v3, v10, v1}, Lq/b/x/x;->e([IIIII)V

    add-int/2addr v4, v1

    mul-int v5, v1, v10

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    mul-int v3, v1, v10

    add-int/2addr v0, v3

    move v12, v2

    goto :goto_0

    :cond_2
    mul-int v0, v11, v11

    new-array v13, v0, [I

    new-array v14, v0, [I

    move/from16 v16, v8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v9, :cond_5

    add-int v17, v16, v15

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, p3

    move-object v3, v13

    move v5, v11

    move v6, v11

    invoke-static/range {v0 .. v6}, Lq/b/x/x;->b([III[IIII)V

    invoke-static {v13, v12, v11, v11}, Lq/b/x/x;->f([IIII)V

    const/4 v1, 0x0

    move-object v0, v13

    move v2, v11

    move-object/from16 v3, p0

    move/from16 v4, v17

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lq/b/x/x;->b([III[IIII)V

    add-int v17, v15, v11

    mul-int v0, v17, v10

    add-int/2addr v0, v8

    add-int/2addr v0, v15

    move v15, v0

    move/from16 v6, v17

    :goto_3
    if-ge v6, v9, :cond_3

    add-int v18, v16, v6

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, p3

    move-object v3, v13

    move v5, v11

    move/from16 v19, v6

    move v6, v11

    invoke-static/range {v0 .. v6}, Lq/b/x/x;->b([III[IIII)V

    invoke-static {v13, v12, v11, v11}, Lq/b/x/x;->f([IIII)V

    move v1, v15

    move-object v3, v14

    invoke-static/range {v0 .. v6}, Lq/b/x/x;->b([III[IIII)V

    invoke-static {v14, v12, v11, v11}, Lq/b/x/x;->f([IIII)V

    const/4 v1, 0x0

    move-object v0, v14

    move v2, v11

    move-object/from16 v3, p0

    move/from16 v4, v18

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lq/b/x/x;->b([III[IIII)V

    move-object v0, v13

    move v4, v15

    invoke-static/range {v0 .. v6}, Lq/b/x/x;->b([III[IIII)V

    add-int v6, v19, v11

    mul-int v0, v11, v10

    add-int/2addr v15, v0

    goto :goto_3

    :cond_3
    mul-int v0, v11, v10

    add-int v16, v16, v0

    move/from16 v15, v17

    goto :goto_2

    :cond_4
    :goto_4
    invoke-static {v7, v8, v10, v9}, Lq/b/x/x;->f([IIII)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lq/b/y/e;II)V
    .locals 3

    invoke-virtual {p1}, Lq/b/y/e;->c()[I

    move-result-object v0

    invoke-virtual {p1}, Lq/b/y/e;->g()I

    move-result p1

    neg-int v1, p2

    and-int/2addr v1, p2

    const-string v2, " x "

    if-ne p2, v1, :cond_3

    neg-int v1, p3

    and-int/2addr v1, p3

    if-ne p3, v1, :cond_3

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    if-ne p2, p3, :cond_0

    invoke-static {v0, p1, p2, p2}, Lq/b/x/x;->g([IIII)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p2, 0x2

    if-ne p3, v1, :cond_1

    invoke-static {v0, p1, p2, p3}, Lq/b/x/x;->g([IIII)V

    add-int v1, p1, p2

    invoke-static {v0, v1, p2, p3}, Lq/b/x/x;->g([IIII)V

    invoke-static {v0, p1, p2, p3}, Lq/b/x/x;->d([IIII)V

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, p3, 0x2

    if-ne p2, v1, :cond_2

    invoke-static {v0, p1, p2, p3}, Lq/b/x/x;->c([IIII)V

    invoke-static {v0, p1, p3, p2}, Lq/b/x/x;->g([IIII)V

    add-int/2addr p1, p3

    invoke-static {v0, p1, p3, p2}, Lq/b/x/x;->g([IIII)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lq/b/x/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must be n1 = n2, n1 = 2*n2 or n2 = 2*n1; matrix is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/b/x/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lq/b/x/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Matrix size must be a power of two, not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/b/x/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method
