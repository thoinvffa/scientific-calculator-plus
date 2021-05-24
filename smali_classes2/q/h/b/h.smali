.class public final Lq/h/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/b/p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lq/h/e/c;[Lq/h/g/v;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lq/h/e/c;->e()V

    array-length v2, v1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    array-length v4, v1

    sub-int v4, v3, v4

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    new-array v6, v2, [Lq/h/g/v;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v4, :cond_4

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v11, v9, 0x1

    xor-int/2addr v11, v9

    add-int/lit8 v9, v9, 0x1

    shr-int/lit8 v12, v9, 0x1

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v2, :cond_3

    shl-int v14, v10, v13

    and-int v15, v11, v14

    and-int/2addr v14, v12

    if-ne v15, v14, :cond_2

    new-array v14, v5, [Lq/h/g/q;

    if-eqz v15, :cond_1

    aget-object v15, v1, v8

    invoke-virtual {v15}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v15

    aput-object v15, v14, v7

    aget-object v15, v6, v13

    aput-object v15, v14, v10

    invoke-virtual {v0, v14}, Lq/h/e/c;->b([Lq/h/g/q;)V

    goto :goto_3

    :cond_1
    aget-object v15, v1, v8

    invoke-virtual {v15}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v15

    aput-object v15, v14, v7

    aget-object v15, v6, v13

    invoke-virtual {v15}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-virtual {v0, v14}, Lq/h/e/c;->b([Lq/h/g/q;)V

    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-ge v9, v3, :cond_7

    add-int/2addr v8, v10

    shr-int/lit8 v4, v9, 0x1

    xor-int/2addr v4, v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v2, :cond_6

    shl-int v12, v10, v11

    and-int/2addr v12, v4

    if-eqz v12, :cond_5

    new-array v12, v5, [Lq/h/g/q;

    aget-object v13, v1, v8

    invoke-virtual {v13}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v13

    aput-object v13, v12, v7

    aget-object v13, v6, v11

    aput-object v13, v12, v10

    invoke-virtual {v0, v12}, Lq/h/e/c;->b([Lq/h/g/q;)V

    goto :goto_6

    :cond_5
    new-array v12, v5, [Lq/h/g/q;

    aget-object v13, v1, v8

    invoke-virtual {v13}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v13

    aput-object v13, v12, v7

    aget-object v13, v6, v11

    invoke-virtual {v13}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v0, v12}, Lq/h/e/c;->b([Lq/h/g/q;)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lq/h/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
