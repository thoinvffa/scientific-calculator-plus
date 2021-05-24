.class public Lh/b/a/c/j/e/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/c/j/e/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/c/j/d/b;Lh/b/a/c/j/d/a;I[III)Lh/b/a/c/j/e/f/a$a;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lh/b/a/c/j/d/a;->a:[I

    iget-object v5, v0, Lh/b/a/c/j/d/a;->a:[I

    iget-object v6, v0, Lh/b/a/c/j/d/a;->b:[I

    iget-object v7, v0, Lh/b/a/c/j/d/a;->c:[I

    iget-object v8, v0, Lh/b/a/c/j/d/a;->d:[I

    iget-object v9, v0, Lh/b/a/c/j/d/a;->e:[B

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    array-length v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_0

    aget v14, v3, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, -0x1

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v2, :cond_2

    aget v14, v4, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v14, v11, 0x1

    sub-int v15, v14, v13

    sub-int v11, v12, v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v4, v14, v5, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 p5, v10

    iget-object v10, v1, Lh/b/a/c/j/d/a;->b:[I

    invoke-static {v10, v14, v6, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lh/b/a/c/j/d/a;->c:[I

    invoke-static {v10, v14, v7, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lh/b/a/c/j/d/a;->d:[I

    invoke-static {v10, v14, v8, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lh/b/a/c/j/d/a;->e:[B

    invoke-static {v10, v14, v9, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    move v11, v12

    goto :goto_2

    :cond_1
    move-object/from16 p5, v10

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p5

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v2, -0x1

    if-ge v11, v10, :cond_3

    add-int/lit8 v10, v11, 0x1

    sub-int v12, v10, v13

    sub-int v11, v2, v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v4, v10, v5, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v1, Lh/b/a/c/j/d/a;->b:[I

    invoke-static {v4, v10, v6, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v1, Lh/b/a/c/j/d/a;->c:[I

    invoke-static {v4, v10, v7, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v1, Lh/b/a/c/j/d/a;->d:[I

    invoke-static {v4, v10, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v1, Lh/b/a/c/j/d/a;->e:[B

    invoke-static {v1, v10, v9, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    sub-int v1, v2, v13

    new-instance v2, Lh/b/a/c/j/e/f/a$a;

    invoke-direct {v2, v0, v1, v3}, Lh/b/a/c/j/e/f/a$a;-><init>(Lh/b/a/c/j/d/b;I[I)V

    return-object v2
.end method
