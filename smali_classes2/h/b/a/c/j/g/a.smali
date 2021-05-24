.class public Lh/b/a/c/j/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/c/j/g/b;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:Lh/b/a/c/j/d/b;

.field private h:I

.field private i:[B

.field private j:[B

.field private k:Lh/b/a/a;

.field private l:Z

.field private m:Lh/b/b/d;

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/a/a;

    invoke-direct {v0}, Lh/b/a/a;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/g/a;->k:Lh/b/a/a;

    new-instance v0, Lh/b/b/d;

    invoke-direct {v0}, Lh/b/b/d;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/g/a;->m:Lh/b/b/d;

    return-void
.end method

.method private f(I)V
    .locals 4

    iget-object v0, p0, Lh/b/a/c/j/g/a;->i:[B

    iget-object v1, p0, Lh/b/a/c/j/g/a;->j:[B

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 v0, p1, -0x100

    :goto_0
    if-lez v0, :cond_0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lh/b/a/c/j/g/a;->j:[B

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v0

    sub-int v0, p1, v3

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lh/b/a/c/j/g/d;
    .locals 8

    new-instance v7, Lh/b/a/c/j/g/d;

    iget-wide v1, p0, Lh/b/a/c/j/g/a;->n:J

    iget-wide v3, p0, Lh/b/a/c/j/g/a;->o:J

    iget-wide v5, p0, Lh/b/a/c/j/g/a;->p:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/b/a/c/j/g/d;-><init>(JJJ)V

    return-object v7
.end method

.method public b(Lh/b/a/c/j/g/c;IZ)V
    .locals 1

    iget p2, p1, Lh/b/a/c/j/g/c;->a:I

    iput p2, p0, Lh/b/a/c/j/g/a;->b:I

    iget p2, p1, Lh/b/a/c/j/g/c;->c:I

    invoke-virtual {p1}, Lh/b/a/c/j/g/c;->b()[B

    move-result-object v0

    iput-object v0, p0, Lh/b/a/c/j/g/a;->i:[B

    iget p1, p1, Lh/b/a/c/j/g/c;->d:I

    iput p1, p0, Lh/b/a/c/j/g/a;->h:I

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lh/b/a/c/j/g/a;->j:[B

    iput-boolean p3, p0, Lh/b/a/c/j/g/a;->l:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lh/b/a/c/j/g/a;->p:J

    iput-wide p1, p0, Lh/b/a/c/j/g/a;->o:J

    iput-wide p1, p0, Lh/b/a/c/j/g/a;->n:J

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/a/c/j/g/a;->g:Lh/b/a/c/j/d/b;

    iput-object v0, p0, Lh/b/a/c/j/g/a;->f:[I

    iput-object v0, p0, Lh/b/a/c/j/g/a;->j:[B

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lh/b/a/c/j/g/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/c/j/g/a;->m:Lh/b/b/d;

    invoke-virtual {v0}, Lh/b/b/d;->a()J

    :cond_0
    iget v0, p0, Lh/b/a/c/j/g/a;->h:I

    invoke-direct {p0, v0}, Lh/b/a/c/j/g/a;->f(I)V

    iget-boolean v0, p0, Lh/b/a/c/j/g/a;->l:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lh/b/a/c/j/g/a;->n:J

    iget-object v2, p0, Lh/b/a/c/j/g/a;->m:Lh/b/b/d;

    invoke-virtual {v2}, Lh/b/b/d;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/g/a;->n:J

    :cond_1
    iget-object v0, p0, Lh/b/a/c/j/g/a;->g:Lh/b/a/c/j/d/b;

    iget-object v1, v0, Lh/b/a/c/j/d/a;->c:[I

    iget-object v2, v0, Lh/b/a/c/j/d/b;->f:[I

    iget-object v3, v0, Lh/b/a/c/j/d/b;->g:[I

    iget-object v0, v0, Lh/b/a/c/j/d/a;->e:[B

    iget v4, p0, Lh/b/a/c/j/g/a;->a:I

    add-int/lit8 v4, v4, -0x1

    :goto_0
    iget v5, p0, Lh/b/a/c/j/g/a;->c:I

    if-lt v4, v5, :cond_2

    aget-byte v5, v0, v4

    iget-object v6, p0, Lh/b/a/c/j/g/a;->j:[B

    aget v7, v2, v4

    aget-byte v8, v6, v7

    add-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    aget v7, v3, v4

    aget-byte v8, v6, v7

    add-int/2addr v8, v5

    int-to-byte v5, v8

    aput-byte v5, v6, v7

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget v5, p0, Lh/b/a/c/j/g/a;->d:I

    if-lt v4, v5, :cond_3

    aget v5, v1, v4

    aget-byte v6, v0, v4

    aget v7, v2, v4

    aget v8, v3, v4

    iget-object v9, p0, Lh/b/a/c/j/g/a;->j:[B

    aget-byte v10, v9, v7

    add-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v9, v7

    aget-byte v10, v9, v8

    add-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/2addr v7, v5

    aget-byte v10, v9, v7

    add-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v9, v7

    add-int/2addr v8, v5

    aget-byte v5, v9, v8

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v9, v8

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget v5, p0, Lh/b/a/c/j/g/a;->e:I

    if-lt v4, v5, :cond_4

    aget v5, v1, v4

    aget-byte v6, v0, v4

    aget v7, v2, v4

    aget v8, v3, v4

    iget-object v9, p0, Lh/b/a/c/j/g/a;->j:[B

    aget-byte v10, v9, v7

    add-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v9, v7

    aget-byte v10, v9, v8

    add-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int v10, v7, v5

    aget-byte v11, v9, v10

    add-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int v10, v8, v5

    aget-byte v11, v9, v10

    add-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    aget-byte v10, v9, v7

    add-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v9, v7

    add-int/2addr v8, v5

    aget-byte v5, v9, v8

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v9, v8

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget v5, p0, Lh/b/a/c/j/g/a;->b:I

    if-lt v4, v5, :cond_6

    aget v5, v1, v4

    aget-byte v6, v0, v4

    aget v7, v2, v4

    aget v8, v3, v4

    iget-object v9, p0, Lh/b/a/c/j/g/a;->j:[B

    aget-byte v10, v9, v7

    add-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v9, v7

    aget-byte v10, v9, v8

    add-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int v10, v7, v5

    aget-byte v11, v9, v10

    add-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int v10, v8, v5

    aget-byte v11, v9, v10

    add-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    shl-int/lit8 v10, v5, 0x1

    add-int/2addr v7, v10

    aget-byte v11, v9, v7

    add-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v9, v7

    add-int/2addr v8, v10

    aget-byte v10, v9, v8

    add-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    iget-object v9, p0, Lh/b/a/c/j/g/a;->f:[I

    aget v9, v9, v4

    :goto_4
    if-ltz v9, :cond_5

    iget-object v10, p0, Lh/b/a/c/j/g/a;->j:[B

    add-int/2addr v7, v5

    aget-byte v11, v10, v7

    add-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    add-int/2addr v8, v5

    aget-byte v11, v10, v8

    add-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v10, v8

    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_6
    iget-boolean v4, p0, Lh/b/a/c/j/g/a;->l:Z

    if-eqz v4, :cond_7

    iget-wide v4, p0, Lh/b/a/c/j/g/a;->o:J

    iget-object v6, p0, Lh/b/a/c/j/g/a;->m:Lh/b/b/d;

    invoke-virtual {v6}, Lh/b/b/d;->a()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lh/b/a/c/j/g/a;->o:J

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, Lh/b/a/c/j/g/a;->h:I

    add-int/lit8 v5, v5, -0x1

    :goto_5
    if-ltz v5, :cond_c

    iget-object v6, p0, Lh/b/a/c/j/g/a;->j:[B

    add-int/lit8 v7, v5, -0x1

    aget-byte v5, v6, v5

    add-int/lit8 v8, v7, -0x1

    aget-byte v7, v6, v7

    or-int/2addr v5, v7

    add-int/lit8 v7, v8, -0x1

    aget-byte v8, v6, v8

    or-int/2addr v5, v8

    add-int/lit8 v8, v7, -0x1

    aget-byte v7, v6, v7

    or-int/2addr v5, v7

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_b

    add-int/lit8 v5, v8, 0x1

    aget-byte v6, v6, v5

    if-gez v6, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v5, p0, Lh/b/a/c/j/g/a;->j:[B

    add-int/lit8 v6, v8, 0x2

    aget-byte v5, v5, v6

    if-gez v5, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, p0, Lh/b/a/c/j/g/a;->j:[B

    add-int/lit8 v6, v8, 0x3

    aget-byte v5, v5, v6

    if-gez v5, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v5, p0, Lh/b/a/c/j/g/a;->j:[B

    add-int/lit8 v6, v8, 0x4

    aget-byte v5, v5, v6

    if-gez v5, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v5, v8

    goto :goto_5

    :cond_c
    iget-boolean v5, p0, Lh/b/a/c/j/g/a;->l:Z

    if-eqz v5, :cond_d

    iget-wide v5, p0, Lh/b/a/c/j/g/a;->p:J

    iget-object v7, p0, Lh/b/a/c/j/g/a;->m:Lh/b/b/d;

    invoke-virtual {v7}, Lh/b/b/d;->a()J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lh/b/a/c/j/g/a;->p:J

    :cond_d
    iget v5, p0, Lh/b/a/c/j/g/a;->h:I

    invoke-direct {p0, v5}, Lh/b/a/c/j/g/a;->f(I)V

    iget-boolean v5, p0, Lh/b/a/c/j/g/a;->l:Z

    if-eqz v5, :cond_e

    iget-wide v5, p0, Lh/b/a/c/j/g/a;->n:J

    iget-object v7, p0, Lh/b/a/c/j/g/a;->m:Lh/b/b/d;

    invoke-virtual {v7}, Lh/b/b/d;->a()J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lh/b/a/c/j/g/a;->n:J

    :cond_e
    iget v5, p0, Lh/b/a/c/j/g/a;->a:I

    add-int/lit8 v5, v5, -0x1

    :goto_6
    iget v6, p0, Lh/b/a/c/j/g/a;->c:I

    if-lt v5, v6, :cond_f

    aget v6, v1, v5

    aget-byte v7, v0, v5

    iget-object v8, p0, Lh/b/a/c/j/g/a;->j:[B

    aget v9, v2, v5

    sub-int v9, v6, v9

    aget-byte v10, v8, v9

    add-int/2addr v10, v7

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    aget v9, v3, v5

    sub-int/2addr v6, v9

    aget-byte v9, v8, v6

    add-int/2addr v9, v7

    int-to-byte v7, v9

    aput-byte v7, v8, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_f
    :goto_7
    iget v6, p0, Lh/b/a/c/j/g/a;->d:I

    if-lt v5, v6, :cond_10

    aget v6, v1, v5

    aget-byte v7, v0, v5

    aget v8, v2, v5

    sub-int v8, v6, v8

    aget v9, v3, v5

    sub-int v9, v6, v9

    iget-object v10, p0, Lh/b/a/c/j/g/a;->j:[B

    aget-byte v11, v10, v8

    add-int/2addr v11, v7

    int-to-byte v11, v11

    aput-byte v11, v10, v8

    aget-byte v11, v10, v9

    add-int/2addr v11, v7

    int-to-byte v11, v11

    aput-byte v11, v10, v9

    add-int/2addr v8, v6

    aget-byte v11, v10, v8

    add-int/2addr v11, v7

    int-to-byte v11, v11

    aput-byte v11, v10, v8

    add-int/2addr v9, v6

    aget-byte v6, v10, v9

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v10, v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    :goto_8
    iget v6, p0, Lh/b/a/c/j/g/a;->e:I

    if-lt v5, v6, :cond_11

    aget v6, v1, v5

    aget-byte v7, v0, v5

    aget v8, v2, v5

    sub-int v8, v6, v8

    aget v9, v3, v5

    sub-int v9, v6, v9

    iget-object v10, p0, Lh/b/a/c/j/g/a;->j:[B

    aget-byte v11, v10, v8

    add-int/2addr v11, v7

    int-to-byte v11, v11

    aput-byte v11, v10, v8

    aget-byte v11, v10, v9

    add-int/2addr v11, v7

    int-to-byte v11, v11

    aput-byte v11, v10, v9

    add-int v11, v8, v6

    aget-byte v12, v10, v11

    add-int/2addr v12, v7

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int v11, v9, v6

    aget-byte v12, v10, v11

    add-int/2addr v12, v7

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v6

    aget-byte v11, v10, v8

    add-int/2addr v11, v7

    int-to-byte v11, v11

    aput-byte v11, v10, v8

    add-int/2addr v9, v6

    aget-byte v6, v10, v9

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v10, v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_11
    :goto_9
    iget v6, p0, Lh/b/a/c/j/g/a;->b:I

    if-lt v5, v6, :cond_13

    aget v6, v1, v5

    aget-byte v7, v0, v5

    aget v8, v2, v5

    sub-int v8, v6, v8

    aget v9, v3, v5

    sub-int v9, v6, v9

    iget-object v10, p0, Lh/b/a/c/j/g/a;->j:[B

    aget-byte v11, v10, v8

    add-int/2addr v11, v7

    int-to-byte v11, v11

    aput-byte v11, v10, v8

    aget-byte v11, v10, v9

    add-int/2addr v11, v7

    int-to-byte v11, v11

    aput-byte v11, v10, v9

    add-int v11, v8, v6

    aget-byte v12, v10, v11

    add-int/2addr v12, v7

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int v11, v9, v6

    aget-byte v12, v10, v11

    add-int/2addr v12, v7

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    shl-int/lit8 v11, v6, 0x1

    add-int/2addr v8, v11

    aget-byte v12, v10, v8

    add-int/2addr v12, v7

    int-to-byte v12, v12

    aput-byte v12, v10, v8

    add-int/2addr v9, v11

    aget-byte v11, v10, v9

    add-int/2addr v11, v7

    int-to-byte v11, v11

    aput-byte v11, v10, v9

    iget-object v10, p0, Lh/b/a/c/j/g/a;->f:[I

    aget v10, v10, v5

    :goto_a
    if-ltz v10, :cond_12

    iget-object v11, p0, Lh/b/a/c/j/g/a;->j:[B

    add-int/2addr v8, v6

    aget-byte v12, v11, v8

    add-int/2addr v12, v7

    int-to-byte v12, v12

    aput-byte v12, v11, v8

    add-int/2addr v9, v6

    aget-byte v12, v11, v9

    add-int/2addr v12, v7

    int-to-byte v12, v12

    aput-byte v12, v11, v9

    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    :cond_12
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_13
    iget-boolean v0, p0, Lh/b/a/c/j/g/a;->l:Z

    if-eqz v0, :cond_14

    iget-wide v0, p0, Lh/b/a/c/j/g/a;->o:J

    iget-object v2, p0, Lh/b/a/c/j/g/a;->m:Lh/b/b/d;

    invoke-virtual {v2}, Lh/b/b/d;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/g/a;->o:J

    :cond_14
    iget v0, p0, Lh/b/a/c/j/g/a;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ltz v0, :cond_19

    iget-object v1, p0, Lh/b/a/c/j/g/a;->j:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v0, v1, v0

    add-int/lit8 v3, v2, -0x1

    aget-byte v2, v1, v2

    or-int/2addr v0, v2

    add-int/lit8 v2, v3, -0x1

    aget-byte v3, v1, v3

    or-int/2addr v0, v3

    add-int/lit8 v3, v2, -0x1

    aget-byte v2, v1, v2

    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    add-int/lit8 v0, v3, 0x1

    aget-byte v1, v1, v0

    if-gez v1, :cond_15

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, p0, Lh/b/a/c/j/g/a;->j:[B

    add-int/lit8 v1, v3, 0x2

    aget-byte v0, v0, v1

    if-gez v0, :cond_16

    neg-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, p0, Lh/b/a/c/j/g/a;->j:[B

    add-int/lit8 v1, v3, 0x3

    aget-byte v0, v0, v1

    if-gez v0, :cond_17

    neg-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, p0, Lh/b/a/c/j/g/a;->j:[B

    add-int/lit8 v1, v3, 0x4

    aget-byte v0, v0, v1

    if-gez v0, :cond_18

    neg-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    move v0, v3

    goto :goto_b

    :cond_19
    iget-boolean v0, p0, Lh/b/a/c/j/g/a;->l:Z

    if-eqz v0, :cond_1a

    iget-wide v0, p0, Lh/b/a/c/j/g/a;->p:J

    iget-object v2, p0, Lh/b/a/c/j/g/a;->m:Lh/b/b/d;

    invoke-virtual {v2}, Lh/b/b/d;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/g/a;->p:J

    :cond_1a
    return-object v4
.end method

.method public e(Lh/b/a/c/j/d/b;I)V
    .locals 3

    iput-object p1, p0, Lh/b/a/c/j/g/a;->g:Lh/b/a/c/j/d/b;

    iget-object p1, p1, Lh/b/a/c/j/d/a;->c:[I

    iput p2, p0, Lh/b/a/c/j/g/a;->a:I

    iget-object v0, p0, Lh/b/a/c/j/g/a;->k:Lh/b/a/a;

    iget v1, p0, Lh/b/a/c/j/g/a;->h:I

    invoke-virtual {v0, p1, p2, v1}, Lh/b/a/a;->a([III)I

    move-result p2

    iput p2, p0, Lh/b/a/c/j/g/a;->c:I

    iget-object v0, p0, Lh/b/a/c/j/g/a;->k:Lh/b/a/a;

    iget v1, p0, Lh/b/a/c/j/g/a;->h:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lh/b/a/a;->a([III)I

    move-result p2

    iput p2, p0, Lh/b/a/c/j/g/a;->d:I

    iget-object v0, p0, Lh/b/a/c/j/g/a;->k:Lh/b/a/a;

    iget v1, p0, Lh/b/a/c/j/g/a;->h:I

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lh/b/a/a;->a([III)I

    move-result p2

    iput p2, p0, Lh/b/a/c/j/g/a;->e:I

    new-array v0, p2, [I

    iput-object v0, p0, Lh/b/a/c/j/g/a;->f:[I

    add-int/lit8 p2, p2, -0x1

    :goto_0
    iget v0, p0, Lh/b/a/c/j/g/a;->b:I

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lh/b/a/c/j/g/a;->f:[I

    iget v1, p0, Lh/b/a/c/j/g/a;->h:I

    aget v2, p1, p2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x3

    aput v1, v0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
