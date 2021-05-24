.class public Lh/b/a/c/j/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/c/j/e/c;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Lh/b/a/b/d;

.field private d:Ljava/math/BigInteger;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lh/b/a/c/j/d/a;

.field private i:Lh/b/a/c/j/e/b;

.field private j:I

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:[Ljava/math/BigInteger;

.field private p:[Lh/b/a/b/d;

.field private q:I

.field private r:Lh/b/a/c/j/d/b;

.field private s:Lh/b/a/d/a;

.field private t:Lh/b/a/c/j/e/f/a;

.field private u:Lh/b/a/c/j/g/b;

.field private v:Lh/b/a/c/j/h/b;

.field private w:Z

.field private x:Lh/b/b/d;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/a/d/a;

    invoke-direct {v0}, Lh/b/a/d/a;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/e/e;->s:Lh/b/a/d/a;

    new-instance v0, Lh/b/b/d;

    invoke-direct {v0}, Lh/b/b/d;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/e/e;->x:Lh/b/b/d;

    new-instance v0, Lh/b/a/c/j/e/f/b;

    invoke-direct {v0}, Lh/b/a/c/j/e/f/b;-><init>()V

    iput-object v0, p0, Lh/b/a/c/j/e/e;->t:Lh/b/a/c/j/e/f/a;

    return-void
.end method

.method private e()V
    .locals 12

    sget-object v0, Lh/b/a/b/a;->b:Ljava/math/BigInteger;

    iput-object v0, p0, Lh/b/a/c/j/e/e;->d:Ljava/math/BigInteger;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh/b/a/c/j/e/e;->j:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lh/b/a/c/j/e/e;->k:[I

    aget v1, v1, v0

    iget-object v3, p0, Lh/b/a/c/j/e/e;->l:[I

    aget v3, v3, v0

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lh/b/a/c/j/e/e;->a:Ljava/math/BigInteger;

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, p0, Lh/b/a/c/j/e/e;->s:Lh/b/a/d/a;

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    invoke-virtual {v8, v6, v1}, Lh/b/a/d/a;->a(II)I

    move-result v6

    int-to-long v8, v6

    int-to-long v10, v3

    mul-long v10, v10, v8

    rem-long/2addr v10, v4

    long-to-int v3, v10

    shr-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_0

    sub-int v3, v1, v3

    :cond_0
    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Lh/b/a/c/j/e/e;->o:[Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v3, v0

    iget-object v2, p0, Lh/b/a/c/j/e/e;->p:[Lh/b/a/b/d;

    new-instance v3, Lh/b/a/b/d;

    iget-object v4, p0, Lh/b/a/c/j/e/e;->o:[Ljava/math/BigInteger;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Lh/b/a/b/d;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v2, v0

    iget-object v2, p0, Lh/b/a/c/j/e/e;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lh/b/a/c/j/e/e;->d:Ljava/math/BigInteger;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lh/b/a/c/j/e/e;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lh/b/a/c/j/e/e;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/b/a/c/j/e/e;->d:Ljava/math/BigInteger;

    iget-object v1, p0, Lh/b/a/c/j/e/e;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/c/j/e/e;->d:Ljava/math/BigInteger;

    :cond_2
    return-void
.end method

.method private f()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lh/b/a/b/d;

    iget-object v2, v0, Lh/b/a/c/j/e/e;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lh/b/a/b/d;-><init>(Ljava/math/BigInteger;)V

    iget-object v2, v0, Lh/b/a/c/j/e/e;->r:Lh/b/a/c/j/d/b;

    iget-object v3, v2, Lh/b/a/c/j/d/a;->c:[I

    iget-object v4, v2, Lh/b/a/c/j/d/a;->d:[I

    iget-object v5, v2, Lh/b/a/c/j/d/b;->h:[[I

    iget-object v6, v2, Lh/b/a/c/j/d/b;->f:[I

    iget-object v2, v2, Lh/b/a/c/j/d/b;->g:[I

    iget v7, v0, Lh/b/a/c/j/e/e;->q:I

    add-int/lit8 v7, v7, -0x1

    :goto_0
    if-lez v7, :cond_4

    aget v8, v3, v7

    iget-object v9, v0, Lh/b/a/c/j/e/e;->s:Lh/b/a/d/a;

    iget-object v10, v0, Lh/b/a/c/j/e/e;->c:Lh/b/a/b/d;

    invoke-virtual {v10, v8}, Lh/b/a/b/d;->c(I)I

    move-result v10

    invoke-virtual {v9, v10, v8}, Lh/b/a/d/a;->a(II)I

    move-result v9

    int-to-long v9, v9

    iget v11, v0, Lh/b/a/c/j/e/e;->j:I

    add-int/lit8 v11, v11, -0x2

    :goto_1
    if-ltz v11, :cond_0

    aget-object v12, v5, v11

    iget-object v13, v0, Lh/b/a/c/j/e/e;->p:[Lh/b/a/b/d;

    aget-object v13, v13, v11

    invoke-virtual {v13, v8}, Lh/b/a/b/d;->c(I)I

    move-result v13

    int-to-long v13, v13

    mul-long v13, v13, v9

    move-object/from16 v16, v2

    move-object v15, v3

    int-to-long v2, v8

    rem-long/2addr v13, v2

    long-to-int v2, v13

    aput v2, v12, v7

    add-int/lit8 v11, v11, -0x1

    move-object v3, v15

    move-object/from16 v2, v16

    goto :goto_1

    :cond_0
    move-object/from16 v16, v2

    move-object v15, v3

    aget v2, v4, v7

    invoke-virtual {v1, v8}, Lh/b/a/b/d;->c(I)I

    move-result v3

    sub-int v11, v2, v3

    if-gez v11, :cond_1

    add-int/2addr v11, v8

    :cond_1
    int-to-long v11, v11

    mul-long v11, v11, v9

    int-to-long v13, v8

    rem-long/2addr v11, v13

    long-to-int v12, v11

    aput v12, v6, v7

    if-lez v2, :cond_3

    sub-int v2, v8, v2

    sub-int/2addr v2, v3

    if-gez v2, :cond_2

    add-int/2addr v2, v8

    :cond_2
    int-to-long v2, v2

    mul-long v9, v9, v2

    rem-long/2addr v9, v13

    long-to-int v2, v9

    aput v2, v16, v7

    goto :goto_2

    :cond_3
    aget v2, v6, v7

    aput v2, v16, v7

    :goto_2
    add-int/lit8 v7, v7, -0x1

    move-object v3, v15

    move-object/from16 v2, v16

    goto :goto_0

    :cond_4
    return-void
.end method

.method private g(IZ)V
    .locals 6

    iget-object v0, p0, Lh/b/a/c/j/e/e;->r:Lh/b/a/c/j/d/b;

    iget-object v1, v0, Lh/b/a/c/j/d/a;->c:[I

    iget-object v2, v0, Lh/b/a/c/j/d/b;->h:[[I

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v2, p1

    iget-object v2, v0, Lh/b/a/c/j/d/b;->f:[I

    iget-object v0, v0, Lh/b/a/c/j/d/b;->g:[I

    if-eqz p2, :cond_2

    iget p2, p0, Lh/b/a/c/j/e/e;->q:I

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lez p2, :cond_5

    aget v3, v1, p2

    aget v4, p1, p2

    aget v5, v2, p2

    sub-int/2addr v5, v4

    if-gez v5, :cond_0

    add-int/2addr v5, v3

    :cond_0
    aput v5, v2, p2

    aget v5, v0, p2

    sub-int/2addr v5, v4

    if-gez v5, :cond_1

    add-int/2addr v5, v3

    :cond_1
    aput v5, v0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    iget p2, p0, Lh/b/a/c/j/e/e;->q:I

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lez p2, :cond_5

    aget v3, v1, p2

    aget v4, p1, p2

    aget v5, v2, p2

    add-int/2addr v5, v4

    if-lt v5, v3, :cond_3

    sub-int/2addr v5, v3

    :cond_3
    aput v5, v2, p2

    aget v5, v0, p2

    add-int/2addr v5, v4

    if-lt v5, v3, :cond_4

    sub-int/2addr v5, v3

    :cond_4
    aput v5, v0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lh/b/a/c/j/e/d;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lh/b/a/c/j/e/d;

    iget v2, v0, Lh/b/a/c/j/e/e;->y:I

    iget v3, v0, Lh/b/a/c/j/e/e;->z:I

    iget-wide v4, v0, Lh/b/a/c/j/e/e;->A:J

    iget-wide v6, v0, Lh/b/a/c/j/e/e;->B:J

    iget-wide v8, v0, Lh/b/a/c/j/e/e;->C:J

    iget-wide v10, v0, Lh/b/a/c/j/e/e;->D:J

    iget-wide v12, v0, Lh/b/a/c/j/e/e;->E:J

    iget-wide v14, v0, Lh/b/a/c/j/e/e;->F:J

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lh/b/a/c/j/e/d;-><init>(IIJJJJJJ)V

    return-object v16
.end method

.method public b()V
    .locals 10

    iget v0, p0, Lh/b/a/c/j/e/e;->n:I

    iget v1, p0, Lh/b/a/c/j/e/e;->m:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lh/b/a/c/j/e/e;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/c/j/e/e;->x:Lh/b/b/d;

    invoke-virtual {v0}, Lh/b/b/d;->a()J

    :cond_0
    iget-object v0, p0, Lh/b/a/c/j/e/e;->i:Lh/b/a/c/j/e/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/c/j/e/e;->i:Lh/b/a/c/j/e/b;

    invoke-interface {v1}, Lh/b/a/c/j/e/b;->d()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lh/b/a/c/j/e/e;->a:Ljava/math/BigInteger;

    iget-object v1, p0, Lh/b/a/c/j/e/e;->i:Lh/b/a/c/j/e/b;

    invoke-interface {v1}, Lh/b/a/c/j/e/b;->b()[I

    move-result-object v1

    iput-object v1, p0, Lh/b/a/c/j/e/e;->k:[I

    iget-object v1, p0, Lh/b/a/c/j/e/e;->i:Lh/b/a/c/j/e/b;

    invoke-interface {v1}, Lh/b/a/c/j/e/b;->e()[I

    move-result-object v1

    iput-object v1, p0, Lh/b/a/c/j/e/e;->l:[I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lh/b/a/c/j/e/e;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/c/j/e/e;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/c/j/e/e;->b:Ljava/math/BigInteger;

    new-instance v0, Lh/b/a/b/d;

    iget-object v1, p0, Lh/b/a/c/j/e/e;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lh/b/a/b/d;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lh/b/a/c/j/e/e;->c:Lh/b/a/b/d;

    iget v0, p0, Lh/b/a/c/j/e/e;->y:I

    add-int/2addr v0, v2

    iput v0, p0, Lh/b/a/c/j/e/e;->y:I

    iget v0, p0, Lh/b/a/c/j/e/e;->j:I

    sub-int/2addr v0, v2

    shl-int v0, v2, v0

    iput v0, p0, Lh/b/a/c/j/e/e;->m:I

    iget-boolean v0, p0, Lh/b/a/c/j/e/e;->w:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lh/b/a/c/j/e/e;->A:J

    iget-object v3, p0, Lh/b/a/c/j/e/e;->x:Lh/b/b/d;

    invoke-virtual {v3}, Lh/b/b/d;->a()J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lh/b/a/c/j/e/e;->A:J

    :cond_1
    invoke-direct {p0}, Lh/b/a/c/j/e/e;->e()V

    iget v0, p0, Lh/b/a/c/j/e/e;->z:I

    add-int/2addr v0, v2

    iput v0, p0, Lh/b/a/c/j/e/e;->z:I

    iput v2, p0, Lh/b/a/c/j/e/e;->n:I

    iget-boolean v0, p0, Lh/b/a/c/j/e/e;->w:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lh/b/a/c/j/e/e;->B:J

    iget-object v2, p0, Lh/b/a/c/j/e/e;->x:Lh/b/b/d;

    invoke-virtual {v2}, Lh/b/b/d;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/e/e;->B:J

    :cond_2
    iget-object v2, p0, Lh/b/a/c/j/e/e;->t:Lh/b/a/c/j/e/f/a;

    iget-object v3, p0, Lh/b/a/c/j/e/e;->r:Lh/b/a/c/j/d/b;

    iget-object v4, p0, Lh/b/a/c/j/e/e;->h:Lh/b/a/c/j/d/a;

    iget v5, p0, Lh/b/a/c/j/e/e;->g:I

    iget-object v6, p0, Lh/b/a/c/j/e/e;->k:[I

    iget v7, p0, Lh/b/a/c/j/e/e;->j:I

    iget v8, p0, Lh/b/a/c/j/e/e;->e:I

    invoke-interface/range {v2 .. v8}, Lh/b/a/c/j/e/f/a;->a(Lh/b/a/c/j/d/b;Lh/b/a/c/j/d/a;I[III)Lh/b/a/c/j/e/f/a$a;

    move-result-object v0

    iget v1, v0, Lh/b/a/c/j/e/f/a$a;->a:I

    iput v1, p0, Lh/b/a/c/j/e/e;->q:I

    iget-boolean v1, p0, Lh/b/a/c/j/e/e;->w:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lh/b/a/c/j/e/e;->C:J

    iget-object v3, p0, Lh/b/a/c/j/e/e;->x:Lh/b/b/d;

    invoke-virtual {v3}, Lh/b/b/d;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh/b/a/c/j/e/e;->C:J

    :cond_3
    invoke-direct {p0}, Lh/b/a/c/j/e/e;->f()V

    iget-object v1, p0, Lh/b/a/c/j/e/e;->u:Lh/b/a/c/j/g/b;

    iget-object v2, p0, Lh/b/a/c/j/e/e;->r:Lh/b/a/c/j/d/b;

    iget v3, p0, Lh/b/a/c/j/e/e;->q:I

    invoke-interface {v1, v2, v3}, Lh/b/a/c/j/g/b;->e(Lh/b/a/c/j/d/b;I)V

    iget-object v4, p0, Lh/b/a/c/j/e/e;->v:Lh/b/a/c/j/h/b;

    iget-object v5, p0, Lh/b/a/c/j/e/e;->b:Ljava/math/BigInteger;

    iget-object v6, p0, Lh/b/a/c/j/e/e;->d:Ljava/math/BigInteger;

    iget-object v7, p0, Lh/b/a/c/j/e/e;->r:Lh/b/a/c/j/d/b;

    iget v8, p0, Lh/b/a/c/j/e/e;->q:I

    iget-object v9, v0, Lh/b/a/c/j/e/f/a$a;->b:[I

    invoke-interface/range {v4 .. v9}, Lh/b/a/c/j/h/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Lh/b/a/c/j/d/b;I[I)V

    iget-boolean v0, p0, Lh/b/a/c/j/e/e;->w:Z

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lh/b/a/c/j/e/e;->D:J

    iget-object v2, p0, Lh/b/a/c/j/e/e;->x:Lh/b/b/d;

    invoke-virtual {v2}, Lh/b/b/d;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/e/e;->D:J

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    iget-boolean v0, p0, Lh/b/a/c/j/e/e;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/b/a/c/j/e/e;->x:Lh/b/b/d;

    invoke-virtual {v0}, Lh/b/b/d;->a()J

    :cond_5
    iget v0, p0, Lh/b/a/c/j/e/e;->n:I

    shl-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    iget v1, p0, Lh/b/a/c/j/e/e;->n:I

    shr-int/2addr v1, v0

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lh/b/a/c/j/e/e;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lh/b/a/c/j/e/e;->o:[Ljava/math/BigInteger;

    add-int/lit8 v5, v0, -0x1

    if-eqz v1, :cond_7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_1

    :cond_7
    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lh/b/a/c/j/e/e;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lh/b/a/c/j/e/e;->v:Lh/b/a/c/j/h/b;

    invoke-interface {v4, v3}, Lh/b/a/c/j/h/b;->b(Ljava/math/BigInteger;)V

    iget v3, p0, Lh/b/a/c/j/e/e;->z:I

    add-int/2addr v3, v2

    iput v3, p0, Lh/b/a/c/j/e/e;->z:I

    iget v3, p0, Lh/b/a/c/j/e/e;->n:I

    add-int/2addr v3, v2

    iput v3, p0, Lh/b/a/c/j/e/e;->n:I

    iget-boolean v2, p0, Lh/b/a/c/j/e/e;->w:Z

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lh/b/a/c/j/e/e;->E:J

    iget-object v4, p0, Lh/b/a/c/j/e/e;->x:Lh/b/b/d;

    invoke-virtual {v4}, Lh/b/b/d;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lh/b/a/c/j/e/e;->E:J

    :cond_8
    invoke-direct {p0, v0, v1}, Lh/b/a/c/j/e/e;->g(IZ)V

    iget-boolean v0, p0, Lh/b/a/c/j/e/e;->w:Z

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lh/b/a/c/j/e/e;->F:J

    iget-object v2, p0, Lh/b/a/c/j/e/e;->x:Lh/b/b/d;

    invoke-virtual {v2}, Lh/b/b/d;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/e/e;->F:J

    :cond_9
    :goto_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/a/c/j/e/e;->h:Lh/b/a/c/j/d/a;

    iput-object v0, p0, Lh/b/a/c/j/e/e;->r:Lh/b/a/c/j/d/b;

    iput-object v0, p0, Lh/b/a/c/j/e/e;->u:Lh/b/a/c/j/g/b;

    iput-object v0, p0, Lh/b/a/c/j/e/e;->v:Lh/b/a/c/j/h/b;

    return-void
.end method

.method public d(ILjava/math/BigInteger;Ljava/math/BigInteger;ILh/b/a/c/j/g/c;Lh/b/a/c/j/d/a;Lh/b/a/c/j/e/b;Lh/b/a/c/j/g/b;Lh/b/a/c/j/h/b;Z)V
    .locals 10

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move v4, p1

    move/from16 v8, p10

    iput v4, v0, Lh/b/a/c/j/e/e;->e:I

    move v4, p4

    iput v4, v0, Lh/b/a/c/j/e/e;->f:I

    iput-object v2, v0, Lh/b/a/c/j/e/e;->h:Lh/b/a/c/j/d/a;

    iget-object v2, v2, Lh/b/a/c/j/d/a;->a:[I

    array-length v2, v2

    iput v2, v0, Lh/b/a/c/j/e/e;->g:I

    move-object/from16 v9, p7

    iput-object v9, v0, Lh/b/a/c/j/e/e;->i:Lh/b/a/c/j/e/b;

    invoke-interface {v3, p5, v2, v8}, Lh/b/a/c/j/g/b;->b(Lh/b/a/c/j/g/c;IZ)V

    iput-object v3, v0, Lh/b/a/c/j/e/e;->u:Lh/b/a/c/j/g/b;

    invoke-virtual {p2}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iget-wide v5, v1, Lh/b/a/c/j/g/c;->e:D

    move-object/from16 v1, p9

    move-object v4, p3

    move/from16 v7, p10

    invoke-interface/range {v1 .. v7}, Lh/b/a/c/j/h/b;->d(DLjava/math/BigInteger;DZ)V

    iput-object v1, v0, Lh/b/a/c/j/e/e;->v:Lh/b/a/c/j/h/b;

    invoke-interface/range {p7 .. p7}, Lh/b/a/c/j/e/b;->a()I

    move-result v1

    iput v1, v0, Lh/b/a/c/j/e/e;->j:I

    new-array v2, v1, [Ljava/math/BigInteger;

    iput-object v2, v0, Lh/b/a/c/j/e/e;->o:[Ljava/math/BigInteger;

    new-array v2, v1, [Lh/b/a/b/d;

    iput-object v2, v0, Lh/b/a/c/j/e/e;->p:[Lh/b/a/b/d;

    const/4 v2, 0x0

    iput v2, v0, Lh/b/a/c/j/e/e;->m:I

    iput v2, v0, Lh/b/a/c/j/e/e;->n:I

    new-instance v3, Lh/b/a/c/j/d/b;

    iget v4, v0, Lh/b/a/c/j/e/e;->g:I

    sub-int/2addr v4, v1

    invoke-direct {v3, v4, v1}, Lh/b/a/c/j/d/b;-><init>(II)V

    iput-object v3, v0, Lh/b/a/c/j/e/e;->r:Lh/b/a/c/j/d/b;

    iput-boolean v8, v0, Lh/b/a/c/j/e/e;->w:Z

    iput v2, v0, Lh/b/a/c/j/e/e;->y:I

    iput v2, v0, Lh/b/a/c/j/e/e;->z:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lh/b/a/c/j/e/e;->A:J

    iput-wide v1, v0, Lh/b/a/c/j/e/e;->B:J

    iput-wide v1, v0, Lh/b/a/c/j/e/e;->C:J

    iput-wide v1, v0, Lh/b/a/c/j/e/e;->D:J

    iput-wide v1, v0, Lh/b/a/c/j/e/e;->E:J

    iput-wide v1, v0, Lh/b/a/c/j/e/e;->F:J

    return-void
.end method
