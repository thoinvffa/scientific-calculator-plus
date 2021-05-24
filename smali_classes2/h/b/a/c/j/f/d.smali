.class public Lh/b/a/c/j/f/d;
.super Lh/b/a/c/j/f/e;
.source ""


# instance fields
.field private a:Lh/b/a/a;

.field private b:Lh/b/a/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/b/a/c/j/f/e;-><init>()V

    new-instance v0, Lh/b/a/a;

    invoke-direct {v0}, Lh/b/a/a;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/f/d;->a:Lh/b/a/a;

    new-instance v0, Lh/b/a/e/c;

    invoke-direct {v0}, Lh/b/a/e/c;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/f/d;->b:Lh/b/a/e/c;

    return-void
.end method


# virtual methods
.method public b(Ljava/math/BigInteger;[I[IILh/b/a/c/j/g/c;)Ljava/util/TreeSet;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    new-instance v3, Lh/b/a/b/d;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lh/b/a/b/d;-><init>(Ljava/math/BigInteger;)V

    iget v4, v2, Lh/b/a/c/j/g/c;->a:I

    iget v5, v2, Lh/b/a/c/j/g/c;->b:I

    iget v6, v2, Lh/b/a/c/j/g/c;->c:I

    iget v2, v2, Lh/b/a/c/j/g/c;->g:F

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    iget-object v8, v0, Lh/b/a/c/j/f/d;->a:Lh/b/a/a;

    int-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-int v9, v9

    move/from16 v10, p4

    invoke-virtual {v8, v1, v10, v9}, Lh/b/a/a;->a([III)I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v4, :cond_3

    aget v9, p3, v8

    if-eqz v9, :cond_2

    aget v11, v1, v8

    int-to-long v9, v11

    const/4 v12, 0x2

    move-wide v13, v9

    :goto_1
    long-to-int v15, v13

    mul-long v13, v13, v9

    move-wide/from16 p4, v9

    int-to-long v9, v6

    cmp-long v16, v13, v9

    if-lez v16, :cond_0

    goto :goto_2

    :cond_0
    long-to-int v9, v13

    if-le v9, v5, :cond_1

    int-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move/from16 p1, v4

    move/from16 v16, v5

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v13, v4

    double-to-int v4, v13

    int-to-byte v4, v4

    iget-object v5, v0, Lh/b/a/c/j/f/d;->b:Lh/b/a/e/c;

    invoke-virtual {v3, v9}, Lh/b/a/b/d;->c(I)I

    move-result v10

    aget v13, p3, v8

    invoke-virtual {v5, v10, v9, v15, v13}, Lh/b/a/e/c;->f(IIII)I

    move-result v14

    new-instance v5, Lh/b/a/c/j/f/b;

    move-object v10, v5

    move v13, v9

    move v15, v4

    invoke-direct/range {v10 .. v15}, Lh/b/a/c/j/f/b;-><init>(IIIIB)V

    invoke-virtual {v7, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move/from16 p1, v4

    move/from16 v16, v5

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v9, p4

    goto :goto_1

    :cond_2
    :goto_2
    move/from16 p1, v4

    move/from16 v16, v5

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, p1

    move/from16 v5, v16

    goto :goto_0

    :cond_3
    return-object v7
.end method
