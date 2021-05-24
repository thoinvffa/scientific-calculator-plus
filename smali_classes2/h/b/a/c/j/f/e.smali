.class public abstract Lh/b/a/c/j/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/c/j/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c([I[I[BILjava/util/TreeSet;)Lh/b/a/c/j/d/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I[BI",
            "Ljava/util/TreeSet<",
            "Lh/b/a/c/j/f/b;",
            ">;)",
            "Lh/b/a/c/j/d/a;"
        }
    .end annotation

    move/from16 v0, p4

    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-instance v2, Lh/b/a/c/j/d/a;

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Lh/b/a/c/j/d/a;-><init>(I)V

    iget-object v1, v2, Lh/b/a/c/j/d/a;->a:[I

    iget-object v3, v2, Lh/b/a/c/j/d/a;->b:[I

    iget-object v4, v2, Lh/b/a/c/j/d/a;->c:[I

    iget-object v5, v2, Lh/b/a/c/j/d/a;->d:[I

    iget-object v6, v2, Lh/b/a/c/j/d/a;->e:[B

    const/4 v7, 0x0

    aget v8, p1, v7

    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh/b/a/c/j/f/b;

    move-object v12, v10

    move v10, v8

    const/4 v8, 0x0

    :goto_0
    iget v13, v12, Lh/b/a/c/j/f/b;->V1:I

    if-ge v10, v13, :cond_0

    aget v10, p1, v8

    aput v10, v1, v7

    aput v11, v3, v7

    aget v10, p1, v8

    aput v10, v4, v7

    aget v10, p2, v8

    aput v10, v5, v7

    aget-byte v10, p3, v8

    aput-byte v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v0, :cond_1

    aget v10, p1, v8

    goto :goto_0

    :cond_0
    iget v14, v12, Lh/b/a/c/j/f/b;->T1:I

    aput v14, v1, v7

    iget v14, v12, Lh/b/a/c/j/f/b;->U1:I

    aput v14, v3, v7

    aput v13, v4, v7

    iget v13, v12, Lh/b/a/c/j/f/b;->W1:I

    aput v13, v5, v7

    iget-byte v12, v12, Lh/b/a/c/j/f/b;->X1:B

    aput-byte v12, v6, v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh/b/a/c/j/f/b;

    goto :goto_0

    :cond_1
    move v15, v8

    move v8, v7

    move v7, v15

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    aget v9, p1, v7

    aput v9, v1, v8

    aput v11, v3, v8

    aget v9, p1, v7

    aput v9, v4, v8

    aget v9, p2, v7

    aput v9, v5, v8

    aget-byte v9, p3, v7

    aput-byte v9, v6, v8

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v11

    goto :goto_1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;[I[I[BILh/b/a/c/j/g/c;)Lh/b/a/c/j/d/a;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lh/b/a/c/j/f/e;->b(Ljava/math/BigInteger;[I[IILh/b/a/c/j/g/c;)Ljava/util/TreeSet;

    move-result-object v6

    move-object v1, p0

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lh/b/a/c/j/f/e;->c([I[I[BILjava/util/TreeSet;)Lh/b/a/c/j/d/a;

    move-result-object p1

    return-object p1
.end method

.method abstract b(Ljava/math/BigInteger;[I[IILh/b/a/c/j/g/c;)Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "[I[II",
            "Lh/b/a/c/j/g/c;",
            ")",
            "Ljava/util/TreeSet<",
            "Lh/b/a/c/j/f/b;",
            ">;"
        }
    .end annotation
.end method
