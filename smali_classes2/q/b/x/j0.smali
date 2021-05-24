.class public Lq/b/x/j0;
.super Lq/b/x/c0;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/b/x/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Lq/b/y/e;[I[I)V
    .locals 12

    invoke-virtual {p1}, Lq/b/y/e;->c()[I

    move-result-object v0

    invoke-virtual {p1}, Lq/b/y/e;->g()I

    move-result v1

    invoke-virtual {p1}, Lq/b/y/e;->d()I

    move-result p1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v0, v1, p3}, Lq/b/x/h0;->a([II[I)V

    :cond_1
    const/4 p3, 0x1

    move v3, p1

    const/4 v2, 0x1

    :goto_0
    if-le p1, v2, :cond_5

    shl-int/lit8 v4, v2, 0x1

    shr-int/2addr v3, p3

    move v5, v1

    :goto_1
    add-int v6, v1, p1

    if-ge v5, v6, :cond_2

    add-int v6, v5, v2

    aget v7, v0, v6

    aget v8, v0, v5

    invoke-virtual {p0, v8, v7}, Lq/b/x/t;->m(II)I

    move-result v8

    aput v8, v0, v6

    aget v6, v0, v5

    invoke-virtual {p0, v6, v7}, Lq/b/x/t;->k(II)I

    move-result v6

    aput v6, v0, v5

    add-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v7, v3

    const/4 v5, 0x1

    :goto_2
    if-ge v5, v2, :cond_4

    add-int v8, v1, v5

    :goto_3
    if-ge v8, v6, :cond_3

    add-int v9, v8, v2

    aget v10, p2, v7

    aget v11, v0, v9

    invoke-virtual {p0, v10, v11}, Lq/b/x/t;->l(II)I

    move-result v10

    aget v11, v0, v8

    invoke-virtual {p0, v11, v10}, Lq/b/x/t;->m(II)I

    move-result v11

    aput v11, v0, v9

    aget v9, v0, v8

    invoke-virtual {p0, v9, v10}, Lq/b/x/t;->k(II)I

    move-result v9

    aput v9, v0, v8

    add-int/2addr v8, v4

    goto :goto_3

    :cond_3
    add-int/2addr v7, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    return-void
.end method

.method public w(Lq/b/y/e;[I[I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Lq/b/y/e;->c()[I

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lq/b/y/e;->g()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lq/b/y/e;->d()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    return-void

    :cond_0
    shr-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    :goto_0
    if-lez v5, :cond_4

    shl-int/lit8 v8, v5, 0x1

    move v9, v3

    :goto_1
    add-int v10, v3, v4

    if-ge v9, v10, :cond_1

    add-int v10, v9, v5

    aget v11, v2, v9

    aget v12, v2, v10

    invoke-virtual {v0, v11, v12}, Lq/b/x/t;->k(II)I

    move-result v13

    aput v13, v2, v9

    invoke-virtual {v0, v11, v12}, Lq/b/x/t;->m(II)I

    move-result v11

    aput v11, v2, v10

    add-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v11, v7

    const/4 v9, 0x1

    :goto_2
    if-ge v9, v5, :cond_3

    add-int v12, v3, v9

    :goto_3
    if-ge v12, v10, :cond_2

    add-int v13, v12, v5

    aget v14, v2, v12

    aget v15, v2, v13

    invoke-virtual {v0, v14, v15}, Lq/b/x/t;->k(II)I

    move-result v16

    aput v16, v2, v12

    aget v6, p2, v11

    invoke-virtual {v0, v14, v15}, Lq/b/x/t;->m(II)I

    move-result v14

    invoke-virtual {v0, v6, v14}, Lq/b/x/t;->l(II)I

    move-result v6

    aput v6, v2, v13

    add-int/2addr v12, v8

    goto :goto_3

    :cond_2
    add-int/2addr v11, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    shl-int/lit8 v7, v7, 0x1

    shr-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v2, v3, v1}, Lq/b/x/h0;->a([II[I)V

    :cond_5
    return-void
.end method
