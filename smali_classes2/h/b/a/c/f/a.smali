.class public Lh/b/a/c/f/a;
.super Lh/b/a/c/b;
.source ""


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:Lh/b/a/g/c/a;

.field private static final D:Lh/b/a/f/a;

.field private static final E:Lh/b/a/c/k/c;

.field private static final y:Lq/a/b/a;

.field private static final z:[J


# instance fields
.field private final c:[J

.field private final d:[J

.field private final e:[J

.field private final f:[J

.field private final g:[J

.field private final h:[J

.field private final i:[J

.field private final j:[J

.field private final k:[J

.field private l:I

.field private m:I

.field private n:[J

.field private o:[J

.field private p:[J

.field private q:[J

.field private r:[J

.field private s:[J

.field private t:[J

.field private u:[J

.field private v:[J

.field private w:D

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lh/b/a/c/f/a;

    invoke-static {v0}, Lq/a/b/a;->d(Ljava/lang/Class;)Lq/a/b/a;

    move-result-object v0

    sput-object v0, Lh/b/a/c/f/a;->y:Lq/a/b/a;

    const/16 v0, 0x4b0

    new-array v1, v0, [J

    sput-object v1, Lh/b/a/c/f/a;->z:[J

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lh/b/a/c/f/a;->A:[I

    const/16 v1, 0x29e

    new-array v1, v1, [I

    sput-object v1, Lh/b/a/c/f/a;->B:[I

    new-instance v1, Lh/b/a/g/c/a;

    invoke-direct {v1}, Lh/b/a/g/c/a;-><init>()V

    sput-object v1, Lh/b/a/c/f/a;->C:Lh/b/a/g/c/a;

    new-instance v1, Lh/b/a/f/a;

    invoke-direct {v1}, Lh/b/a/f/a;-><init>()V

    sput-object v1, Lh/b/a/c/f/a;->D:Lh/b/a/f/a;

    new-instance v1, Lh/b/a/c/k/c;

    invoke-direct {v1}, Lh/b/a/c/k/c;-><init>()V

    sput-object v1, Lh/b/a/c/f/a;->E:Lh/b/a/c/k/c;

    sget-object v1, Lh/b/a/c/f/a;->z:[J

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lh/b/a/c/f/a;->z:[J

    const-wide/16 v5, 0x0

    aput-wide v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/b/a/g/b/a;->e()Lh/b/a/g/b/a;

    move-result-object v0

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Lh/b/a/g/b/a;->b(I)Lh/b/a/g/b/a;

    sget-object v2, Lh/b/a/c/f/a;->B:[I

    const/4 v3, 0x2

    aput v3, v2, v4

    :goto_1
    sget-object v2, Lh/b/a/c/f/a;->B:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lh/b/a/g/b/a;->f(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x8
        0xf
        0x19
        0x1b
        0x20
        0x2b
        0x46
        0x96
        0x12c
        0x15e
        0x258
        0x5dc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh/b/a/c/b;-><init>()V

    const/16 v0, 0x4b0

    new-array v1, v0, [J

    iput-object v1, p0, Lh/b/a/c/f/a;->c:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lh/b/a/c/f/a;->d:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lh/b/a/c/f/a;->e:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lh/b/a/c/f/a;->f:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lh/b/a/c/f/a;->g:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lh/b/a/c/f/a;->h:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lh/b/a/c/f/a;->i:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lh/b/a/c/f/a;->j:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lh/b/a/c/f/a;->k:[J

    return-void
.end method

.method private A([J[J[J[J[J[J[J[J)V
    .locals 4

    iget-object v0, p0, Lh/b/a/c/f/a;->o:[J

    iget-object v1, p0, Lh/b/a/c/f/a;->p:[J

    iget-object v2, p0, Lh/b/a/c/f/a;->q:[J

    iget-object v3, p0, Lh/b/a/c/f/a;->r:[J

    invoke-direct {p0, p3, p4, v2}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {p0, p5, p6, v3}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {p0, v2, v3, v1}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {p0, p3, p4, v3}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {p0, p5, p6, v0}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {p0, v0, v3, v2}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {p0, v1, v2, v0}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {p0, v0, v0, v3}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {p0, v1, v2, v0}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {p0, v0, v0, v2}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {p0, p7, p1}, Lh/b/a/c/f/a;->i([J[J)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Lh/b/a/c/f/a;->l:I

    const/4 p4, 0x0

    invoke-static {p7, p4, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p0, Lh/b/a/c/f/a;->l:I

    invoke-static {v3, p4, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p8, v0, v3}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {p0, v2, v1, p2}, Lh/b/a/c/f/a;->u([J[J[J)V

    iget p2, p0, Lh/b/a/c/f/a;->l:I

    invoke-static {v3, p4, p1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3, p8, p1}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {p0, p7, v2, p2}, Lh/b/a/c/f/a;->u([J[J[J)V

    :goto_0
    return-void
.end method

.method private B(Ljava/math/BigInteger;ILjava/util/SortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "I",
            "Ljava/util/SortedMap<",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private C([J[J[J[J)V
    .locals 3

    iget-object v0, p0, Lh/b/a/c/f/a;->r:[J

    iget-object v1, p0, Lh/b/a/c/f/a;->o:[J

    iget-object v2, p0, Lh/b/a/c/f/a;->p:[J

    invoke-direct {p0, p3, p4, v2}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {p0, v2, v2, v0}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {p0, p3, p4, v2}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {p0, v2, v2, v1}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {p0, v0, v1, p1}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {p0, v0, v1, v2}, Lh/b/a/c/f/a;->z([J[J[J)V

    iget-object p1, p0, Lh/b/a/c/f/a;->n:[J

    invoke-direct {p0, p1, v2, v0}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {p0, v0, v1, v0}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {p0, v2, v0, p2}, Lh/b/a/c/f/a;->u([J[J[J)V

    return-void
.end method

.method private E(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 61

    move-object/from16 v9, p0

    const/16 v0, 0x4b0

    new-array v10, v0, [J

    new-array v11, v0, [J

    new-array v12, v0, [J

    new-array v13, v0, [J

    new-array v14, v0, [J

    new-array v15, v0, [J

    new-array v8, v0, [J

    new-array v7, v0, [J

    new-array v6, v0, [J

    iput-object v6, v9, Lh/b/a/c/f/a;->o:[J

    new-array v5, v0, [J

    iput-object v5, v9, Lh/b/a/c/f/a;->p:[J

    new-array v4, v0, [J

    iput-object v4, v9, Lh/b/a/c/f/a;->q:[J

    new-array v3, v0, [J

    iput-object v3, v9, Lh/b/a/c/f/a;->r:[J

    new-array v2, v0, [J

    new-array v1, v0, [J

    move-object/from16 v16, v6

    new-array v6, v0, [J

    move-object/from16 v17, v5

    new-array v5, v0, [J

    move-object/from16 v18, v4

    new-array v4, v0, [J

    move-object/from16 v19, v4

    new-array v4, v0, [J

    move-object/from16 v20, v4

    new-array v4, v0, [J

    move-object/from16 v21, v3

    new-array v3, v0, [J

    move-object/from16 v22, v1

    new-array v1, v0, [J

    iput-object v1, v9, Lh/b/a/c/f/a;->s:[J

    move-object/from16 v23, v2

    new-array v2, v0, [J

    iput-object v2, v9, Lh/b/a/c/f/a;->t:[J

    move-object/from16 v24, v4

    new-array v4, v0, [J

    iput-object v4, v9, Lh/b/a/c/f/a;->u:[J

    move-object/from16 v25, v3

    new-array v3, v0, [J

    iput-object v3, v9, Lh/b/a/c/f/a;->v:[J

    new-array v3, v0, [J

    new-array v0, v0, [J

    move-object/from16 v26, v0

    const/4 v0, 0x2

    move-object/from16 v27, v3

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, [[J

    const/16 v3, 0x5a3c

    new-array v0, v3, [B

    const/16 v3, 0x906

    move-object/from16 v31, v0

    new-array v0, v3, [B

    const/16 v3, 0x1e0

    move-object/from16 v33, v0

    new-array v0, v3, [I

    iput-object v13, v9, Lh/b/a/c/f/a;->n:[J

    invoke-direct/range {p0 .. p1}, Lh/b/a/c/f/a;->k(Ljava/math/BigInteger;)V

    invoke-direct/range {p0 .. p0}, Lh/b/a/c/f/a;->r()V

    move-object/from16 v36, v0

    const/4 v3, 0x0

    :goto_0
    iget v0, v9, Lh/b/a/c/f/a;->l:I

    if-ge v3, v0, :cond_0

    const-wide/16 v37, 0x0

    aput-wide v37, v8, v3

    aput-wide v37, v5, v3

    aput-wide v37, v6, v3

    aput-wide v37, v15, v3

    aput-wide v37, v14, v3

    aput-wide v37, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, v9, Lh/b/a/c/f/a;->m:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, v9, Lh/b/a/c/f/a;->m:I

    :goto_1
    iget v0, v9, Lh/b/a/c/f/a;->m:I

    add-int/2addr v0, v3

    iput v0, v9, Lh/b/a/c/f/a;->m:I

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v37, v4

    int-to-long v3, v0

    const-wide/16 v39, 0x1e

    const/16 v41, 0x5

    cmp-long v0, v3, v39

    if-lez v0, :cond_1

    const-wide/16 v39, 0x5a

    cmp-long v0, v3, v39

    if-gtz v0, :cond_1

    sget-object v0, Lh/b/a/c/f/a;->A:[I

    long-to-int v4, v3

    add-int/lit8 v4, v4, -0x1f

    div-int/lit8 v4, v4, 0x5

    aget v0, v0, v4

    iget v3, v9, Lh/b/a/c/f/a;->m:I

    const v4, 0x2faf080

    rem-int v4, v3, v4

    if-lt v4, v0, :cond_1

    const/4 v0, 0x1

    add-int/2addr v3, v0

    iput v3, v9, Lh/b/a/c/f/a;->m:I

    sget-object v0, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    return-object v0

    :cond_1
    const-wide/32 v39, 0x30d40

    const-wide/16 v42, 0x2d

    iget v0, v9, Lh/b/a/c/f/a;->m:I

    const/16 v3, 0x19

    if-le v0, v3, :cond_4

    const/16 v3, 0x146

    if-ge v0, v3, :cond_2

    const-wide/32 v3, 0xc350

    const-wide/32 v39, 0x4c4b40

    const-wide/16 v42, 0xe0

    :goto_2
    move-wide/from16 v44, v3

    goto :goto_3

    :cond_2
    const/16 v3, 0x7d0

    if-ge v0, v3, :cond_3

    const-wide/32 v3, 0xf4240

    const-wide/32 v39, 0x5f5e100

    const-wide/16 v42, 0x3e9

    goto :goto_2

    :cond_3
    const-wide/32 v3, 0xa7d8c0

    const-wide/32 v39, 0x4190ab00

    const-wide/16 v42, 0xcf4

    goto :goto_2

    :cond_4
    const-wide/16 v44, 0x7d0

    :goto_3
    iget v0, v9, Lh/b/a/c/f/a;->m:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    int-to-long v3, v0

    invoke-direct {v9, v3, v4, v1}, Lh/b/a/c/f/a;->s(J[J)V

    iget v0, v9, Lh/b/a/c/f/a;->m:I

    add-int/lit8 v3, v0, 0x1

    const/16 v46, 0x3

    mul-int/lit8 v3, v3, 0x3

    const/4 v4, 0x1

    add-int/2addr v0, v4

    mul-int v3, v3, v0

    sub-int/2addr v3, v4

    move-object/from16 v38, v5

    int-to-long v4, v3

    invoke-direct {v9, v4, v5, v2}, Lh/b/a/c/f/a;->s(J[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->g:[J

    invoke-direct {v9, v2, v2, v0}, Lh/b/a/c/f/a;->t([J[J[J)V

    move-object/from16 v4, v37

    invoke-direct {v9, v1, v2, v4}, Lh/b/a/c/f/a;->w([J[J[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->i:[J

    invoke-direct {v9, v4, v0, v10}, Lh/b/a/c/f/a;->w([J[J[J)V

    invoke-direct {v9, v10, v10, v11}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v11, v10, v12}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v12, v10, v1}, Lh/b/a/c/f/a;->z([J[J[J)V

    move-object/from16 v37, v6

    const-wide/16 v5, 0x9

    invoke-direct {v9, v11, v5, v6, v2}, Lh/b/a/c/f/a;->v([JJ[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->i:[J

    invoke-direct {v9, v2, v0, v2}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {v9, v1, v2, v4}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v4}, Lh/b/a/c/f/a;->j([J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v6, v37

    move-object/from16 v5, v38

    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_5
    const-wide/16 v5, 0x4

    move-object/from16 v3, v25

    invoke-direct {v9, v10, v5, v6, v3}, Lh/b/a/c/f/a;->v([JJ[J)V

    const-wide/16 v5, 0x6

    invoke-direct {v9, v11, v5, v6, v1}, Lh/b/a/c/f/a;->v([JJ[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->i:[J

    invoke-direct {v9, v0, v1, v1}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {v9, v11, v11, v2}, Lh/b/a/c/f/a;->u([J[J[J)V

    const-wide/16 v5, 0x3

    invoke-direct {v9, v2, v5, v6, v2}, Lh/b/a/c/f/a;->v([JJ[J)V

    invoke-direct {v9, v1, v2, v1}, Lh/b/a/c/f/a;->z([J[J[J)V

    const-wide/16 v5, 0x4

    invoke-direct {v9, v12, v5, v6, v2}, Lh/b/a/c/f/a;->v([JJ[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->g:[J

    invoke-direct {v9, v2, v2, v0}, Lh/b/a/c/f/a;->t([J[J[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->k:[J

    invoke-direct {v9, v2, v0, v4}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v1, v4, v10}, Lh/b/a/c/f/a;->u([J[J[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->j:[J

    invoke-direct {v9, v10, v0, v1}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {v9, v5, v6, v2}, Lh/b/a/c/f/a;->s(J[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->g:[J

    invoke-direct {v9, v2, v4, v0}, Lh/b/a/c/f/a;->t([J[J[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->i:[J

    invoke-direct {v9, v4, v0, v2}, Lh/b/a/c/f/a;->w([J[J[J)V

    invoke-direct {v9, v1, v2, v13}, Lh/b/a/c/f/a;->u([J[J[J)V

    const-wide/16 v5, 0x3

    invoke-direct {v9, v11, v5, v6, v1}, Lh/b/a/c/f/a;->v([JJ[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->i:[J

    move-object/from16 v5, v24

    invoke-direct {v9, v1, v0, v5}, Lh/b/a/c/f/a;->f([J[J[J)V

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    move-object/from16 v24, v4

    move-object/from16 v6, v27

    const/4 v4, 0x0

    invoke-static {v5, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    move-object/from16 v25, v1

    move-object/from16 v1, v26

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v9, Lh/b/a/c/f/a;->i:[J

    iget-object v1, v9, Lh/b/a/c/f/a;->h:[J

    move-object/from16 v27, v2

    iget v2, v9, Lh/b/a/c/f/a;->l:I

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_19

    move-object/from16 v28, v5

    const/4 v1, 0x1

    :goto_6
    int-to-long v4, v1

    cmp-long v47, v4, v44

    move-object/from16 v4, v28

    if-gtz v47, :cond_6

    invoke-direct {v9, v4, v3, v4, v3}, Lh/b/a/c/f/a;->C([J[J[J[J)V

    shl-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x3

    :goto_7
    int-to-long v0, v5

    cmp-long v47, v0, v44

    if-gtz v47, :cond_7

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v9, v1, v0, v4, v3}, Lh/b/a/c/f/a;->C([J[J[J[J)V

    move-object/from16 v23, v10

    move-object/from16 v28, v12

    move-object/from16 v10, v26

    move-object/from16 v12, v33

    move-object/from16 v26, v11

    move-object/from16 v33, v15

    move-object/from16 v11, v31

    move-object/from16 v31, v36

    const/4 v15, 0x2

    move-object/from16 v0, p0

    move-object/from16 v15, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v1

    move-object v1, v4

    move-object/from16 v47, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v27

    move/from16 v27, v2

    move-object v2, v3

    move-object/from16 v30, v3

    move-object/from16 v49, v6

    move-object/from16 v48, v21

    const/4 v6, 0x1

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object v3, v4

    move-object/from16 v50, v18

    move-object/from16 v51, v19

    move-object/from16 v52, v20

    move-object/from16 v53, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v30

    move/from16 v18, v5

    move-object/from16 v54, v17

    move-object/from16 v17, v38

    move-object/from16 v5, v47

    move-object/from16 v55, v16

    move-object/from16 v16, v37

    move-object/from16 v6, v25

    move-object/from16 v56, v7

    move-object/from16 v7, v24

    move-object/from16 v57, v8

    move-object/from16 v8, v30

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    mul-int/lit8 v5, v18, 0x3

    move-object/from16 v13, v21

    move-object/from16 v4, v24

    move/from16 v2, v27

    move-object/from16 v3, v30

    move-object/from16 v21, v48

    move-object/from16 v6, v49

    move-object/from16 v18, v50

    move-object/from16 v24, v53

    move-object/from16 v17, v54

    move-object/from16 v16, v55

    move-object/from16 v7, v56

    move-object/from16 v8, v57

    move-object/from16 v31, v11

    move-object/from16 v27, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v25

    move-object/from16 v11, v26

    move-object/from16 v26, v10

    move-object/from16 v25, v15

    move-object/from16 v10, v23

    move-object/from16 v15, v33

    move-object/from16 v23, v47

    move-object/from16 v33, v12

    move-object/from16 v12, v28

    goto/16 :goto_7

    :cond_7
    move-object/from16 v30, v3

    move-object/from16 v49, v6

    move-object/from16 v56, v7

    move-object/from16 v57, v8

    move-object/from16 v28, v12

    move-object/from16 v55, v16

    move-object/from16 v54, v17

    move-object/from16 v50, v18

    move-object/from16 v51, v19

    move-object/from16 v52, v20

    move-object/from16 v48, v21

    move-object/from16 v47, v23

    move-object/from16 v53, v24

    move-object/from16 v12, v33

    move-object/from16 v16, v37

    move-object/from16 v17, v38

    move-object/from16 v24, v4

    move-object/from16 v23, v10

    move-object/from16 v21, v13

    move-object/from16 v33, v15

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    const/4 v13, 0x0

    move-object/from16 v26, v11

    move-object/from16 v25, v22

    move-object/from16 v11, v31

    move-object/from16 v31, v36

    move-object/from16 v22, v14

    move-object/from16 v14, v27

    move/from16 v27, v2

    if-nez v27, :cond_8

    iget-object v0, v9, Lh/b/a/c/f/a;->h:[J

    move-object/from16 v8, v30

    invoke-direct {v9, v0, v8, v15}, Lh/b/a/c/f/a;->u([J[J[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->h:[J

    iget v1, v9, Lh/b/a/c/f/a;->l:I

    invoke-static {v15, v13, v0, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v7, v57

    goto :goto_a

    :cond_8
    move-object/from16 v8, v30

    iget-object v0, v9, Lh/b/a/c/f/a;->g:[J

    move-object/from16 v7, v57

    invoke-direct {v9, v8, v0, v7}, Lh/b/a/c/f/a;->p([J[J[J)V

    sget-object v0, Lh/b/a/c/f/a;->z:[J

    invoke-direct {v9, v7, v0}, Lh/b/a/c/f/a;->i([J[J)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_8
    move-object v3, v7

    move-object v2, v10

    move-object/from16 v27, v21

    move-object/from16 v13, v25

    move-object/from16 v7, v48

    move-object/from16 v10, v49

    move-object/from16 v6, v50

    move-object/from16 v4, v52

    move-object/from16 v5, v54

    const/4 v1, 0x1

    const/16 v19, 0x5a3c

    :goto_9
    move-object/from16 v25, v11

    move-object v11, v12

    move-object/from16 v12, v51

    goto/16 :goto_26

    :cond_9
    :goto_a
    const/4 v3, 0x1

    :goto_b
    sget-object v0, Lh/b/a/c/f/a;->B:[I

    add-int/lit8 v18, v3, 0x1

    aget v0, v0, v3

    int-to-long v5, v0

    move-wide/from16 v19, v5

    :goto_c
    cmp-long v0, v19, v44

    if-gtz v0, :cond_a

    long-to-int v1, v5

    move-object/from16 v0, p0

    move-object/from16 v2, v24

    move-object v3, v8

    move-object/from16 v4, v47

    move-wide/from16 v34, v5

    move-object/from16 v5, v25

    move-object/from16 v6, v16

    move-object/from16 v58, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lh/b/a/c/f/a;->H(I[J[J[J[J[J[J)V

    mul-long v19, v19, v34

    move-wide/from16 v5, v34

    move-object/from16 v7, v58

    goto :goto_c

    :cond_a
    move-wide/from16 v34, v5

    move-object/from16 v58, v7

    if-nez v27, :cond_b

    iget-object v0, v9, Lh/b/a/c/f/a;->h:[J

    invoke-direct {v9, v0, v8, v15}, Lh/b/a/c/f/a;->u([J[J[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->h:[J

    iget v1, v9, Lh/b/a/c/f/a;->l:I

    invoke-static {v15, v13, v0, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v7, v58

    goto :goto_d

    :cond_b
    iget-object v0, v9, Lh/b/a/c/f/a;->g:[J

    move-object/from16 v7, v58

    invoke-direct {v9, v8, v0, v7}, Lh/b/a/c/f/a;->p([J[J[J)V

    sget-object v0, Lh/b/a/c/f/a;->z:[J

    invoke-direct {v9, v7, v0}, Lh/b/a/c/f/a;->i([J[J)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_d
    cmp-long v0, v34, v42

    if-lez v0, :cond_18

    const-wide/16 v0, 0x2

    add-long v5, v34, v0

    long-to-int v0, v5

    const/4 v3, 0x0

    const/16 v4, 0x906

    :goto_e
    if-ge v3, v4, :cond_f

    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_e

    rem-int/lit8 v1, v0, 0x5

    if-eqz v1, :cond_e

    rem-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_e

    rem-int/lit8 v1, v0, 0xb

    if-nez v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v1, 0x0

    goto :goto_10

    :cond_e
    :goto_f
    const/4 v1, 0x1

    :goto_10
    aput-byte v1, v12, v3

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_f
    :goto_11
    long-to-int v0, v5

    sget-object v1, Lh/b/a/c/f/a;->B:[I

    invoke-static {v0, v11, v12, v1}, Lh/b/a/c/f/a;->q(I[B[B[I)V

    const/16 v2, 0x5a3c

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_14

    aget-byte v0, v11, v3

    if-eqz v0, :cond_10

    move/from16 v18, v3

    move-wide/from16 v34, v5

    move-object v1, v7

    const/16 v19, 0x5a3c

    goto :goto_13

    :cond_10
    mul-int/lit8 v0, v3, 0x2

    int-to-long v0, v0

    add-long/2addr v0, v5

    cmp-long v18, v0, v44

    if-lez v18, :cond_11

    goto :goto_14

    :cond_11
    long-to-int v1, v0

    move-object/from16 v0, p0

    const/16 v19, 0x5a3c

    move-object/from16 v2, v24

    move/from16 v18, v3

    move-object v3, v8

    move-object/from16 v4, v47

    move-wide/from16 v34, v5

    move-object/from16 v5, v25

    move-object/from16 v6, v16

    move-object/from16 v59, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lh/b/a/c/f/a;->H(I[J[J[J[J[J[J)V

    if-nez v27, :cond_12

    iget-object v0, v9, Lh/b/a/c/f/a;->h:[J

    invoke-direct {v9, v0, v8, v15}, Lh/b/a/c/f/a;->u([J[J[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->h:[J

    iget v1, v9, Lh/b/a/c/f/a;->l:I

    invoke-static {v15, v13, v0, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v59

    goto :goto_13

    :cond_12
    iget-object v0, v9, Lh/b/a/c/f/a;->g:[J

    move-object/from16 v1, v59

    invoke-direct {v9, v8, v0, v1}, Lh/b/a/c/f/a;->p([J[J[J)V

    sget-object v0, Lh/b/a/c/f/a;->z:[J

    invoke-direct {v9, v1, v0}, Lh/b/a/c/f/a;->i([J[J)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v3, v1

    move-object v2, v10

    move-object/from16 v27, v21

    move-object/from16 v13, v25

    move-object/from16 v7, v48

    move-object/from16 v10, v49

    move-object/from16 v6, v50

    move-object/from16 v4, v52

    move-object/from16 v5, v54

    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_13
    :goto_13
    add-int/lit8 v3, v18, 0x1

    move-object v7, v1

    move-wide/from16 v5, v34

    const/16 v2, 0x5a3c

    const/16 v4, 0x906

    goto :goto_12

    :cond_14
    :goto_14
    move-wide/from16 v34, v5

    move-object v1, v7

    const/16 v19, 0x5a3c

    const-wide/32 v2, 0xb478

    add-long v5, v34, v2

    cmp-long v0, v5, v44

    if-ltz v0, :cond_17

    if-nez v27, :cond_16

    iget-object v0, v9, Lh/b/a/c/f/a;->h:[J

    invoke-direct {v9, v0}, Lh/b/a/c/f/a;->j([J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    move-object/from16 v2, v24

    move-object/from16 v3, v49

    invoke-static {v3, v13, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    invoke-static {v10, v13, v8, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_15

    :cond_15
    move-object/from16 v2, v24

    move-object/from16 v3, v49

    iget-object v0, v9, Lh/b/a/c/f/a;->h:[J

    iget-object v4, v9, Lh/b/a/c/f/a;->g:[J

    invoke-direct {v9, v0, v4, v1}, Lh/b/a/c/f/a;->p([J[J[J)V

    sget-object v0, Lh/b/a/c/f/a;->z:[J

    invoke-direct {v9, v1, v0}, Lh/b/a/c/f/a;->i([J[J)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v24, v2

    move-object v2, v10

    move-object/from16 v27, v21

    move-object/from16 v13, v25

    move-object/from16 v7, v48

    move-object/from16 v6, v50

    move-object/from16 v4, v52

    move-object/from16 v5, v54

    move-object v10, v3

    move-object/from16 v25, v11

    move-object v11, v12

    move-object/from16 v12, v51

    move-object v3, v1

    goto/16 :goto_23

    :cond_16
    move-object/from16 v2, v24

    move-object/from16 v3, v49

    :goto_15
    add-int/lit8 v0, v27, 0x1

    move-object v5, v2

    move-object v6, v3

    move-object v3, v8

    move-object/from16 v27, v14

    move-object/from16 v37, v16

    move-object/from16 v38, v17

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v22, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v48

    move-object/from16 v18, v50

    move-object/from16 v19, v51

    move-object/from16 v20, v52

    move-object/from16 v24, v53

    move-object/from16 v17, v54

    move-object/from16 v16, v55

    move-object/from16 v7, v56

    const/4 v4, 0x0

    move v2, v0

    move-object v8, v1

    move-object/from16 v31, v11

    move-object/from16 v25, v15

    move-object/from16 v11, v26

    move-object/from16 v15, v33

    const/4 v0, 0x2

    move-object/from16 v26, v10

    move-object/from16 v33, v12

    move-object/from16 v10, v23

    move-object/from16 v12, v28

    move-object/from16 v23, v47

    goto/16 :goto_5

    :cond_17
    move-object v7, v1

    const/16 v4, 0x906

    goto/16 :goto_11

    :cond_18
    move/from16 v3, v18

    goto/16 :goto_b

    :cond_19
    move-object v2, v5

    move-object/from16 v56, v7

    move-object v1, v8

    move-object/from16 v28, v12

    move-object/from16 v55, v16

    move-object/from16 v54, v17

    move-object/from16 v50, v18

    move-object/from16 v51, v19

    move-object/from16 v52, v20

    move-object/from16 v48, v21

    move-object/from16 v47, v23

    move-object/from16 v53, v24

    move-object/from16 v12, v33

    move-object/from16 v16, v37

    move-object/from16 v17, v38

    const/16 v19, 0x5a3c

    move-object v8, v3

    move-object v3, v6

    move-object/from16 v23, v10

    move-object/from16 v21, v13

    move-object/from16 v33, v15

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    const/4 v13, 0x0

    move-object/from16 v26, v11

    move-object/from16 v25, v22

    move-object/from16 v11, v31

    move-object/from16 v31, v36

    move-object/from16 v22, v14

    move-object/from16 v14, v27

    :cond_1a
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x906

    :goto_16
    if-ge v0, v5, :cond_1d

    rem-int/lit8 v6, v0, 0x3

    if-eqz v6, :cond_1c

    rem-int/lit8 v6, v0, 0x5

    if-eqz v6, :cond_1c

    rem-int/lit8 v6, v0, 0x7

    if-eqz v6, :cond_1c

    rem-int/lit8 v6, v0, 0xb

    if-nez v6, :cond_1b

    goto :goto_17

    :cond_1b
    add-int/lit8 v6, v4, 0x1

    div-int/lit8 v7, v0, 0x2

    aput v7, v31, v4

    aput-byte v13, v12, v7

    move v4, v6

    const/4 v7, 0x1

    goto :goto_18

    :cond_1c
    :goto_17
    div-int/lit8 v6, v0, 0x2

    const/4 v7, 0x1

    aput-byte v7, v12, v6

    :goto_18
    add-int/lit8 v0, v0, 0x2

    goto :goto_16

    :cond_1d
    const/4 v7, 0x1

    const/16 v0, 0x483

    invoke-static {v12, v13, v12, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v9, Lh/b/a/c/f/a;->l:I

    invoke-static {v2, v13, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v9, Lh/b/a/c/f/a;->l:I

    invoke-static {v8, v13, v10, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    :goto_19
    if-ge v4, v6, :cond_31

    iget-object v6, v9, Lh/b/a/c/f/a;->i:[J

    iget-object v7, v9, Lh/b/a/c/f/a;->h:[J

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    invoke-static {v6, v13, v7, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    move-object/from16 v6, v50

    invoke-static {v2, v13, v6, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    move-object/from16 v7, v48

    invoke-static {v8, v13, v7, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v9, Lh/b/a/c/f/a;->g:[J

    invoke-direct {v9, v8, v14, v0}, Lh/b/a/c/f/a;->t([J[J[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->k:[J

    invoke-direct {v9, v14, v0, v15}, Lh/b/a/c/f/a;->u([J[J[J)V

    aget-object v0, v29, v13

    invoke-direct {v9, v15, v2, v0}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v2, v8, v15}, Lh/b/a/c/f/a;->f([J[J[J)V

    move-object/from16 v0, v47

    invoke-direct {v9, v15, v15, v0}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v2, v8, v15}, Lh/b/a/c/f/a;->z([J[J[J)V

    move-object/from16 v13, v25

    invoke-direct {v9, v15, v15, v13}, Lh/b/a/c/f/a;->u([J[J[J)V

    move-object/from16 v5, v55

    invoke-direct {v9, v0, v13, v5}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v0, v13, v15}, Lh/b/a/c/f/a;->z([J[J[J)V

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    invoke-direct {v9, v15, v10, v14}, Lh/b/a/c/f/a;->u([J[J[J)V

    move-object/from16 v49, v3

    move-object/from16 v3, v53

    invoke-direct {v9, v14, v13, v3}, Lh/b/a/c/f/a;->f([J[J[J)V

    move-object/from16 v21, v11

    move-object/from16 v11, v54

    invoke-direct {v9, v15, v3, v11}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v2, v8, v15}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {v9, v5, v11, v14}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {v9, v15, v14, v0}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v2, v8, v15}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {v9, v5, v11, v14}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {v9, v15, v14, v13}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v0, v13, v15}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {v9, v15, v15, v14}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v14, v7, v2}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v0, v13, v15}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {v9, v15, v15, v14}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v14, v6, v8}, Lh/b/a/c/f/a;->u([J[J[J)V

    move-object/from16 v25, v12

    const/16 v3, 0x906

    const/4 v12, 0x5

    const/16 v24, 0x0

    :goto_1a
    if-ge v12, v3, :cond_22

    iget v3, v9, Lh/b/a/c/f/a;->l:I

    move-object/from16 v27, v10

    move/from16 v30, v12

    move-object/from16 v10, v51

    const/4 v12, 0x0

    invoke-static {v2, v12, v10, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v9, Lh/b/a/c/f/a;->l:I

    move-object/from16 v10, v52

    invoke-static {v8, v12, v10, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v9, v2, v8, v15}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {v9, v5, v11, v14}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {v9, v15, v14, v0}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v2, v8, v15}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {v9, v5, v11, v14}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {v9, v15, v14, v13}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v0, v13, v15}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {v9, v15, v15, v14}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v14, v7, v2}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v0, v13, v15}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {v9, v15, v15, v14}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v14, v6, v8}, Lh/b/a/c/f/a;->u([J[J[J)V

    if-nez v4, :cond_1e

    iget-object v3, v9, Lh/b/a/c/f/a;->h:[J

    invoke-direct {v9, v3, v15, v14}, Lh/b/a/c/f/a;->u([J[J[J)V

    iget-object v3, v9, Lh/b/a/c/f/a;->h:[J

    iget v12, v9, Lh/b/a/c/f/a;->l:I

    move/from16 v32, v4

    const/4 v4, 0x0

    invoke-static {v14, v4, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1b

    :cond_1e
    move/from16 v32, v4

    const/4 v4, 0x0

    iget-object v3, v9, Lh/b/a/c/f/a;->g:[J

    invoke-direct {v9, v15, v3, v1}, Lh/b/a/c/f/a;->p([J[J[J)V

    sget-object v3, Lh/b/a/c/f/a;->z:[J

    invoke-direct {v9, v1, v3}, Lh/b/a/c/f/a;->i([J[J)Z

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v47, v0

    move-object v3, v1

    move-object/from16 v24, v2

    move-object/from16 v55, v5

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v2, v20

    move-object/from16 v11, v25

    move-object/from16 v10, v49

    move-object/from16 v12, v51

    const/4 v1, 0x1

    move-object/from16 v25, v21

    goto/16 :goto_26

    :cond_1f
    :goto_1b
    move/from16 v3, v30

    const/16 v12, 0x483

    if-ne v3, v12, :cond_20

    iget v12, v9, Lh/b/a/c/f/a;->l:I

    move-object/from16 v57, v1

    move-object/from16 v1, v22

    invoke-static {v2, v4, v1, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v12, v9, Lh/b/a/c/f/a;->l:I

    move-object/from16 v54, v11

    move-object/from16 v11, v33

    invoke-static {v8, v4, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1c

    :cond_20
    move-object/from16 v57, v1

    move-object/from16 v54, v11

    move-object/from16 v1, v22

    move-object/from16 v11, v33

    :goto_1c
    rem-int/lit8 v12, v3, 0x3

    if-eqz v12, :cond_21

    rem-int/lit8 v12, v3, 0x5

    if-eqz v12, :cond_21

    rem-int/lit8 v12, v3, 0x7

    if-eqz v12, :cond_21

    rem-int/lit8 v12, v3, 0xb

    if-eqz v12, :cond_21

    add-int/lit8 v24, v24, 0x1

    iget-object v4, v9, Lh/b/a/c/f/a;->g:[J

    invoke-direct {v9, v8, v14, v4}, Lh/b/a/c/f/a;->t([J[J[J)V

    iget-object v4, v9, Lh/b/a/c/f/a;->k:[J

    invoke-direct {v9, v14, v4, v15}, Lh/b/a/c/f/a;->u([J[J[J)V

    aget-object v4, v29, v24

    invoke-direct {v9, v15, v2, v4}, Lh/b/a/c/f/a;->u([J[J[J)V

    :cond_21
    iget v4, v9, Lh/b/a/c/f/a;->l:I

    move-object/from16 v55, v5

    move-object/from16 v12, v51

    const/4 v5, 0x0

    invoke-static {v12, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v9, Lh/b/a/c/f/a;->l:I

    invoke-static {v10, v5, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v22, v1

    move-object/from16 v52, v10

    move-object/from16 v33, v11

    move-object/from16 v10, v27

    move/from16 v4, v32

    move-object/from16 v11, v54

    move-object/from16 v5, v55

    move-object/from16 v1, v57

    move v12, v3

    const/16 v3, 0x906

    goto/16 :goto_1a

    :cond_22
    move-object/from16 v57, v1

    move/from16 v32, v4

    move-object/from16 v55, v5

    move-object/from16 v27, v10

    move-object/from16 v54, v11

    move-object/from16 v1, v22

    move-object/from16 v11, v33

    move-object/from16 v12, v51

    move-object/from16 v10, v52

    invoke-direct {v9, v1, v11, v15}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {v9, v15, v15, v0}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v1, v11, v15}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {v9, v15, v15, v13}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v0, v13, v2}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v0, v13, v15}, Lh/b/a/c/f/a;->z([J[J[J)V

    move-object/from16 v3, v27

    invoke-direct {v9, v15, v3, v14}, Lh/b/a/c/f/a;->u([J[J[J)V

    move-object/from16 v4, v53

    invoke-direct {v9, v14, v13, v4}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {v9, v15, v4, v8}, Lh/b/a/c/f/a;->u([J[J[J)V

    iget v5, v9, Lh/b/a/c/f/a;->l:I

    const/4 v1, 0x0

    invoke-static {v2, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v9, Lh/b/a/c/f/a;->l:I

    invoke-static {v8, v1, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v9, v2, v8, v15}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {v9, v15, v15, v0}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v2, v8, v15}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {v9, v15, v15, v13}, Lh/b/a/c/f/a;->u([J[J[J)V

    move-object/from16 v1, v55

    invoke-direct {v9, v0, v13, v1}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v0, v13, v15}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {v9, v15, v3, v14}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v14, v13, v4}, Lh/b/a/c/f/a;->f([J[J[J)V

    move-object/from16 v5, v54

    invoke-direct {v9, v15, v4, v5}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v2, v8, v15}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {v9, v1, v5, v14}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {v9, v15, v14, v0}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v2, v8, v15}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {v9, v1, v5, v14}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {v9, v15, v14, v13}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v0, v13, v15}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {v9, v15, v15, v14}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v14, v7, v2}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v0, v13, v15}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {v9, v15, v15, v14}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v14, v6, v8}, Lh/b/a/c/f/a;->u([J[J[J)V

    const-wide/16 v33, 0x120c

    move-object/from16 v47, v0

    div-long v0, v44, v33

    long-to-int v1, v0

    move-object v0, v11

    div-long v10, v39, v33

    long-to-int v11, v10

    const/4 v10, 0x0

    :goto_1d
    if-gt v10, v11, :cond_2c

    move-object/from16 v33, v0

    if-lt v10, v1, :cond_29

    iget-object v0, v9, Lh/b/a/c/f/a;->g:[J

    if-nez v10, :cond_23

    invoke-direct {v9, v7, v14, v0}, Lh/b/a/c/f/a;->t([J[J[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->k:[J

    invoke-direct {v9, v14, v0, v4}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v6, v4, v15}, Lh/b/a/c/f/a;->u([J[J[J)V

    goto :goto_1e

    :cond_23
    invoke-direct {v9, v8, v14, v0}, Lh/b/a/c/f/a;->t([J[J[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->k:[J

    invoke-direct {v9, v14, v0, v4}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v2, v4, v15}, Lh/b/a/c/f/a;->u([J[J[J)V

    :goto_1e
    rem-int/lit8 v0, v10, 0xa

    if-eqz v0, :cond_25

    if-ne v10, v1, :cond_24

    goto :goto_1f

    :cond_24
    move/from16 v30, v1

    move-object/from16 v27, v3

    move-object/from16 v53, v4

    move-object/from16 v4, v21

    move/from16 v21, v11

    move-object/from16 v11, v25

    goto :goto_20

    :cond_25
    :goto_1f
    div-int/lit8 v24, v10, 0xa

    const v27, 0xb478

    mul-int v24, v24, v27

    move/from16 v30, v1

    const/16 v27, 0x1

    add-int/lit8 v1, v24, 0x1

    move-object/from16 v27, v3

    sget-object v3, Lh/b/a/c/f/a;->B:[I

    move-object/from16 v53, v4

    move-object/from16 v4, v21

    move/from16 v21, v11

    move-object/from16 v11, v25

    invoke-static {v1, v4, v11, v3}, Lh/b/a/c/f/a;->q(I[B[B[I)V

    :goto_20
    mul-int/lit16 v0, v0, 0x906

    const/16 v1, 0x483

    add-int/2addr v0, v1

    const/16 v1, 0x1e0

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v1, :cond_27

    aget v24, v31, v3

    add-int v25, v0, v24

    aget-byte v25, v4, v25

    if-eqz v25, :cond_26

    add-int/lit8 v25, v0, -0x1

    sub-int v25, v25, v24

    aget-byte v24, v4, v25

    if-eqz v24, :cond_26

    move/from16 v24, v0

    move-object/from16 v25, v4

    goto :goto_22

    :cond_26
    aget-object v1, v29, v3

    move/from16 v24, v0

    move-object/from16 v0, v56

    invoke-direct {v9, v15, v1, v0}, Lh/b/a/c/f/a;->z([J[J[J)V

    iget-object v1, v9, Lh/b/a/c/f/a;->h:[J

    invoke-direct {v9, v1, v0, v14}, Lh/b/a/c/f/a;->u([J[J[J)V

    iget-object v1, v9, Lh/b/a/c/f/a;->h:[J

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-static {v14, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_22
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v24

    move-object/from16 v4, v25

    const/16 v1, 0x1e0

    goto :goto_21

    :cond_27
    move-object/from16 v25, v4

    if-eqz v32, :cond_28

    iget-object v0, v9, Lh/b/a/c/f/a;->h:[J

    iget-object v1, v9, Lh/b/a/c/f/a;->g:[J

    move-object/from16 v3, v57

    invoke-direct {v9, v0, v1, v3}, Lh/b/a/c/f/a;->p([J[J[J)V

    sget-object v0, Lh/b/a/c/f/a;->z:[J

    invoke-direct {v9, v3, v0}, Lh/b/a/c/f/a;->i([J[J)Z

    move-result v0

    if-nez v0, :cond_2a

    move-object/from16 v24, v2

    move-object/from16 v2, v20

    move-object/from16 v10, v49

    move-object/from16 v4, v52

    :goto_23
    const/4 v1, 0x1

    goto/16 :goto_26

    :cond_28
    move-object/from16 v3, v57

    goto :goto_24

    :cond_29
    move/from16 v30, v1

    move-object/from16 v27, v3

    move-object/from16 v53, v4

    move-object/from16 v3, v57

    move-object/from16 v60, v21

    move/from16 v21, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v60

    :cond_2a
    :goto_24
    if-eqz v10, :cond_2b

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    const/4 v1, 0x0

    invoke-static {v2, v1, v12, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    move-object/from16 v4, v52

    invoke-static {v8, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v9, v2, v8, v15}, Lh/b/a/c/f/a;->z([J[J[J)V

    move-object/from16 v0, v55

    invoke-direct {v9, v0, v5, v14}, Lh/b/a/c/f/a;->f([J[J[J)V

    move-object/from16 v1, v47

    invoke-direct {v9, v15, v14, v1}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v2, v8, v15}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {v9, v0, v5, v14}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {v9, v15, v14, v13}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v1, v13, v15}, Lh/b/a/c/f/a;->f([J[J[J)V

    invoke-direct {v9, v15, v15, v14}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v14, v7, v2}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v1, v13, v15}, Lh/b/a/c/f/a;->z([J[J[J)V

    invoke-direct {v9, v15, v15, v14}, Lh/b/a/c/f/a;->u([J[J[J)V

    invoke-direct {v9, v14, v6, v8}, Lh/b/a/c/f/a;->u([J[J[J)V

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    const/4 v1, 0x0

    invoke-static {v12, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    invoke-static {v4, v1, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_25

    :cond_2b
    move-object/from16 v4, v52

    const/4 v1, 0x0

    :goto_25
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v57, v3

    move-object/from16 v52, v4

    move-object/from16 v3, v27

    move/from16 v1, v30

    move-object/from16 v0, v33

    move-object/from16 v4, v53

    move-object/from16 v60, v25

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v21, v60

    goto/16 :goto_1d

    :cond_2c
    move-object/from16 v33, v0

    move-object/from16 v27, v3

    move-object/from16 v53, v4

    move-object/from16 v11, v25

    move-object/from16 v4, v52

    move-object/from16 v3, v57

    const/4 v1, 0x0

    move-object/from16 v25, v21

    if-nez v32, :cond_30

    iget-object v0, v9, Lh/b/a/c/f/a;->h:[J

    invoke-direct {v9, v0}, Lh/b/a/c/f/a;->j([J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    move-object/from16 v10, v49

    invoke-static {v10, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    move-object/from16 v24, v2

    move-object/from16 v2, v20

    invoke-static {v2, v1, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_28

    :cond_2d
    move-object/from16 v24, v2

    move-object/from16 v2, v20

    move-object/from16 v10, v49

    iget-object v0, v9, Lh/b/a/c/f/a;->h:[J

    iget-object v1, v9, Lh/b/a/c/f/a;->g:[J

    invoke-direct {v9, v0, v1, v3}, Lh/b/a/c/f/a;->p([J[J[J)V

    iget-object v0, v9, Lh/b/a/c/f/a;->g:[J

    invoke-direct {v9, v3, v0}, Lh/b/a/c/f/a;->i([J[J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    goto :goto_27

    :cond_2e
    sget-object v0, Lh/b/a/c/f/a;->z:[J

    invoke-direct {v9, v3, v0}, Lh/b/a/c/f/a;->i([J[J)Z

    move-result v0

    if-nez v0, :cond_2f

    :goto_26
    iget-object v0, v9, Lh/b/a/c/f/a;->g:[J

    invoke-direct {v9, v3, v0}, Lh/b/a/c/f/a;->i([J[J)Z

    move-result v0

    if-eq v0, v1, :cond_2f

    invoke-direct {v9, v3}, Lh/b/a/c/f/a;->h([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_2f
    :goto_27
    move-object/from16 v20, v4

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v19, v12

    move-object v1, v15

    move-object/from16 v6, v16

    move-object/from16 v12, v28

    move-object/from16 v36, v31

    move-object/from16 v15, v33

    move-object/from16 v4, v53

    move-object/from16 v16, v55

    move-object/from16 v7, v56

    move-object/from16 v33, v11

    move-object/from16 v31, v25

    move-object/from16 v11, v26

    move-object/from16 v26, v2

    move-object/from16 v25, v8

    move-object v2, v14

    move-object/from16 v14, v22

    move-object v8, v3

    move-object/from16 v22, v13

    move-object/from16 v13, v27

    const/4 v3, 0x1

    move-object/from16 v27, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v47

    move-object/from16 v60, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v60

    goto/16 :goto_1

    :cond_30
    move-object/from16 v24, v2

    move-object/from16 v2, v20

    move-object/from16 v10, v49

    :goto_28
    const/4 v1, 0x1

    add-int/lit8 v0, v32, 0x1

    move-object v1, v3

    move-object/from16 v52, v4

    move-object/from16 v54, v5

    move-object/from16 v50, v6

    move-object/from16 v48, v7

    move-object v3, v10

    move-object/from16 v51, v12

    move-object/from16 v21, v27

    const/16 v5, 0x906

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v4, v0

    move-object v10, v2

    move-object v12, v11

    move-object/from16 v2, v24

    move-object/from16 v11, v25

    const/16 v0, 0x483

    move-object/from16 v25, v13

    const/4 v13, 0x0

    goto/16 :goto_19

    :cond_31
    move-object/from16 v24, v2

    move-object v2, v10

    move-object/from16 v13, v25

    move-object v10, v3

    move-object/from16 v25, v11

    move-object v3, v1

    const/4 v1, 0x1

    move-object/from16 v27, v10

    move-object v1, v15

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v10, v23

    move-object/from16 v11, v26

    move-object/from16 v36, v31

    move-object/from16 v15, v33

    move-object/from16 v23, v47

    move-object/from16 v18, v50

    move-object/from16 v19, v51

    move-object/from16 v20, v52

    move-object/from16 v4, v53

    move-object/from16 v17, v54

    move-object/from16 v16, v55

    move-object/from16 v7, v56

    move-object/from16 v26, v2

    move-object/from16 v33, v12

    move-object v2, v14

    move-object/from16 v14, v22

    move-object/from16 v31, v25

    move-object/from16 v12, v28

    move-object/from16 v25, v8

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v48

    move-object v8, v3

    goto/16 :goto_4

    nop

    :array_0
    .array-data 4
        0x1e0
        0x4b0
    .end array-data
.end method

.method private F(Ljava/math/BigInteger;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x21

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lh/b/a/c/f/a;->C:Lh/b/a/g/c/a;

    invoke-virtual {v0, p1}, Lh/b/a/g/c/a;->a(Ljava/math/BigInteger;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private static G(ID)I
    .locals 4

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p1

    double-to-int p1, v0

    if-lt p1, p0, :cond_0

    mul-int/lit8 p0, p0, 0x6

    return p0

    :cond_0
    sub-int p2, p0, p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p0

    const/16 p0, 0xb

    :cond_1
    :goto_0
    if-eq p2, p1, :cond_b

    if-ge p2, p1, :cond_2

    move v3, p2

    move p2, p1

    move p1, v3

    :cond_2
    mul-int/lit8 v0, p2, 0x4

    mul-int/lit8 v1, p1, 0x5

    if-gt v0, v1, :cond_3

    add-int v2, p2, p1

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_3

    mul-int/lit8 v0, p2, 0x2

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p0, p0, 0x12

    move p2, v0

    goto :goto_0

    :cond_3
    if-gt v0, v1, :cond_4

    sub-int v0, p2, p1

    rem-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_4

    div-int/lit8 p2, v0, 0x2

    :goto_1
    add-int/lit8 p0, p0, 0xb

    goto :goto_0

    :cond_4
    mul-int/lit8 v0, p1, 0x4

    if-gt p2, v0, :cond_5

    sub-int/2addr p2, p1

    add-int/lit8 p0, p0, 0x6

    goto :goto_0

    :cond_5
    add-int v0, p2, p1

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_6

    sub-int/2addr p2, p1

    :goto_2
    div-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_6
    rem-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    rem-int/lit8 v1, p2, 0x3

    if-nez v1, :cond_8

    div-int/lit8 p2, p2, 0x3

    sub-int/2addr p2, p1

    :goto_3
    add-int/lit8 p0, p0, 0x17

    goto :goto_0

    :cond_8
    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_9

    mul-int/lit8 v0, p1, 0x2

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x3

    goto :goto_3

    :cond_9
    sub-int v0, p2, p1

    rem-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_a

    div-int/lit8 p2, v0, 0x3

    goto :goto_3

    :cond_a
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    div-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_b
    return p0
.end method

.method private H(I[J[J[J[J[J[J)V
    .locals 21

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    iget-object v1, v9, Lh/b/a/c/f/a;->s:[J

    iget-object v2, v9, Lh/b/a/c/f/a;->t:[J

    iget-object v3, v9, Lh/b/a/c/f/a;->u:[J

    iget-object v4, v9, Lh/b/a/c/f/a;->v:[J

    const/16 v5, 0xa

    new-array v6, v5, [D

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    aget-wide v12, v6, v7

    invoke-static {v0, v12, v13}, Lh/b/a/c/f/a;->G(ID)I

    move-result v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v5, :cond_1

    aget-wide v14, v6, v12

    invoke-static {v0, v14, v15}, Lh/b/a/c/f/a;->G(ID)I

    move-result v14

    if-ge v14, v8, :cond_0

    move v13, v12

    move v8, v14

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    int-to-double v14, v0

    aget-wide v5, v6, v13

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v14, v5

    double-to-int v5, v14

    sub-int v6, v0, v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v0

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    invoke-static {v10, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    invoke-static {v11, v7, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    invoke-static {v10, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, Lh/b/a/c/f/a;->l:I

    invoke-static {v11, v7, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v9, v10, v11, v10, v11}, Lh/b/a/c/f/a;->C([J[J[J[J)V

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object v7, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move v0, v6

    move-object v3, v10

    move-object v4, v11

    move-object v6, v1

    :goto_1
    if-eq v0, v5, :cond_c

    if-ge v0, v5, :cond_2

    move/from16 v18, v0

    move v8, v5

    move-object v5, v3

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    goto :goto_2

    :cond_2
    move v8, v0

    move/from16 v18, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v3

    :goto_2
    mul-int/lit8 v0, v8, 0x4

    mul-int/lit8 v1, v18, 0x5

    if-gt v0, v1, :cond_3

    add-int v2, v8, v18

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_3

    mul-int/lit8 v0, v8, 0x2

    sub-int v0, v0, v18

    div-int/lit8 v19, v0, 0x3

    mul-int/lit8 v18, v18, 0x2

    sub-int v18, v18, v8

    div-int/lit8 v18, v18, 0x3

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v7

    move-object v8, v4

    move-object v4, v6

    move-object/from16 p1, v5

    move-object/from16 p4, v6

    move-object v6, v8

    move-object/from16 p5, v7

    move-object/from16 v7, v16

    move-object/from16 p6, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    move-object v1, v14

    move-object v2, v15

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v18

    move/from16 v0, v19

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    goto :goto_1

    :cond_3
    move-object/from16 p6, v4

    move-object/from16 p1, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    if-gt v0, v1, :cond_4

    sub-int v0, v8, v18

    rem-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_4

    div-int/lit8 v19, v0, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    move-object/from16 v6, p4

    :goto_3
    move-object/from16 v7, p5

    invoke-direct {v9, v7, v6, v7, v6}, Lh/b/a/c/f/a;->C([J[J[J[J)V

    move-object v4, v6

    move-object v3, v7

    move/from16 v5, v18

    move/from16 v0, v19

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    goto/16 :goto_1

    :cond_4
    move-object/from16 v6, p4

    move-object/from16 v7, p5

    mul-int/lit8 v0, v18, 0x4

    if-gt v8, v0, :cond_5

    sub-int v19, v8, v18

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object v5, v7

    move-object v8, v6

    move-object/from16 p5, v7

    move-object/from16 v7, v16

    move-object/from16 p4, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v5, v18

    move/from16 v0, v19

    move-object/from16 v16, p1

    :goto_4
    move-object/from16 v17, p6

    goto/16 :goto_1

    :cond_5
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    add-int v0, v8, v18

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_6

    sub-int v8, v8, v18

    div-int/lit8 v19, v8, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    goto :goto_3

    :cond_6
    move-object/from16 v6, p4

    move-object/from16 v7, p5

    rem-int/lit8 v1, v8, 0x2

    if-nez v1, :cond_7

    div-int/lit8 v19, v8, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v7

    move-object v8, v6

    move-object v10, v7

    move-object/from16 v7, p1

    move-object v11, v8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    invoke-direct {v9, v10, v11, v10, v11}, Lh/b/a/c/f/a;->C([J[J[J[J)V

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    :goto_5
    move-object v3, v10

    move-object v4, v11

    :goto_6
    move/from16 v5, v18

    move/from16 v0, v19

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    goto/16 :goto_1

    :cond_7
    move-object v11, v6

    move-object v10, v7

    rem-int/lit8 v1, v8, 0x3

    if-nez v1, :cond_8

    div-int/lit8 v8, v8, 0x3

    sub-int v19, v8, v18

    invoke-direct {v9, v12, v13, v10, v11}, Lh/b/a/c/f/a;->C([J[J[J[J)V

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v10

    move-object v6, v11

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    move-object v1, v12

    move-object v2, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v5, v18

    move/from16 v0, v19

    move-object/from16 v16, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    goto/16 :goto_4

    :cond_8
    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_9

    mul-int/lit8 v0, v18, 0x2

    sub-int/2addr v8, v0

    div-int/lit8 v19, v8, 0x3

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object v3, v12

    move-object v4, v13

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    invoke-direct {v9, v12, v13, v10, v11}, Lh/b/a/c/f/a;->C([J[J[J[J)V

    move-object v1, v10

    move-object v2, v11

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    goto/16 :goto_6

    :cond_9
    sub-int v0, v8, v18

    rem-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_a

    div-int/lit8 v19, v0, 0x3

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    move-object/from16 v8, p1

    move-object/from16 v7, p6

    invoke-direct {v9, v8, v7, v10, v11}, Lh/b/a/c/f/a;->C([J[J[J[J)V

    move-object v1, v10

    move-object v2, v11

    move-object v3, v10

    move-object v4, v11

    move-object v5, v8

    move-object v6, v7

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    move-object v6, v12

    move-object v7, v13

    move/from16 v5, v18

    move/from16 v0, v19

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p6

    goto/16 :goto_1

    :cond_a
    rem-int/lit8 v0, v18, 0x2

    if-nez v0, :cond_b

    div-int/lit8 v18, v18, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move-object v7, v10

    move/from16 v19, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    invoke-direct {v9, v3, v4, v3, v4}, Lh/b/a/c/f/a;->C([J[J[J[J)V

    goto :goto_7

    :cond_b
    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move/from16 v19, v8

    :goto_7
    move-object v6, v3

    move-object v7, v4

    goto/16 :goto_5

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lh/b/a/c/f/a;->A([J[J[J[J[J[J[J[J)V

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff9e3779b97f681L    # 1.61803398875
        0x3ffb93e4b8b7fe1aL    # 1.72360679775
        0x3ff9e4bff307f91dL    # 1.618347119656
        0x3ff9e2fa377c4f12L    # 1.617914406529
        0x3ff9cc8358c3b6a0L    # 1.612429949509
        0x3ffa201ca1ec25d5L    # 1.632839806089
        0x3ff9ec43f0d2272dL    # 1.620181980807
        0x3ff948697d7dca52L    # 1.580178728295
        0x3ff9e01c6f0a0702L    # 1.617214616534
        0x3ff61c886468097fL    # 1.38196601125
    .end array-data
.end method

.method private d([J[J[J)V
    .locals 6

    iget v0, p0, Lh/b/a/c/f/a;->l:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/16 v4, 0x1f

    shr-long/2addr v1, v4

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    aget-wide v4, p2, v3

    add-long/2addr v1, v4

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v4, v1

    aput-wide v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e([J[J[J)V
    .locals 6

    iget v0, p0, Lh/b/a/c/f/a;->l:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    aget-wide v4, p2, v3

    add-long/2addr v1, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    aput-wide v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f([J[J[J)V
    .locals 12

    iget v0, p0, Lh/b/a/c/f/a;->l:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x1f

    const-wide/32 v8, 0x7fffffff

    if-ge v4, v0, :cond_0

    shr-long/2addr v5, v7

    aget-wide v10, p1, v4

    add-long/2addr v5, v10

    aget-wide v10, p2, v4

    add-long/2addr v5, v10

    iget-object v7, p0, Lh/b/a/c/f/a;->g:[J

    aget-wide v10, v7, v4

    sub-long/2addr v5, v10

    and-long/2addr v8, v5

    aput-wide v8, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v5, v2

    if-gez p1, :cond_1

    :goto_1
    if-ge v1, v0, :cond_1

    shr-long p1, v2, v7

    aget-wide v2, p3, v1

    add-long/2addr p1, v2

    iget-object v2, p0, Lh/b/a/c/f/a;->g:[J

    aget-wide v3, v2, v1

    add-long/2addr p1, v3

    and-long v2, p1, v8

    aput-wide v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    move-wide v2, p1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private g([J)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lh/b/a/c/f/a;->l:I

    aget-wide v2, p1, v1

    long-to-double v2, v2

    const-wide/high16 v4, 0x41e0000000000000L    # 2.147483648E9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-int/lit8 v6, v1, -0x1

    aget-wide v6, p1, v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v6

    const/4 v6, 0x1

    if-le v1, v6, :cond_0

    add-int/lit8 v6, v1, -0x2

    aget-wide v6, p1, v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    add-double/2addr v2, v6

    :cond_0
    iget-wide v4, v0, Lh/b/a/c/f/a;->w:D

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    const-wide v4, 0x100000000L

    const/16 v7, 0x1f

    const-wide/16 v8, 0x0

    const-wide/32 v10, 0x7fffffff

    cmp-long v12, v2, v4

    if-ltz v12, :cond_2

    move-wide v12, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    add-int/lit8 v5, v4, 0x1

    aget-wide v14, p1, v5

    ushr-long v16, v2, v7

    iget-object v6, v0, Lh/b/a/c/f/a;->g:[J

    aget-wide v18, v6, v4

    mul-long v16, v16, v18

    sub-long v14, v14, v16

    sub-long/2addr v14, v12

    and-long v12, v14, v10

    aput-wide v12, p1, v5

    sub-long v12, v10, v14

    ushr-long/2addr v12, v7

    move v4, v5

    goto :goto_0

    :cond_1
    and-long/2addr v2, v10

    :cond_2
    move-wide v5, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    aget-wide v12, p1, v4

    iget-object v14, v0, Lh/b/a/c/f/a;->g:[J

    aget-wide v15, v14, v4

    mul-long v15, v15, v2

    sub-long/2addr v12, v15

    sub-long/2addr v12, v5

    and-long v5, v12, v10

    aput-wide v5, p1, v4

    sub-long v5, v10, v12

    ushr-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    aget-wide v2, p1, v1

    sub-long/2addr v2, v5

    aput-wide v2, p1, v1

    :goto_2
    aget-wide v2, p1, v1

    and-long/2addr v2, v10

    cmp-long v4, v2, v8

    if-eqz v4, :cond_5

    move-wide v3, v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-wide v5, p1, v2

    iget-object v12, v0, Lh/b/a/c/f/a;->g:[J

    aget-wide v13, v12, v2

    add-long/2addr v5, v13

    add-long/2addr v3, v5

    and-long v5, v3, v10

    aput-wide v5, p1, v2

    shr-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    aget-wide v5, p1, v1

    add-long/2addr v5, v3

    aput-wide v5, p1, v1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private h([J)Ljava/math/BigInteger;
    .locals 11

    iget v0, p0, Lh/b/a/c/f/a;->l:I

    new-array v0, v0, [J

    invoke-direct {p0, p1, v0}, Lh/b/a/c/f/a;->m([J[J)V

    iget p1, p0, Lh/b/a/c/f/a;->l:I

    mul-int/lit8 p1, p1, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lh/b/a/c/f/a;->l:I

    if-ge v2, v3, :cond_0

    aget-wide v3, v0, v2

    add-int/lit8 v5, p1, -0x1

    mul-int/lit8 v6, v2, 0x4

    sub-int/2addr v5, v6

    const-wide/16 v7, 0xff

    and-long v9, v3, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v1, v5

    add-int/lit8 v5, p1, -0x2

    sub-int/2addr v5, v6

    const-wide/16 v9, 0x100

    div-long v9, v3, v9

    and-long/2addr v9, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v1, v5

    add-int/lit8 v5, p1, -0x3

    sub-int/2addr v5, v6

    const-wide/32 v9, 0x10000

    div-long v9, v3, v9

    and-long/2addr v9, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v1, v5

    add-int/lit8 v5, p1, -0x4

    sub-int/2addr v5, v6

    const-wide/32 v9, 0x1000000

    div-long/2addr v3, v9

    and-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object p1
.end method

.method private i([J[J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lh/b/a/c/f/a;->l:I

    if-ge v1, v2, :cond_1

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private j([J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lh/b/a/c/f/a;->l:I

    if-ge v1, v2, :cond_1

    aget-wide v2, p1, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private k(Ljava/math/BigInteger;)V
    .locals 14

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1e

    div-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lh/b/a/c/f/a;->l:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v9, v2

    move-wide v7, v4

    :goto_0
    if-ltz v1, :cond_2

    aget-byte v11, p1, v1

    if-ltz v11, :cond_0

    aget-byte v11, p1, v1

    goto :goto_1

    :cond_0
    aget-byte v11, p1, v1

    add-int/lit16 v11, v11, 0x100

    :goto_1
    int-to-long v11, v11

    mul-long v11, v11, v9

    add-long/2addr v7, v11

    const-wide/16 v11, 0x100

    mul-long v9, v9, v11

    const-wide v11, 0x100000000L

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    add-int/lit8 v9, v6, 0x1

    aput-wide v7, v0, v6

    move-wide v7, v4

    move v6, v9

    move-wide v9, v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    aput-wide v7, v0, v6

    iget-object p1, p0, Lh/b/a/c/f/a;->g:[J

    invoke-direct {p0, v0, p1}, Lh/b/a/c/f/a;->n([J[J)V

    iget-object p1, p0, Lh/b/a/c/f/a;->g:[J

    iget v0, p0, Lh/b/a/c/f/a;->l:I

    add-int/lit8 v1, v0, -0x1

    aget-wide v1, p1, v1

    const-wide/32 v6, 0x3b9aca00

    cmp-long v3, v1, v6

    if-lez v3, :cond_3

    aput-wide v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/a/c/f/a;->l:I

    :cond_3
    iget-object p1, p0, Lh/b/a/c/f/a;->g:[J

    iget v0, p0, Lh/b/a/c/f/a;->l:I

    aput-wide v4, p1, v0

    return-void
.end method

.method private l([J)V
    .locals 6

    iget v0, p0, Lh/b/a/c/f/a;->l:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/16 v4, 0x1f

    shr-long/2addr v1, v4

    aget-wide v4, p1, v3

    sub-long/2addr v1, v4

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v4, v1

    aput-wide v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m([J[J)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    iget v2, p0, Lh/b/a/c/f/a;->l:I

    if-ge v1, v2, :cond_3

    rem-int/lit8 v2, v0, 0x1f

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget v3, p0, Lh/b/a/c/f/a;->l:I

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    aget-wide v3, p1, v1

    shr-long v2, v3, v2

    aput-wide v2, p2, v0

    goto :goto_1

    :cond_2
    aget-wide v3, p1, v1

    shr-long/2addr v3, v2

    add-int/lit8 v5, v1, 0x1

    aget-wide v5, p1, v5

    rsub-int/lit8 v2, v2, 0x1f

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aput-wide v3, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget p1, p0, Lh/b/a/c/f/a;->l:I

    if-ge v0, p1, :cond_4

    const-wide/16 v1, 0x0

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private n([J[J)V
    .locals 9

    iget v0, p0, Lh/b/a/c/f/a;->l:I

    const-wide/16 v1, 0x0

    aput-wide v1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lh/b/a/c/f/a;->l:I

    if-ge v0, v2, :cond_1

    rem-int/lit8 v2, v0, 0x20

    const-wide/32 v3, 0x7fffffff

    if-nez v2, :cond_0

    aget-wide v5, p1, v1

    and-long/2addr v3, v5

    aput-wide v3, p2, v0

    goto :goto_1

    :cond_0
    aget-wide v5, p1, v1

    rsub-int/lit8 v7, v2, 0x20

    shr-long/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    aget-wide v7, p1, v1

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    and-long/2addr v3, v5

    aput-wide v3, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o([JJ[J)V
    .locals 9

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gez v3, :cond_0

    neg-long p2, p2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lh/b/a/c/f/a;->l:I

    sub-int/2addr v4, v0

    aget-wide v5, p1, v4

    const-wide/32 v7, 0x40000000

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long v0, p2, v0

    move-wide v1, v0

    :cond_1
    :goto_1
    if-ltz v4, :cond_2

    aget-wide v5, p1, v4

    const/16 v0, 0x1f

    shl-long v0, v1, v0

    add-long/2addr v5, v0

    rem-long v1, v5, p2

    div-long/2addr v5, p2

    aput-wide v5, p4, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct {p0, p4}, Lh/b/a/c/f/a;->l([J)V

    :cond_3
    return-void
.end method

.method private p([J[J[J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Lh/b/a/c/f/a;->l:I

    iget-object v3, v0, Lh/b/a/c/f/a;->d:[J

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lh/b/a/c/f/a;->e:[J

    move-object/from16 v5, p2

    invoke-static {v5, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    if-ge v3, v2, :cond_1

    iget-object v7, v0, Lh/b/a/c/f/a;->d:[J

    aget-wide v8, v7, v3

    cmp-long v7, v8, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v3, v2, :cond_2

    iget-object v3, v0, Lh/b/a/c/f/a;->e:[J

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    iget-object v7, v0, Lh/b/a/c/f/a;->e:[J

    aget-wide v8, v7, v3

    cmp-long v7, v8, v5

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ne v3, v2, :cond_5

    iget-object v3, v0, Lh/b/a/c/f/a;->d:[J

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_5
    iget-object v3, v0, Lh/b/a/c/f/a;->d:[J

    add-int/lit8 v7, v2, -0x1

    aget-wide v8, v3, v7

    const-wide/32 v10, 0x40000000

    cmp-long v12, v8, v10

    if-ltz v12, :cond_6

    invoke-direct {v0, v3}, Lh/b/a/c/f/a;->l([J)V

    :cond_6
    iget-object v3, v0, Lh/b/a/c/f/a;->e:[J

    aget-wide v8, v3, v7

    cmp-long v12, v8, v10

    if-ltz v12, :cond_7

    invoke-direct {v0, v3}, Lh/b/a/c/f/a;->l([J)V

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iget-object v8, v0, Lh/b/a/c/f/a;->d:[J

    aget-wide v12, v8, v4

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    const-wide/16 v10, 0x2

    cmp-long v9, v12, v5

    if-nez v9, :cond_8

    iget-object v9, v0, Lh/b/a/c/f/a;->e:[J

    aget-wide v12, v9, v4

    and-long/2addr v12, v14

    cmp-long v9, v12, v5

    if-nez v9, :cond_8

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v8, v10, v11, v8}, Lh/b/a/c/f/a;->o([JJ[J)V

    iget-object v8, v0, Lh/b/a/c/f/a;->e:[J

    invoke-direct {v0, v8, v10, v11, v8}, Lh/b/a/c/f/a;->o([JJ[J)V

    const-wide/32 v10, 0x40000000

    goto :goto_4

    :cond_8
    iget-object v8, v0, Lh/b/a/c/f/a;->d:[J

    aget-wide v12, v8, v4

    and-long/2addr v12, v14

    cmp-long v9, v12, v14

    if-nez v9, :cond_9

    iget-object v8, v0, Lh/b/a/c/f/a;->e:[J

    iget-object v9, v0, Lh/b/a/c/f/a;->f:[J

    invoke-static {v8, v4, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lh/b/a/c/f/a;->f:[J

    invoke-direct {v0, v8}, Lh/b/a/c/f/a;->l([J)V

    goto :goto_5

    :cond_9
    iget-object v9, v0, Lh/b/a/c/f/a;->f:[J

    invoke-static {v8, v4, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_5
    iget-object v8, v0, Lh/b/a/c/f/a;->f:[J

    aget-wide v12, v8, v4

    and-long/2addr v12, v14

    cmp-long v9, v12, v5

    if-nez v9, :cond_b

    invoke-direct {v0, v8, v10, v11, v8}, Lh/b/a/c/f/a;->o([JJ[J)V

    goto :goto_5

    :cond_b
    aget-wide v12, v8, v7

    const-wide/32 v16, 0x40000000

    cmp-long v9, v12, v16

    if-gez v9, :cond_c

    iget-object v9, v0, Lh/b/a/c/f/a;->d:[J

    invoke-static {v8, v4, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    iget-object v9, v0, Lh/b/a/c/f/a;->e:[J

    invoke-static {v8, v4, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lh/b/a/c/f/a;->e:[J

    invoke-direct {v0, v8}, Lh/b/a/c/f/a;->l([J)V

    :goto_6
    iget-object v8, v0, Lh/b/a/c/f/a;->d:[J

    iget-object v9, v0, Lh/b/a/c/f/a;->e:[J

    iget-object v12, v0, Lh/b/a/c/f/a;->f:[J

    invoke-direct {v0, v8, v9, v12}, Lh/b/a/c/f/a;->x([J[J[J)V

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v2, :cond_e

    iget-object v9, v0, Lh/b/a/c/f/a;->f:[J

    aget-wide v12, v9, v8

    cmp-long v9, v12, v5

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    if-ne v8, v2, :cond_a

    iget-object v5, v0, Lh/b/a/c/f/a;->d:[J

    invoke-static {v5, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    if-lez v3, :cond_f

    invoke-direct {v0, v1, v1, v1}, Lh/b/a/c/f/a;->d([J[J[J)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method private static q(I[B[B[I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x5a3c

    if-ge v1, v2, :cond_0

    const/16 v2, 0x906

    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 v1, v1, 0x906

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    const/16 v0, 0xd

    :cond_1
    mul-int v1, v0, v0

    const/4 v3, 0x1

    if-le p0, v1, :cond_2

    int-to-long v4, p0

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v1, v1, 0x2

    int-to-long v6, v1

    mul-long v4, v4, v6

    int-to-long v6, v0

    rem-long/2addr v4, v6

    long-to-int v1, v4

    :goto_1
    if-ge v1, v2, :cond_3

    aput-byte v3, p1, v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p0

    const v4, 0xb478

    if-ge v1, v4, :cond_4

    div-int/lit8 v1, v1, 0x2

    :goto_2
    if-ge v1, v2, :cond_3

    aput-byte v3, p1, v1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    add-int/2addr p2, v3

    aget v0, p3, p2

    const/16 v1, 0x1388

    if-lt v0, v1, :cond_1

    :cond_4
    return-void
.end method

.method private r()V
    .locals 8

    iget v0, p0, Lh/b/a/c/f/a;->l:I

    iget-object v1, p0, Lh/b/a/c/f/a;->g:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, v1, v2

    long-to-double v2, v2

    iput-wide v2, p0, Lh/b/a/c/f/a;->w:D

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    add-int/lit8 v4, v0, -0x2

    aget-wide v4, v1, v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x41e0000000000000L    # 2.147483648E9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    iput-wide v2, p0, Lh/b/a/c/f/a;->w:D

    :cond_0
    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-wide v2, p0, Lh/b/a/c/f/a;->w:D

    iget-object v4, p0, Lh/b/a/c/f/a;->g:[J

    add-int/lit8 v5, v0, -0x3

    aget-wide v5, v4, v5

    long-to-double v4, v5

    const-wide/high16 v6, 0x43d0000000000000L    # 4.6116860184273879E18

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lh/b/a/c/f/a;->w:D

    :cond_1
    iget-object v2, p0, Lh/b/a/c/f/a;->g:[J

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    long-to-int v2, v3

    mul-int v3, v2, v2

    rsub-int/lit8 v3, v3, 0x2

    mul-int v3, v3, v2

    mul-int v4, v2, v3

    rsub-int/lit8 v4, v4, 0x2

    mul-int v3, v3, v4

    mul-int v4, v2, v3

    rsub-int/lit8 v4, v4, 0x2

    mul-int v3, v3, v4

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    mul-int v3, v3, v1

    neg-int v1, v3

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, p0, Lh/b/a/c/f/a;->x:J

    iget-object v1, p0, Lh/b/a/c/f/a;->i:[J

    const-wide/16 v2, 0x1

    aput-wide v2, v1, v0

    :cond_2
    iget-object v1, p0, Lh/b/a/c/f/a;->i:[J

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    if-gtz v0, :cond_2

    invoke-direct {p0, v1}, Lh/b/a/c/f/a;->g([J)V

    iget-object v0, p0, Lh/b/a/c/f/a;->i:[J

    iget-object v1, p0, Lh/b/a/c/f/a;->j:[J

    invoke-direct {p0, v0, v0, v1}, Lh/b/a/c/f/a;->w([J[J[J)V

    iget-object v0, p0, Lh/b/a/c/f/a;->j:[J

    iget-object v1, p0, Lh/b/a/c/f/a;->k:[J

    invoke-direct {p0, v0, v0, v1}, Lh/b/a/c/f/a;->u([J[J[J)V

    iget-object v0, p0, Lh/b/a/c/f/a;->i:[J

    iget-object v1, p0, Lh/b/a/c/f/a;->j:[J

    invoke-direct {p0, v0, v0, v1}, Lh/b/a/c/f/a;->f([J[J[J)V

    return-void
.end method

.method private s(J[J)V
    .locals 6

    const-wide/32 v0, 0x7fffffff

    and-long v2, p1, v0

    const/4 v4, 0x0

    aput-wide v2, p3, v4

    const/16 v2, 0x1f

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    const/4 v4, 0x1

    aput-wide v2, p3, v4

    const/4 v2, 0x2

    :goto_0
    iget v3, p0, Lh/b/a/c/f/a;->l:I

    if-ge v2, v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    move-wide v3, v0

    :cond_0
    aput-wide v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t([J[J[J)V
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lh/b/a/c/f/a;->l:I

    iget-object v3, v0, Lh/b/a/c/f/a;->c:[J

    iget-object v4, v0, Lh/b/a/c/f/a;->d:[J

    iget-object v5, v0, Lh/b/a/c/f/a;->e:[J

    iget-object v6, v0, Lh/b/a/c/f/a;->f:[J

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v4}, Lh/b/a/c/f/a;->m([J[J)V

    move-object/from16 v7, p3

    invoke-direct {v0, v7, v5}, Lh/b/a/c/f/a;->m([J[J)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-wide v8, v3, v7

    long-to-int v9, v8

    mul-int v8, v9, v9

    rsub-int/lit8 v8, v8, 0x2

    mul-int v8, v8, v9

    mul-int v10, v9, v8

    rsub-int/lit8 v10, v10, 0x2

    mul-int v8, v8, v10

    mul-int v10, v9, v8

    rsub-int/lit8 v10, v10, 0x2

    mul-int v8, v8, v10

    mul-int v9, v9, v8

    rsub-int/lit8 v9, v9, 0x2

    mul-int v8, v8, v9

    add-int/lit8 v9, v2, -0x1

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x0

    if-ltz v10, :cond_0

    aput-wide v11, v1, v10

    aput-wide v11, v6, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x1

    aput-wide v13, v6, v7

    const/4 v10, 0x0

    :goto_1
    aget-wide v13, v4, v7

    long-to-int v14, v13

    aget-wide v11, v5, v7

    long-to-int v12, v11

    if-nez v12, :cond_a

    move v11, v9

    :goto_2
    if-ltz v11, :cond_2

    aget-wide v19, v5, v11

    const-wide/16 v17, 0x0

    cmp-long v13, v19, v17

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0x0

    :goto_3
    if-gez v11, :cond_9

    aget-wide v7, v4, v7

    const-wide/16 v15, 0x1

    cmp-long v2, v7, v15

    if-eqz v2, :cond_3

    invoke-direct {v0, v3, v6, v6}, Lh/b/a/c/f/a;->y([J[J[J)V

    :cond_3
    aget-wide v4, v6, v9

    long-to-int v2, v4

    if-gez v2, :cond_4

    invoke-direct {v0, v3, v6, v6}, Lh/b/a/c/f/a;->e([J[J[J)V

    :cond_4
    :goto_4
    if-ltz v9, :cond_6

    aget-wide v4, v3, v9

    aget-wide v7, v6, v9

    cmp-long v2, v4, v7

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-ltz v9, :cond_7

    aget-wide v4, v3, v9

    aget-wide v7, v6, v9

    cmp-long v2, v4, v7

    if-gez v2, :cond_8

    :cond_7
    invoke-direct {v0, v6, v3, v6}, Lh/b/a/c/f/a;->y([J[J[J)V

    :cond_8
    invoke-direct {v0, v6, v1}, Lh/b/a/c/f/a;->n([J[J)V

    return-void

    :cond_9
    const-wide/16 v15, 0x1

    goto :goto_6

    :cond_a
    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    :goto_6
    const/4 v11, 0x1

    move v13, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    move/from16 v0, v16

    const/16 v16, 0x0

    :goto_8
    and-int/lit8 v21, v13, 0x1

    if-nez v21, :cond_13

    move/from16 p3, v9

    const/16 v9, 0x1f

    if-ne v0, v9, :cond_12

    int-to-long v13, v11

    move-object v9, v4

    move-object/from16 v21, v5

    int-to-long v4, v15

    move/from16 v23, v2

    move-object/from16 v22, v3

    int-to-long v2, v7

    move-wide/from16 v24, v2

    int-to-long v2, v12

    move-wide/from16 v27, v2

    const/16 v26, 0x0

    aget-wide v2, v1, v26

    long-to-int v0, v2

    aget-wide v2, v6, v26

    long-to-int v3, v2

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v16, v16, 0x1

    shl-long v13, v13, v16

    shl-long v4, v4, v16

    long-to-int v2, v13

    neg-int v2, v2

    mul-int v2, v2, v3

    long-to-int v11, v4

    mul-int v11, v11, v0

    sub-int/2addr v2, v11

    mul-int v2, v2, v8

    move/from16 p1, v10

    int-to-long v10, v2

    neg-int v2, v7

    mul-int v2, v2, v3

    mul-int v12, v12, v0

    sub-int/2addr v2, v12

    mul-int v2, v2, v8

    int-to-long v2, v2

    const/16 v0, 0x20

    move/from16 v29, v8

    shr-long v7, v13, v0

    long-to-int v8, v7

    move-object/from16 v30, v6

    shr-long v6, v4, v0

    long-to-int v7, v6

    move v12, v7

    shr-long v6, v24, v0

    long-to-int v7, v6

    move v15, v7

    shr-long v6, v27, v0

    long-to-int v7, v6

    move/from16 v16, v7

    shr-long v6, v10, v0

    long-to-int v7, v6

    move/from16 v31, v7

    shr-long v6, v2, v0

    long-to-int v7, v6

    const-wide v32, 0xffffffffL

    and-long v13, v13, v32

    and-long v4, v4, v32

    and-long v24, v24, v32

    and-long v27, v27, v32

    and-long v10, v10, v32

    and-long v2, v2, v32

    mul-int/lit8 v8, v8, 0x6

    mul-int/lit8 v6, v12, 0x2

    add-int/2addr v8, v6

    add-int v8, v8, v31

    mul-int/lit8 v6, v15, 0x6

    mul-int/lit8 v12, v16, 0x2

    add-int/2addr v6, v12

    add-int/2addr v6, v7

    move-wide/from16 v15, v17

    move-wide/from16 v34, v15

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move/from16 v7, v23

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v7, :cond_d

    move/from16 v23, v6

    move/from16 v31, v7

    aget-wide v6, v30, v12

    mul-long v40, v13, v6

    move-wide/from16 v42, v2

    aget-wide v2, v1, v12

    mul-long v44, v4, v2

    aget-wide v0, v22, v12

    mul-long v46, v10, v0

    and-long v48, v40, v32

    and-long v50, v44, v32

    add-long v48, v48, v50

    and-long v50, v46, v32

    add-long v48, v48, v50

    add-long v48, v48, v15

    move-wide/from16 v50, v10

    aget-wide v10, v9, v12

    mul-long v52, v13, v10

    move-wide/from16 v54, v13

    aget-wide v13, v21, v12

    mul-long v56, v4, v13

    and-long v58, v52, v32

    and-long v60, v56, v32

    add-long v58, v58, v60

    add-long v58, v58, v34

    packed-switch v8, :pswitch_data_0

    :goto_a
    move-wide/from16 v60, v4

    :goto_b
    const/16 v4, 0x20

    goto/16 :goto_15

    :pswitch_0
    add-long v15, v6, v2

    goto :goto_c

    :pswitch_1
    add-long v15, v6, v2

    sub-long/2addr v15, v0

    :goto_c
    add-long v34, v10, v13

    goto :goto_a

    :pswitch_2
    move-wide/from16 v60, v4

    move-wide v15, v6

    goto :goto_d

    :pswitch_3
    sub-long v15, v6, v0

    move-wide/from16 v60, v4

    :goto_d
    move-wide/from16 v34, v10

    goto :goto_b

    :pswitch_4
    sub-long v15, v6, v2

    goto :goto_e

    :pswitch_5
    sub-long v15, v6, v2

    sub-long/2addr v15, v0

    :goto_e
    sub-long v34, v10, v13

    goto :goto_a

    :pswitch_6
    move-wide v15, v2

    goto :goto_f

    :pswitch_7
    sub-long v15, v2, v0

    :goto_f
    move-wide/from16 v60, v4

    move-wide/from16 v34, v13

    goto :goto_b

    :pswitch_8
    move-wide/from16 v60, v4

    move-wide/from16 v15, v17

    move-wide/from16 v34, v15

    goto :goto_b

    :pswitch_9
    move-wide/from16 v60, v4

    neg-long v4, v0

    move-wide v15, v4

    move-wide/from16 v34, v17

    goto :goto_b

    :pswitch_a
    move-wide/from16 v60, v4

    neg-long v4, v2

    move-wide v15, v4

    goto :goto_10

    :pswitch_b
    move-wide/from16 v60, v4

    neg-long v4, v2

    sub-long v15, v4, v0

    :goto_10
    neg-long v4, v13

    goto :goto_13

    :pswitch_c
    move-wide/from16 v60, v4

    neg-long v4, v6

    add-long v15, v4, v2

    goto :goto_11

    :pswitch_d
    move-wide/from16 v60, v4

    neg-long v4, v6

    add-long/2addr v4, v2

    sub-long v15, v4, v0

    :goto_11
    neg-long v4, v10

    add-long v34, v4, v13

    goto :goto_b

    :pswitch_e
    move-wide/from16 v60, v4

    neg-long v4, v6

    move-wide v15, v4

    goto :goto_12

    :pswitch_f
    move-wide/from16 v60, v4

    neg-long v4, v6

    sub-long v15, v4, v0

    :goto_12
    neg-long v4, v10

    :goto_13
    move-wide/from16 v34, v4

    goto :goto_b

    :pswitch_10
    move-wide/from16 v60, v4

    neg-long v4, v6

    sub-long v15, v4, v2

    goto :goto_14

    :pswitch_11
    move-wide/from16 v60, v4

    neg-long v4, v6

    sub-long/2addr v4, v2

    sub-long v15, v4, v0

    :goto_14
    neg-long v4, v10

    sub-long v34, v4, v13

    goto :goto_b

    :goto_15
    ushr-long v40, v40, v4

    ushr-long v44, v44, v4

    add-long v40, v40, v44

    ushr-long v44, v46, v4

    add-long v40, v40, v44

    shr-long v44, v48, v4

    add-long v40, v40, v44

    add-long v15, v15, v40

    ushr-long v40, v52, v4

    ushr-long v44, v56, v4

    add-long v40, v40, v44

    shr-long v44, v58, v4

    add-long v40, v40, v44

    add-long v34, v34, v40

    if-lez v12, :cond_b

    add-int/lit8 v4, v12, -0x1

    and-long v40, v48, v32

    aput-wide v40, v30, v4

    and-long v40, v58, v32

    aput-wide v40, v9, v4

    :cond_b
    mul-long v4, v24, v6

    mul-long v40, v27, v2

    mul-long v44, v42, v0

    and-long v46, v4, v32

    and-long v48, v40, v32

    add-long v46, v46, v48

    and-long v48, v44, v32

    add-long v46, v46, v48

    add-long v46, v46, v38

    mul-long v48, v24, v10

    mul-long v52, v27, v13

    and-long v56, v48, v32

    and-long v58, v52, v32

    add-long v56, v56, v58

    add-long v56, v56, v36

    packed-switch v23, :pswitch_data_1

    :goto_16
    const/16 v0, 0x20

    goto/16 :goto_1f

    :pswitch_12
    add-long v38, v6, v2

    goto :goto_17

    :pswitch_13
    add-long/2addr v6, v2

    sub-long v38, v6, v0

    :goto_17
    add-long v36, v10, v13

    goto :goto_16

    :pswitch_14
    move-wide/from16 v38, v6

    goto :goto_18

    :pswitch_15
    sub-long v38, v6, v0

    :goto_18
    move-wide/from16 v36, v10

    goto :goto_16

    :pswitch_16
    sub-long v38, v6, v2

    goto :goto_19

    :pswitch_17
    sub-long/2addr v6, v2

    sub-long v38, v6, v0

    :goto_19
    sub-long v36, v10, v13

    goto :goto_16

    :pswitch_18
    move-wide/from16 v38, v2

    goto :goto_1a

    :pswitch_19
    sub-long v38, v2, v0

    :goto_1a
    move-wide/from16 v36, v13

    goto :goto_16

    :pswitch_1a
    move-wide/from16 v36, v17

    move-wide/from16 v38, v36

    goto :goto_16

    :pswitch_1b
    neg-long v0, v0

    move-wide/from16 v38, v0

    move-wide/from16 v36, v17

    goto :goto_16

    :pswitch_1c
    neg-long v0, v2

    neg-long v2, v13

    goto :goto_1c

    :pswitch_1d
    neg-long v2, v2

    sub-long v38, v2, v0

    neg-long v0, v13

    goto :goto_1d

    :pswitch_1e
    neg-long v0, v6

    add-long v38, v0, v2

    goto :goto_1b

    :pswitch_1f
    neg-long v6, v6

    add-long/2addr v6, v2

    sub-long v38, v6, v0

    :goto_1b
    neg-long v0, v10

    add-long v36, v0, v13

    goto :goto_16

    :pswitch_20
    neg-long v0, v6

    neg-long v2, v10

    :goto_1c
    move-wide/from16 v38, v0

    move-wide/from16 v36, v2

    goto :goto_16

    :pswitch_21
    neg-long v2, v6

    sub-long v38, v2, v0

    neg-long v0, v10

    :goto_1d
    move-wide/from16 v36, v0

    goto :goto_16

    :pswitch_22
    neg-long v0, v6

    sub-long v38, v0, v2

    goto :goto_1e

    :pswitch_23
    neg-long v6, v6

    sub-long/2addr v6, v2

    sub-long v38, v6, v0

    :goto_1e
    neg-long v0, v10

    sub-long v36, v0, v13

    goto :goto_16

    :goto_1f
    ushr-long v1, v4, v0

    ushr-long v3, v40, v0

    add-long/2addr v1, v3

    ushr-long v3, v44, v0

    add-long/2addr v1, v3

    shr-long v3, v46, v0

    add-long/2addr v1, v3

    add-long v38, v38, v1

    ushr-long v1, v48, v0

    ushr-long v3, v52, v0

    add-long/2addr v1, v3

    shr-long v3, v56, v0

    add-long/2addr v1, v3

    add-long v36, v36, v1

    if-lez v12, :cond_c

    add-int/lit8 v1, v12, -0x1

    and-long v2, v46, v32

    aput-wide v2, p2, v1

    and-long v2, v56, v32

    aput-wide v2, v21, v1

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    move/from16 v6, v23

    move/from16 v7, v31

    move-wide/from16 v2, v42

    move-wide/from16 v10, v50

    move-wide/from16 v13, v54

    move-wide/from16 v4, v60

    goto/16 :goto_9

    :cond_d
    move-wide/from16 v60, v4

    move/from16 v31, v7

    move-wide/from16 v54, v13

    add-int/lit8 v12, v12, -0x1

    aget-wide v0, v9, v12

    long-to-int v1, v0

    if-gez v1, :cond_e

    sub-long v34, v34, v54

    sub-long v36, v36, v24

    :cond_e
    aget-wide v0, v21, v12

    long-to-int v1, v0

    if-gez v1, :cond_f

    sub-long v34, v34, v60

    sub-long v36, v36, v27

    :cond_f
    aget-wide v0, v30, v12

    long-to-int v1, v0

    if-gez v1, :cond_10

    sub-long v15, v15, v54

    sub-long v38, v38, v24

    :cond_10
    aget-wide v0, p2, v12

    long-to-int v1, v0

    if-gez v1, :cond_11

    sub-long v15, v15, v60

    sub-long v38, v38, v27

    :cond_11
    and-long v0, v34, v32

    aput-wide v0, v9, v12

    and-long v0, v36, v32

    aput-wide v0, v21, v12

    and-long v0, v15, v32

    aput-wide v0, v30, v12

    and-long v0, v38, v32

    aput-wide v0, p2, v12

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-object/from16 v1, p2

    move-object v4, v9

    move-wide/from16 v11, v17

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    move/from16 v8, v29

    move-object/from16 v6, v30

    move/from16 v2, v31

    const/4 v7, 0x0

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_12
    move v1, v2

    move-object/from16 v22, v3

    move-object v9, v4

    move-object/from16 v21, v5

    move-object/from16 v30, v6

    move/from16 v29, v8

    const/16 v26, 0x0

    shr-int/lit8 v13, v13, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v1, p2

    move/from16 v9, p3

    goto/16 :goto_8

    :cond_13
    move v1, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v5

    move-object/from16 v30, v6

    move/from16 v29, v8

    move/from16 p3, v9

    const/16 v26, 0x0

    move-object v9, v4

    shl-int v2, v11, v16

    shl-int v3, v15, v16

    if-ltz v10, :cond_15

    neg-int v10, v10

    add-int v4, v14, v13

    and-int/lit8 v5, v4, 0x3

    if-nez v5, :cond_14

    add-int/2addr v2, v7

    add-int/2addr v3, v12

    goto :goto_20

    :cond_14
    sub-int v2, v7, v2

    sub-int v3, v12, v3

    sub-int v4, v13, v14

    :goto_20
    move v11, v7

    move v15, v12

    move v14, v13

    move v7, v2

    move v12, v3

    goto :goto_21

    :cond_15
    add-int v4, v14, v13

    and-int/lit8 v5, v4, 0x3

    if-nez v5, :cond_16

    add-int/2addr v7, v2

    add-int/2addr v12, v3

    move v11, v2

    move v15, v3

    :goto_21
    move v13, v4

    goto :goto_22

    :cond_16
    sub-int/2addr v7, v2

    sub-int/2addr v12, v3

    sub-int/2addr v13, v14

    move v11, v2

    move v15, v3

    :goto_22
    add-int/lit8 v10, v10, -0x1

    move/from16 v16, v0

    move v2, v1

    move-object v4, v9

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    move/from16 v8, v29

    move-object/from16 v6, v30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v9, p3

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private u([J[J[J)V
    .locals 97

    move-object/from16 v0, p0

    iget-wide v1, v0, Lh/b/a/c/f/a;->x:J

    long-to-int v2, v1

    iget-object v1, v0, Lh/b/a/c/f/a;->g:[J

    iget v3, v0, Lh/b/a/c/f/a;->l:I

    const/4 v4, 0x0

    aget-wide v5, v1, v4

    const/4 v7, 0x1

    aget-wide v8, v1, v7

    aget-wide v10, p2, v4

    aget-wide v12, p2, v7

    const-wide/16 v18, 0x0

    const/4 v4, 0x5

    const/4 v14, 0x4

    const/4 v7, 0x3

    const/4 v15, 0x2

    const-wide/32 v26, 0x7fffffff

    const/16 v28, 0x1f

    packed-switch v3, :pswitch_data_0

    move-wide/from16 v87, v8

    move-wide/from16 v79, v10

    const/4 v0, 0x2

    move v11, v2

    aget-wide v7, v1, v0

    const/4 v2, 0x3

    aget-wide v14, v1, v2

    const/4 v4, 0x4

    aget-wide v29, v1, v4

    const/4 v10, 0x5

    aget-wide v31, v1, v10

    const/16 v25, 0x6

    aget-wide v33, v1, v25

    const/16 v24, 0x7

    aget-wide v35, v1, v24

    const/16 v23, 0x8

    aget-wide v37, v1, v23

    const/16 v22, 0x9

    aget-wide v39, v1, v22

    const/16 v21, 0xa

    aget-wide v41, v1, v21

    aget-wide v43, p2, v0

    aget-wide v45, p2, v2

    aget-wide v47, p2, v4

    aget-wide v49, p2, v10

    aget-wide v51, p2, v25

    aget-wide v53, p2, v24

    aget-wide v55, p2, v23

    aget-wide v57, p2, v22

    aget-wide v59, p2, v21

    const/16 v0, 0xb

    goto/16 :goto_9

    :pswitch_0
    aget-wide v29, v1, v15

    aget-wide v31, v1, v7

    aget-wide v33, v1, v14

    aget-wide v35, v1, v4

    const/4 v3, 0x6

    aget-wide v37, v1, v3

    const/16 v24, 0x7

    aget-wide v39, v1, v24

    const/16 v23, 0x8

    aget-wide v41, v1, v23

    const/16 v22, 0x9

    aget-wide v43, v1, v22

    const/16 v21, 0xa

    aget-wide v45, v1, v21

    aget-wide v47, p2, v15

    aget-wide v49, p2, v7

    aget-wide v51, p2, v14

    aget-wide v53, p2, v4

    aget-wide v55, p2, v3

    aget-wide v57, p2, v24

    aget-wide v59, p2, v23

    aget-wide v61, p2, v22

    aget-wide v63, p2, v21

    move-wide/from16 v65, v18

    move-wide/from16 v67, v65

    move-wide/from16 v69, v67

    move-wide/from16 v71, v69

    move-wide/from16 v73, v71

    move-wide/from16 v75, v73

    move-wide/from16 v77, v75

    move-wide/from16 v79, v77

    move-wide/from16 v81, v79

    move-wide/from16 v83, v81

    const/4 v1, 0x0

    :goto_0
    aget-wide v85, p1, v1

    mul-long v87, v85, v10

    add-long v14, v87, v18

    long-to-int v3, v14

    mul-int v3, v3, v2

    move-wide/from16 v87, v8

    int-to-long v7, v3

    and-long v7, v7, v26

    mul-long v18, v7, v5

    add-long v18, v18, v14

    ushr-long v14, v18, v28

    mul-long v18, v7, v87

    add-long v14, v14, v18

    mul-long v18, v85, v12

    add-long v14, v14, v18

    add-long v14, v14, v65

    and-long v18, v14, v26

    ushr-long v14, v14, v28

    mul-long v65, v7, v29

    add-long v14, v14, v65

    mul-long v65, v85, v47

    add-long v14, v14, v65

    add-long v14, v14, v67

    and-long v65, v14, v26

    ushr-long v14, v14, v28

    mul-long v67, v7, v31

    add-long v14, v14, v67

    mul-long v67, v85, v49

    add-long v14, v14, v67

    add-long v14, v14, v69

    and-long v67, v14, v26

    ushr-long v14, v14, v28

    mul-long v69, v7, v33

    add-long v14, v14, v69

    mul-long v69, v85, v51

    add-long v14, v14, v69

    add-long v14, v14, v71

    and-long v69, v14, v26

    ushr-long v14, v14, v28

    mul-long v71, v7, v35

    add-long v14, v14, v71

    mul-long v71, v85, v53

    add-long v14, v14, v71

    add-long v14, v14, v73

    and-long v71, v14, v26

    ushr-long v14, v14, v28

    mul-long v73, v7, v37

    add-long v14, v14, v73

    mul-long v73, v85, v55

    add-long v14, v14, v73

    add-long v14, v14, v75

    and-long v73, v14, v26

    ushr-long v14, v14, v28

    mul-long v75, v7, v39

    add-long v14, v14, v75

    mul-long v75, v85, v57

    add-long v14, v14, v75

    add-long v14, v14, v77

    and-long v75, v14, v26

    ushr-long v14, v14, v28

    mul-long v77, v7, v41

    add-long v14, v14, v77

    mul-long v77, v85, v59

    add-long v14, v14, v77

    add-long v14, v14, v79

    and-long v77, v14, v26

    ushr-long v14, v14, v28

    mul-long v79, v7, v43

    add-long v14, v14, v79

    mul-long v79, v85, v61

    add-long v14, v14, v79

    add-long v14, v14, v81

    and-long v79, v14, v26

    ushr-long v14, v14, v28

    mul-long v7, v7, v45

    add-long/2addr v14, v7

    mul-long v85, v85, v63

    add-long v14, v14, v85

    add-long v14, v14, v83

    and-long v81, v14, v26

    ushr-long v83, v14, v28

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/16 v3, 0xb

    if-lt v1, v3, :cond_2

    cmp-long v1, v83, v45

    if-gtz v1, :cond_0

    cmp-long v1, v83, v45

    if-nez v1, :cond_1

    cmp-long v1, v81, v43

    if-gtz v1, :cond_0

    cmp-long v1, v81, v43

    if-nez v1, :cond_1

    cmp-long v1, v79, v41

    if-gtz v1, :cond_0

    cmp-long v1, v79, v41

    if-nez v1, :cond_1

    cmp-long v1, v77, v39

    if-gtz v1, :cond_0

    cmp-long v1, v77, v39

    if-nez v1, :cond_1

    cmp-long v1, v75, v37

    if-gtz v1, :cond_0

    cmp-long v1, v75, v37

    if-nez v1, :cond_1

    cmp-long v1, v73, v35

    if-gtz v1, :cond_0

    cmp-long v1, v73, v35

    if-nez v1, :cond_1

    cmp-long v1, v71, v33

    if-gtz v1, :cond_0

    cmp-long v1, v71, v33

    if-nez v1, :cond_1

    cmp-long v1, v69, v31

    if-gtz v1, :cond_0

    cmp-long v1, v69, v31

    if-nez v1, :cond_1

    cmp-long v1, v67, v29

    if-gtz v1, :cond_0

    cmp-long v1, v67, v29

    if-nez v1, :cond_1

    cmp-long v1, v65, v87

    if-gtz v1, :cond_0

    cmp-long v1, v65, v87

    if-nez v1, :cond_1

    cmp-long v1, v18, v5

    if-ltz v1, :cond_1

    :cond_0
    sub-long v18, v18, v5

    and-long v1, v18, v26

    shr-long v5, v18, v28

    add-long v5, v5, v65

    sub-long v5, v5, v87

    and-long v65, v5, v26

    shr-long v5, v5, v28

    add-long v5, v5, v67

    sub-long v5, v5, v29

    and-long v67, v5, v26

    shr-long v5, v5, v28

    add-long v5, v5, v69

    sub-long v5, v5, v31

    and-long v69, v5, v26

    shr-long v5, v5, v28

    add-long v5, v5, v71

    sub-long v5, v5, v33

    and-long v71, v5, v26

    shr-long v5, v5, v28

    add-long v5, v5, v73

    sub-long v5, v5, v35

    and-long v73, v5, v26

    shr-long v5, v5, v28

    add-long v5, v5, v75

    sub-long v5, v5, v37

    and-long v75, v5, v26

    shr-long v5, v5, v28

    add-long v5, v5, v77

    sub-long v5, v5, v39

    and-long v77, v5, v26

    shr-long v5, v5, v28

    add-long v5, v5, v79

    sub-long v5, v5, v41

    and-long v79, v5, v26

    shr-long v5, v5, v28

    add-long v5, v5, v81

    sub-long v5, v5, v43

    and-long v81, v5, v26

    shr-long v5, v5, v28

    add-long v5, v5, v83

    sub-long v5, v5, v45

    and-long v83, v5, v26

    move-wide/from16 v18, v1

    :cond_1
    const/4 v1, 0x0

    aput-wide v18, p3, v1

    const/4 v1, 0x1

    aput-wide v65, p3, v1

    const/4 v3, 0x2

    aput-wide v67, p3, v3

    const/4 v7, 0x3

    aput-wide v69, p3, v7

    const/4 v8, 0x4

    aput-wide v71, p3, v8

    aput-wide v73, p3, v4

    const/4 v14, 0x6

    aput-wide v75, p3, v14

    const/4 v15, 0x7

    aput-wide v77, p3, v15

    const/16 v23, 0x8

    aput-wide v79, p3, v23

    const/16 v22, 0x9

    aput-wide v81, p3, v22

    const/16 v1, 0xa

    aput-wide v83, p3, v1

    goto/16 :goto_f

    :cond_2
    const/16 v22, 0x9

    const/16 v23, 0x8

    move-wide/from16 v8, v87

    const/4 v7, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x2

    goto/16 :goto_0

    :pswitch_1
    move-wide/from16 v87, v8

    const/4 v3, 0x2

    const/4 v8, 0x4

    const/4 v14, 0x6

    const/4 v15, 0x7

    const/16 v22, 0x9

    const/16 v23, 0x8

    aget-wide v29, v1, v3

    aget-wide v31, v1, v7

    aget-wide v33, v1, v8

    aget-wide v35, v1, v4

    aget-wide v37, v1, v14

    aget-wide v39, v1, v15

    aget-wide v41, v1, v23

    aget-wide v43, v1, v22

    aget-wide v45, p2, v3

    aget-wide v47, p2, v7

    aget-wide v49, p2, v8

    aget-wide v7, p2, v4

    aget-wide v51, p2, v14

    aget-wide v53, p2, v15

    aget-wide v14, p2, v23

    aget-wide v55, p2, v22

    move-wide/from16 v57, v18

    move-wide/from16 v59, v57

    move-wide/from16 v61, v59

    move-wide/from16 v63, v61

    move-wide/from16 v65, v63

    move-wide/from16 v67, v65

    move-wide/from16 v69, v67

    move-wide/from16 v71, v69

    move-wide/from16 v73, v71

    const/4 v1, 0x0

    :goto_1
    aget-wide v75, p1, v1

    mul-long v77, v75, v10

    move-wide/from16 v79, v10

    add-long v9, v77, v18

    long-to-int v11, v9

    mul-int v11, v11, v2

    int-to-long v3, v11

    and-long v3, v3, v26

    mul-long v17, v3, v5

    add-long v17, v17, v9

    ushr-long v9, v17, v28

    mul-long v17, v3, v87

    add-long v9, v9, v17

    mul-long v17, v75, v12

    add-long v9, v9, v17

    add-long v9, v9, v57

    and-long v18, v9, v26

    ushr-long v9, v9, v28

    mul-long v57, v3, v29

    add-long v9, v9, v57

    mul-long v57, v75, v45

    add-long v9, v9, v57

    add-long v9, v9, v59

    and-long v57, v9, v26

    ushr-long v9, v9, v28

    mul-long v59, v3, v31

    add-long v9, v9, v59

    mul-long v59, v75, v47

    add-long v9, v9, v59

    add-long v9, v9, v61

    and-long v59, v9, v26

    ushr-long v9, v9, v28

    mul-long v61, v3, v33

    add-long v9, v9, v61

    mul-long v61, v75, v49

    add-long v9, v9, v61

    add-long v9, v9, v63

    and-long v61, v9, v26

    ushr-long v9, v9, v28

    mul-long v63, v3, v35

    add-long v9, v9, v63

    mul-long v63, v75, v7

    add-long v9, v9, v63

    add-long v9, v9, v65

    and-long v63, v9, v26

    ushr-long v9, v9, v28

    mul-long v65, v3, v37

    add-long v9, v9, v65

    mul-long v65, v75, v51

    add-long v9, v9, v65

    add-long v9, v9, v67

    and-long v65, v9, v26

    ushr-long v9, v9, v28

    mul-long v67, v3, v39

    add-long v9, v9, v67

    mul-long v67, v75, v53

    add-long v9, v9, v67

    add-long v9, v9, v69

    and-long v67, v9, v26

    ushr-long v9, v9, v28

    mul-long v69, v3, v41

    add-long v9, v9, v69

    mul-long v69, v75, v14

    add-long v9, v9, v69

    add-long v9, v9, v71

    and-long v69, v9, v26

    ushr-long v9, v9, v28

    mul-long v3, v3, v43

    add-long/2addr v9, v3

    mul-long v75, v75, v55

    add-long v9, v9, v75

    add-long v9, v9, v73

    and-long v71, v9, v26

    ushr-long v73, v9, v28

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/16 v3, 0xa

    if-lt v1, v3, :cond_5

    cmp-long v1, v73, v43

    if-gtz v1, :cond_3

    cmp-long v1, v73, v43

    if-nez v1, :cond_4

    cmp-long v1, v71, v41

    if-gtz v1, :cond_3

    cmp-long v1, v71, v41

    if-nez v1, :cond_4

    cmp-long v1, v69, v39

    if-gtz v1, :cond_3

    cmp-long v1, v69, v39

    if-nez v1, :cond_4

    cmp-long v1, v67, v37

    if-gtz v1, :cond_3

    cmp-long v1, v67, v37

    if-nez v1, :cond_4

    cmp-long v1, v65, v35

    if-gtz v1, :cond_3

    cmp-long v1, v65, v35

    if-nez v1, :cond_4

    cmp-long v1, v63, v33

    if-gtz v1, :cond_3

    cmp-long v1, v63, v33

    if-nez v1, :cond_4

    cmp-long v1, v61, v31

    if-gtz v1, :cond_3

    cmp-long v1, v61, v31

    if-nez v1, :cond_4

    cmp-long v1, v59, v29

    if-gtz v1, :cond_3

    cmp-long v1, v59, v29

    if-nez v1, :cond_4

    cmp-long v1, v57, v87

    if-gtz v1, :cond_3

    cmp-long v1, v57, v87

    if-nez v1, :cond_4

    cmp-long v1, v18, v5

    if-ltz v1, :cond_4

    :cond_3
    sub-long v18, v18, v5

    and-long v1, v18, v26

    shr-long v3, v18, v28

    add-long v3, v3, v57

    sub-long v3, v3, v87

    and-long v57, v3, v26

    shr-long v3, v3, v28

    add-long v3, v3, v59

    sub-long v3, v3, v29

    and-long v59, v3, v26

    shr-long v3, v3, v28

    add-long v3, v3, v61

    sub-long v3, v3, v31

    and-long v61, v3, v26

    shr-long v3, v3, v28

    add-long v3, v3, v63

    sub-long v3, v3, v33

    and-long v63, v3, v26

    shr-long v3, v3, v28

    add-long v3, v3, v65

    sub-long v3, v3, v35

    and-long v65, v3, v26

    shr-long v3, v3, v28

    add-long v3, v3, v67

    sub-long v3, v3, v37

    and-long v67, v3, v26

    shr-long v3, v3, v28

    add-long v3, v3, v69

    sub-long v3, v3, v39

    and-long v69, v3, v26

    shr-long v3, v3, v28

    add-long v3, v3, v71

    sub-long v3, v3, v41

    and-long v71, v3, v26

    shr-long v3, v3, v28

    add-long v3, v3, v73

    sub-long v3, v3, v43

    and-long v73, v3, v26

    move-wide/from16 v18, v1

    :cond_4
    const/4 v1, 0x0

    aput-wide v18, p3, v1

    const/4 v1, 0x1

    aput-wide v57, p3, v1

    const/4 v3, 0x2

    aput-wide v59, p3, v3

    const/4 v4, 0x3

    aput-wide v61, p3, v4

    const/4 v10, 0x4

    aput-wide v63, p3, v10

    const/4 v11, 0x5

    aput-wide v65, p3, v11

    const/16 v17, 0x6

    aput-wide v67, p3, v17

    const/16 v24, 0x7

    aput-wide v69, p3, v24

    const/16 v23, 0x8

    aput-wide v71, p3, v23

    const/16 v1, 0x9

    aput-wide v73, p3, v1

    goto/16 :goto_f

    :cond_5
    const/16 v23, 0x8

    const/16 v24, 0x7

    move-wide/from16 v10, v79

    const/4 v4, 0x5

    goto/16 :goto_1

    :pswitch_2
    move-wide/from16 v87, v8

    move-wide/from16 v79, v10

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/16 v17, 0x6

    const/16 v23, 0x8

    const/16 v24, 0x7

    aget-wide v7, v1, v3

    aget-wide v14, v1, v4

    aget-wide v29, v1, v10

    aget-wide v31, v1, v11

    aget-wide v33, v1, v17

    aget-wide v35, v1, v24

    aget-wide v37, v1, v23

    aget-wide v39, p2, v3

    aget-wide v41, p2, v4

    aget-wide v3, p2, v10

    aget-wide v43, p2, v11

    aget-wide v10, p2, v17

    aget-wide v45, p2, v24

    aget-wide v47, p2, v23

    move-wide/from16 v49, v18

    move-wide/from16 v51, v49

    move-wide/from16 v53, v51

    move-wide/from16 v55, v53

    move-wide/from16 v57, v55

    move-wide/from16 v59, v57

    move-wide/from16 v61, v59

    move-wide/from16 v63, v61

    const/4 v1, 0x0

    :goto_2
    aget-wide v65, p1, v1

    mul-long v67, v65, v79

    move-wide/from16 v69, v10

    add-long v9, v67, v18

    long-to-int v11, v9

    mul-int v11, v11, v2

    move/from16 p2, v1

    int-to-long v0, v11

    and-long v0, v0, v26

    mul-long v18, v0, v5

    add-long v18, v18, v9

    ushr-long v9, v18, v28

    mul-long v18, v0, v87

    add-long v9, v9, v18

    mul-long v18, v65, v12

    add-long v9, v9, v18

    add-long v9, v9, v49

    and-long v18, v9, v26

    ushr-long v9, v9, v28

    mul-long v49, v0, v7

    add-long v9, v9, v49

    mul-long v49, v65, v39

    add-long v9, v9, v49

    add-long v9, v9, v51

    and-long v49, v9, v26

    ushr-long v9, v9, v28

    mul-long v51, v0, v14

    add-long v9, v9, v51

    mul-long v51, v65, v41

    add-long v9, v9, v51

    add-long v9, v9, v53

    and-long v51, v9, v26

    ushr-long v9, v9, v28

    mul-long v53, v0, v29

    add-long v9, v9, v53

    mul-long v53, v65, v3

    add-long v9, v9, v53

    add-long v9, v9, v55

    and-long v53, v9, v26

    ushr-long v9, v9, v28

    mul-long v55, v0, v31

    add-long v9, v9, v55

    mul-long v55, v65, v43

    add-long v9, v9, v55

    add-long v9, v9, v57

    and-long v55, v9, v26

    ushr-long v9, v9, v28

    mul-long v57, v0, v33

    add-long v9, v9, v57

    mul-long v57, v65, v69

    add-long v9, v9, v57

    add-long v9, v9, v59

    and-long v57, v9, v26

    ushr-long v9, v9, v28

    mul-long v59, v0, v35

    add-long v9, v9, v59

    mul-long v59, v65, v45

    add-long v9, v9, v59

    add-long v9, v9, v61

    and-long v59, v9, v26

    ushr-long v9, v9, v28

    mul-long v0, v0, v37

    add-long/2addr v9, v0

    mul-long v65, v65, v47

    add-long v9, v9, v65

    add-long v9, v9, v63

    and-long v61, v9, v26

    ushr-long v63, v9, v28

    const/4 v0, 0x1

    add-int/lit8 v1, p2, 0x1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_8

    cmp-long v0, v63, v37

    if-gtz v0, :cond_6

    cmp-long v0, v63, v37

    if-nez v0, :cond_7

    cmp-long v0, v61, v35

    if-gtz v0, :cond_6

    cmp-long v0, v61, v35

    if-nez v0, :cond_7

    cmp-long v0, v59, v33

    if-gtz v0, :cond_6

    cmp-long v0, v59, v33

    if-nez v0, :cond_7

    cmp-long v0, v57, v31

    if-gtz v0, :cond_6

    cmp-long v0, v57, v31

    if-nez v0, :cond_7

    cmp-long v0, v55, v29

    if-gtz v0, :cond_6

    cmp-long v0, v55, v29

    if-nez v0, :cond_7

    cmp-long v0, v53, v14

    if-gtz v0, :cond_6

    cmp-long v0, v53, v14

    if-nez v0, :cond_7

    cmp-long v0, v51, v7

    if-gtz v0, :cond_6

    cmp-long v0, v51, v7

    if-nez v0, :cond_7

    cmp-long v0, v49, v87

    if-gtz v0, :cond_6

    cmp-long v0, v49, v87

    if-nez v0, :cond_7

    cmp-long v0, v18, v5

    if-ltz v0, :cond_7

    :cond_6
    sub-long v18, v18, v5

    and-long v0, v18, v26

    shr-long v2, v18, v28

    add-long v2, v2, v49

    sub-long v2, v2, v87

    and-long v49, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v51

    sub-long/2addr v2, v7

    and-long v51, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v53

    sub-long/2addr v2, v14

    and-long v53, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v55

    sub-long v2, v2, v29

    and-long v55, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v57

    sub-long v2, v2, v31

    and-long v57, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v59

    sub-long v2, v2, v33

    and-long v59, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v61

    sub-long v2, v2, v35

    and-long v61, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v63

    sub-long v2, v2, v37

    and-long v63, v2, v26

    move-wide/from16 v18, v0

    :cond_7
    const/4 v0, 0x0

    aput-wide v18, p3, v0

    const/4 v0, 0x1

    aput-wide v49, p3, v0

    const/4 v0, 0x2

    aput-wide v51, p3, v0

    const/4 v9, 0x3

    aput-wide v53, p3, v9

    const/4 v10, 0x4

    aput-wide v55, p3, v10

    const/4 v11, 0x5

    aput-wide v57, p3, v11

    const/16 v17, 0x6

    aput-wide v59, p3, v17

    const/16 v21, 0x7

    aput-wide v61, p3, v21

    const/16 v0, 0x8

    aput-wide v63, p3, v0

    goto/16 :goto_f

    :cond_8
    move-object/from16 v0, p0

    move-wide/from16 v10, v69

    goto/16 :goto_2

    :pswitch_3
    move-wide/from16 v87, v8

    move-wide/from16 v79, v10

    const/4 v0, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/16 v17, 0x6

    const/16 v21, 0x7

    aget-wide v3, v1, v0

    aget-wide v7, v1, v9

    aget-wide v14, v1, v10

    aget-wide v29, v1, v11

    aget-wide v31, v1, v17

    aget-wide v33, v1, v21

    aget-wide v35, p2, v0

    aget-wide v37, p2, v9

    aget-wide v39, p2, v10

    aget-wide v41, p2, v11

    aget-wide v10, p2, v17

    aget-wide v43, p2, v21

    move-wide/from16 v21, v18

    move-wide/from16 v45, v21

    move-wide/from16 v47, v45

    move-wide/from16 v49, v47

    move-wide/from16 v51, v49

    move-wide/from16 v53, v51

    move-wide/from16 v55, v53

    const/4 v0, 0x0

    :goto_3
    aget-wide v57, p1, v0

    mul-long v59, v57, v79

    move-wide/from16 v61, v10

    add-long v9, v59, v18

    long-to-int v1, v9

    mul-int v1, v1, v2

    move v11, v2

    int-to-long v1, v1

    and-long v1, v1, v26

    mul-long v18, v1, v5

    add-long v18, v18, v9

    ushr-long v9, v18, v28

    mul-long v18, v1, v87

    add-long v9, v9, v18

    mul-long v18, v57, v12

    add-long v9, v9, v18

    add-long v9, v9, v21

    and-long v18, v9, v26

    ushr-long v9, v9, v28

    mul-long v21, v1, v3

    add-long v9, v9, v21

    mul-long v21, v57, v35

    add-long v9, v9, v21

    add-long v9, v9, v45

    and-long v21, v9, v26

    ushr-long v9, v9, v28

    mul-long v45, v1, v7

    add-long v9, v9, v45

    mul-long v45, v57, v37

    add-long v9, v9, v45

    add-long v9, v9, v47

    and-long v45, v9, v26

    ushr-long v9, v9, v28

    mul-long v47, v1, v14

    add-long v9, v9, v47

    mul-long v47, v57, v39

    add-long v9, v9, v47

    add-long v9, v9, v49

    and-long v47, v9, v26

    ushr-long v9, v9, v28

    mul-long v49, v1, v29

    add-long v9, v9, v49

    mul-long v49, v57, v41

    add-long v9, v9, v49

    add-long v9, v9, v51

    and-long v49, v9, v26

    ushr-long v9, v9, v28

    mul-long v51, v1, v31

    add-long v9, v9, v51

    mul-long v51, v57, v61

    add-long v9, v9, v51

    add-long v9, v9, v53

    and-long v51, v9, v26

    ushr-long v9, v9, v28

    mul-long v1, v1, v33

    add-long/2addr v9, v1

    mul-long v57, v57, v43

    add-long v9, v9, v57

    add-long v9, v9, v55

    and-long v53, v9, v26

    ushr-long v55, v9, v28

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_b

    cmp-long v0, v55, v33

    if-gtz v0, :cond_9

    cmp-long v0, v55, v33

    if-nez v0, :cond_a

    cmp-long v0, v53, v31

    if-gtz v0, :cond_9

    cmp-long v0, v53, v31

    if-nez v0, :cond_a

    cmp-long v0, v51, v29

    if-gtz v0, :cond_9

    cmp-long v0, v51, v29

    if-nez v0, :cond_a

    cmp-long v0, v49, v14

    if-gtz v0, :cond_9

    cmp-long v0, v49, v14

    if-nez v0, :cond_a

    cmp-long v0, v47, v7

    if-gtz v0, :cond_9

    cmp-long v0, v47, v7

    if-nez v0, :cond_a

    cmp-long v0, v45, v3

    if-gtz v0, :cond_9

    cmp-long v0, v45, v3

    if-nez v0, :cond_a

    cmp-long v0, v21, v87

    if-gtz v0, :cond_9

    cmp-long v0, v21, v87

    if-nez v0, :cond_a

    cmp-long v0, v18, v5

    if-ltz v0, :cond_a

    :cond_9
    sub-long v18, v18, v5

    and-long v0, v18, v26

    shr-long v5, v18, v28

    add-long v5, v5, v21

    sub-long v5, v5, v87

    and-long v21, v5, v26

    shr-long v5, v5, v28

    add-long v5, v5, v45

    sub-long/2addr v5, v3

    and-long v45, v5, v26

    shr-long v2, v5, v28

    add-long v2, v2, v47

    sub-long/2addr v2, v7

    and-long v47, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v49

    sub-long/2addr v2, v14

    and-long v49, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v51

    sub-long v2, v2, v29

    and-long v51, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v53

    sub-long v2, v2, v31

    and-long v53, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v55

    sub-long v2, v2, v33

    and-long v55, v2, v26

    move-wide/from16 v18, v0

    :cond_a
    const/4 v0, 0x0

    aput-wide v18, p3, v0

    const/4 v0, 0x1

    aput-wide v21, p3, v0

    const/4 v2, 0x2

    aput-wide v45, p3, v2

    const/4 v9, 0x3

    aput-wide v47, p3, v9

    const/4 v10, 0x4

    aput-wide v49, p3, v10

    const/16 v17, 0x5

    aput-wide v51, p3, v17

    const/16 v25, 0x6

    aput-wide v53, p3, v25

    const/4 v0, 0x7

    aput-wide v55, p3, v0

    goto/16 :goto_f

    :cond_b
    const/16 v25, 0x6

    move v2, v11

    move-wide/from16 v10, v61

    goto/16 :goto_3

    :pswitch_4
    move-wide/from16 v87, v8

    move-wide/from16 v79, v10

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v17, 0x5

    const/16 v25, 0x6

    move v11, v2

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    aget-wide v7, v1, v9

    aget-wide v14, v1, v10

    aget-wide v21, v1, v17

    aget-wide v29, v1, v25

    aget-wide v31, p2, v2

    aget-wide v33, p2, v9

    aget-wide v35, p2, v10

    aget-wide v37, p2, v17

    aget-wide v39, p2, v25

    move-wide/from16 v1, v18

    move-wide/from16 v41, v1

    move-wide/from16 v43, v41

    move-wide/from16 v45, v43

    move-wide/from16 v47, v45

    move-wide/from16 v49, v47

    const/4 v0, 0x0

    :goto_4
    aget-wide v51, p1, v0

    mul-long v53, v51, v79

    add-long v9, v53, v18

    move/from16 p2, v0

    long-to-int v0, v9

    mul-int v0, v0, v11

    move-wide/from16 v53, v14

    int-to-long v14, v0

    and-long v14, v14, v26

    mul-long v18, v14, v5

    add-long v18, v18, v9

    ushr-long v9, v18, v28

    mul-long v18, v14, v87

    add-long v9, v9, v18

    mul-long v18, v51, v12

    add-long v9, v9, v18

    add-long/2addr v9, v1

    and-long v18, v9, v26

    ushr-long v0, v9, v28

    mul-long v9, v14, v3

    add-long/2addr v0, v9

    mul-long v9, v51, v31

    add-long/2addr v0, v9

    add-long v0, v0, v41

    and-long v9, v0, v26

    ushr-long v0, v0, v28

    mul-long v41, v14, v7

    add-long v0, v0, v41

    mul-long v41, v51, v33

    add-long v0, v0, v41

    add-long v0, v0, v43

    and-long v41, v0, v26

    ushr-long v0, v0, v28

    mul-long v43, v14, v53

    add-long v0, v0, v43

    mul-long v43, v51, v35

    add-long v0, v0, v43

    add-long v0, v0, v45

    and-long v43, v0, v26

    ushr-long v0, v0, v28

    mul-long v45, v14, v21

    add-long v0, v0, v45

    mul-long v45, v51, v37

    add-long v0, v0, v45

    add-long v0, v0, v47

    and-long v45, v0, v26

    ushr-long v0, v0, v28

    mul-long v14, v14, v29

    add-long/2addr v0, v14

    mul-long v51, v51, v39

    add-long v0, v0, v51

    add-long v0, v0, v49

    and-long v47, v0, v26

    ushr-long v49, v0, v28

    const/4 v0, 0x1

    add-int/lit8 v1, p2, 0x1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_e

    cmp-long v0, v49, v29

    if-gtz v0, :cond_c

    cmp-long v0, v49, v29

    if-nez v0, :cond_d

    cmp-long v0, v47, v21

    if-gtz v0, :cond_c

    cmp-long v0, v47, v21

    if-nez v0, :cond_d

    cmp-long v0, v45, v53

    if-gtz v0, :cond_c

    cmp-long v0, v45, v53

    if-nez v0, :cond_d

    cmp-long v0, v43, v7

    if-gtz v0, :cond_c

    cmp-long v0, v43, v7

    if-nez v0, :cond_d

    cmp-long v0, v41, v3

    if-gtz v0, :cond_c

    cmp-long v0, v41, v3

    if-nez v0, :cond_d

    cmp-long v0, v9, v87

    if-gtz v0, :cond_c

    cmp-long v0, v9, v87

    if-nez v0, :cond_d

    cmp-long v0, v18, v5

    if-ltz v0, :cond_d

    :cond_c
    sub-long v18, v18, v5

    and-long v0, v18, v26

    shr-long v5, v18, v28

    add-long/2addr v5, v9

    sub-long v5, v5, v87

    and-long v9, v5, v26

    shr-long v5, v5, v28

    add-long v5, v5, v41

    sub-long/2addr v5, v3

    and-long v41, v5, v26

    shr-long v2, v5, v28

    add-long v2, v2, v43

    sub-long/2addr v2, v7

    and-long v43, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v45

    sub-long v2, v2, v53

    and-long v45, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v47

    sub-long v2, v2, v21

    and-long v47, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v49

    sub-long v2, v2, v29

    and-long v49, v2, v26

    move-wide/from16 v18, v0

    :cond_d
    const/4 v0, 0x0

    aput-wide v18, p3, v0

    const/4 v0, 0x1

    aput-wide v9, p3, v0

    const/4 v0, 0x2

    aput-wide v41, p3, v0

    const/4 v2, 0x3

    aput-wide v43, p3, v2

    const/4 v14, 0x4

    aput-wide v45, p3, v14

    const/4 v15, 0x5

    aput-wide v47, p3, v15

    const/4 v0, 0x6

    aput-wide v49, p3, v0

    goto/16 :goto_f

    :cond_e
    move v0, v1

    move-wide v1, v9

    move-wide/from16 v14, v53

    goto/16 :goto_4

    :pswitch_5
    move-wide/from16 v87, v8

    move-wide/from16 v79, v10

    const/4 v0, 0x2

    const/4 v15, 0x5

    move v11, v2

    const/4 v2, 0x3

    aget-wide v3, v1, v0

    aget-wide v7, v1, v2

    aget-wide v21, v1, v14

    aget-wide v23, v1, v15

    aget-wide v29, p2, v0

    aget-wide v31, p2, v2

    aget-wide v33, p2, v14

    aget-wide v35, p2, v15

    move-wide/from16 v1, v18

    move-wide v14, v1

    move-wide/from16 v37, v14

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    const/4 v0, 0x0

    :goto_5
    aget-wide v43, p1, v0

    mul-long v45, v43, v79

    add-long v9, v45, v18

    move/from16 p2, v0

    long-to-int v0, v9

    mul-int v0, v0, v11

    move-wide/from16 v45, v7

    int-to-long v7, v0

    and-long v7, v7, v26

    mul-long v18, v7, v5

    add-long v18, v18, v9

    ushr-long v9, v18, v28

    mul-long v18, v7, v87

    add-long v9, v9, v18

    mul-long v18, v43, v12

    add-long v9, v9, v18

    add-long/2addr v9, v1

    and-long v18, v9, v26

    ushr-long v0, v9, v28

    mul-long v9, v7, v3

    add-long/2addr v0, v9

    mul-long v9, v43, v29

    add-long/2addr v0, v9

    add-long/2addr v0, v14

    and-long v9, v0, v26

    ushr-long v0, v0, v28

    mul-long v14, v7, v45

    add-long/2addr v0, v14

    mul-long v14, v43, v31

    add-long/2addr v0, v14

    add-long v0, v0, v37

    and-long v14, v0, v26

    ushr-long v0, v0, v28

    mul-long v37, v7, v21

    add-long v0, v0, v37

    mul-long v37, v43, v33

    add-long v0, v0, v37

    add-long v0, v0, v39

    and-long v37, v0, v26

    ushr-long v0, v0, v28

    mul-long v7, v7, v23

    add-long/2addr v0, v7

    mul-long v43, v43, v35

    add-long v0, v0, v43

    add-long v0, v0, v41

    and-long v39, v0, v26

    ushr-long v41, v0, v28

    const/4 v0, 0x1

    add-int/lit8 v1, p2, 0x1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_11

    cmp-long v0, v41, v23

    if-gtz v0, :cond_f

    cmp-long v0, v41, v23

    if-nez v0, :cond_10

    cmp-long v0, v39, v21

    if-gtz v0, :cond_f

    cmp-long v0, v39, v21

    if-nez v0, :cond_10

    cmp-long v0, v37, v45

    if-gtz v0, :cond_f

    cmp-long v0, v37, v45

    if-nez v0, :cond_10

    cmp-long v0, v14, v3

    if-gtz v0, :cond_f

    cmp-long v0, v14, v3

    if-nez v0, :cond_10

    cmp-long v0, v9, v87

    if-gtz v0, :cond_f

    cmp-long v0, v9, v87

    if-nez v0, :cond_10

    cmp-long v0, v18, v5

    if-ltz v0, :cond_10

    :cond_f
    sub-long v18, v18, v5

    and-long v0, v18, v26

    shr-long v5, v18, v28

    add-long/2addr v5, v9

    sub-long v5, v5, v87

    and-long v9, v5, v26

    shr-long v5, v5, v28

    add-long/2addr v5, v14

    sub-long/2addr v5, v3

    and-long v14, v5, v26

    shr-long v2, v5, v28

    add-long v2, v2, v37

    sub-long v2, v2, v45

    and-long v37, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v39

    sub-long v2, v2, v21

    and-long v39, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v41

    sub-long v2, v2, v23

    and-long v41, v2, v26

    move-wide/from16 v18, v0

    :cond_10
    const/4 v0, 0x0

    aput-wide v18, p3, v0

    const/4 v0, 0x1

    aput-wide v9, p3, v0

    const/4 v0, 0x2

    aput-wide v14, p3, v0

    const/4 v2, 0x3

    aput-wide v37, p3, v2

    const/4 v7, 0x4

    aput-wide v39, p3, v7

    const/4 v0, 0x5

    aput-wide v41, p3, v0

    goto/16 :goto_f

    :cond_11
    move v0, v1

    move-wide v1, v9

    move-wide/from16 v7, v45

    goto/16 :goto_5

    :pswitch_6
    move-wide/from16 v87, v8

    move-wide/from16 v79, v10

    const/4 v0, 0x2

    const/4 v7, 0x4

    move v11, v2

    const/4 v2, 0x3

    aget-wide v3, v1, v0

    aget-wide v14, v1, v2

    aget-wide v21, v1, v7

    aget-wide v23, p2, v0

    aget-wide v29, p2, v2

    aget-wide v31, p2, v7

    move-wide/from16 v1, v18

    move-wide v7, v1

    move-wide/from16 v33, v7

    move-wide/from16 v35, v33

    const/4 v0, 0x0

    :goto_6
    aget-wide v37, p1, v0

    mul-long v39, v37, v79

    add-long v9, v39, v18

    move/from16 p2, v0

    long-to-int v0, v9

    mul-int v0, v0, v11

    move-wide/from16 v39, v14

    int-to-long v14, v0

    and-long v14, v14, v26

    mul-long v18, v14, v5

    add-long v18, v18, v9

    ushr-long v9, v18, v28

    mul-long v18, v14, v87

    add-long v9, v9, v18

    mul-long v18, v37, v12

    add-long v9, v9, v18

    add-long/2addr v9, v1

    and-long v18, v9, v26

    ushr-long v0, v9, v28

    mul-long v9, v14, v3

    add-long/2addr v0, v9

    mul-long v9, v37, v23

    add-long/2addr v0, v9

    add-long/2addr v0, v7

    and-long v7, v0, v26

    ushr-long v0, v0, v28

    mul-long v9, v14, v39

    add-long/2addr v0, v9

    mul-long v9, v37, v29

    add-long/2addr v0, v9

    add-long v0, v0, v33

    and-long v9, v0, v26

    ushr-long v0, v0, v28

    mul-long v14, v14, v21

    add-long/2addr v0, v14

    mul-long v37, v37, v31

    add-long v0, v0, v37

    add-long v0, v0, v35

    and-long v33, v0, v26

    ushr-long v35, v0, v28

    const/4 v0, 0x1

    add-int/lit8 v1, p2, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_14

    cmp-long v0, v35, v21

    if-gtz v0, :cond_12

    cmp-long v0, v35, v21

    if-nez v0, :cond_13

    cmp-long v0, v33, v39

    if-gtz v0, :cond_12

    cmp-long v0, v33, v39

    if-nez v0, :cond_13

    cmp-long v0, v9, v3

    if-gtz v0, :cond_12

    cmp-long v0, v9, v3

    if-nez v0, :cond_13

    cmp-long v0, v7, v87

    if-gtz v0, :cond_12

    cmp-long v0, v7, v87

    if-nez v0, :cond_13

    cmp-long v0, v18, v5

    if-ltz v0, :cond_13

    :cond_12
    sub-long v18, v18, v5

    and-long v0, v18, v26

    shr-long v5, v18, v28

    add-long/2addr v5, v7

    sub-long v5, v5, v87

    and-long v7, v5, v26

    shr-long v5, v5, v28

    add-long/2addr v5, v9

    sub-long/2addr v5, v3

    and-long v9, v5, v26

    shr-long v2, v5, v28

    add-long v2, v2, v33

    sub-long v2, v2, v39

    and-long v33, v2, v26

    shr-long v2, v2, v28

    add-long v2, v2, v35

    sub-long v2, v2, v21

    and-long v35, v2, v26

    move-wide/from16 v18, v0

    :cond_13
    const/4 v0, 0x0

    aput-wide v18, p3, v0

    const/4 v0, 0x1

    aput-wide v7, p3, v0

    const/4 v0, 0x2

    aput-wide v9, p3, v0

    const/4 v2, 0x3

    aput-wide v33, p3, v2

    const/4 v0, 0x4

    aput-wide v35, p3, v0

    goto/16 :goto_f

    :cond_14
    move v0, v1

    move-wide v1, v7

    move-wide v7, v9

    move-wide/from16 v14, v39

    goto/16 :goto_6

    :pswitch_7
    move-wide/from16 v87, v8

    move-wide/from16 v79, v10

    const/4 v0, 0x2

    move v11, v2

    const/4 v2, 0x3

    aget-wide v3, v1, v0

    aget-wide v7, v1, v2

    aget-wide v14, p2, v0

    aget-wide v21, p2, v2

    move-wide/from16 v1, v18

    move-wide/from16 v23, v1

    move-wide/from16 v29, v23

    const/4 v0, 0x0

    :goto_7
    aget-wide v31, p1, v0

    mul-long v33, v31, v79

    add-long v9, v33, v18

    move/from16 v17, v0

    long-to-int v0, v9

    mul-int v0, v0, v11

    move-wide/from16 v33, v7

    int-to-long v7, v0

    and-long v7, v7, v26

    mul-long v18, v7, v5

    add-long v18, v18, v9

    ushr-long v9, v18, v28

    mul-long v18, v7, v87

    add-long v9, v9, v18

    mul-long v18, v31, v12

    add-long v9, v9, v18

    add-long/2addr v9, v1

    and-long v18, v9, v26

    ushr-long v0, v9, v28

    mul-long v9, v7, v3

    add-long/2addr v0, v9

    mul-long v9, v31, v14

    add-long/2addr v0, v9

    add-long v0, v0, v23

    and-long v23, v0, v26

    ushr-long v0, v0, v28

    mul-long v7, v7, v33

    add-long/2addr v0, v7

    mul-long v31, v31, v21

    add-long v0, v0, v31

    add-long v0, v0, v29

    and-long v7, v0, v26

    ushr-long v29, v0, v28

    const/4 v0, 0x1

    add-int/lit8 v1, v17, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_17

    cmp-long v0, v29, v33

    if-gtz v0, :cond_15

    cmp-long v0, v29, v33

    if-nez v0, :cond_16

    cmp-long v0, v7, v3

    if-gtz v0, :cond_15

    cmp-long v0, v7, v3

    if-nez v0, :cond_16

    cmp-long v0, v23, v87

    if-gtz v0, :cond_15

    cmp-long v0, v23, v87

    if-nez v0, :cond_16

    cmp-long v0, v18, v5

    if-ltz v0, :cond_16

    :cond_15
    sub-long v18, v18, v5

    and-long v0, v18, v26

    shr-long v5, v18, v28

    add-long v5, v5, v23

    sub-long v5, v5, v87

    and-long v23, v5, v26

    shr-long v5, v5, v28

    add-long/2addr v5, v7

    sub-long/2addr v5, v3

    and-long v7, v5, v26

    shr-long v2, v5, v28

    add-long v2, v2, v29

    sub-long v2, v2, v33

    and-long v29, v2, v26

    move-wide/from16 v18, v0

    :cond_16
    const/4 v0, 0x0

    aput-wide v18, p3, v0

    const/4 v0, 0x1

    aput-wide v23, p3, v0

    const/4 v0, 0x2

    aput-wide v7, p3, v0

    const/4 v0, 0x3

    aput-wide v29, p3, v0

    goto/16 :goto_f

    :cond_17
    move v0, v1

    move-wide/from16 v1, v23

    move-wide/from16 v23, v7

    move-wide/from16 v7, v33

    goto/16 :goto_7

    :pswitch_8
    move-wide/from16 v87, v8

    move-wide/from16 v79, v10

    const/4 v0, 0x2

    move v11, v2

    aget-wide v2, v1, v0

    aget-wide v7, p2, v0

    move-wide/from16 v14, v18

    move-wide/from16 v21, v14

    const/4 v0, 0x0

    :goto_8
    aget-wide v23, p1, v0

    mul-long v29, v23, v79

    add-long v9, v29, v18

    long-to-int v1, v9

    mul-int v1, v1, v11

    move/from16 p2, v0

    int-to-long v0, v1

    and-long v0, v0, v26

    mul-long v17, v0, v5

    add-long v17, v17, v9

    ushr-long v9, v17, v28

    mul-long v17, v0, v87

    add-long v9, v9, v17

    mul-long v17, v23, v12

    add-long v9, v9, v17

    add-long/2addr v9, v14

    and-long v18, v9, v26

    ushr-long v9, v9, v28

    mul-long v0, v0, v2

    add-long/2addr v9, v0

    mul-long v23, v23, v7

    add-long v9, v9, v23

    add-long v9, v9, v21

    and-long v14, v9, v26

    ushr-long v21, v9, v28

    const/4 v0, 0x1

    add-int/lit8 v1, p2, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1a

    cmp-long v0, v21, v2

    if-gtz v0, :cond_18

    cmp-long v0, v21, v2

    if-nez v0, :cond_19

    cmp-long v0, v14, v87

    if-gtz v0, :cond_18

    cmp-long v0, v14, v87

    if-nez v0, :cond_19

    cmp-long v0, v18, v5

    if-ltz v0, :cond_19

    :cond_18
    sub-long v18, v18, v5

    and-long v0, v18, v26

    shr-long v4, v18, v28

    add-long/2addr v4, v14

    sub-long v4, v4, v87

    and-long v14, v4, v26

    shr-long v4, v4, v28

    add-long v4, v4, v21

    sub-long/2addr v4, v2

    and-long v21, v4, v26

    move-wide/from16 v18, v0

    :cond_19
    const/4 v0, 0x0

    aput-wide v18, p3, v0

    const/4 v0, 0x1

    aput-wide v14, p3, v0

    const/4 v0, 0x2

    aput-wide v21, p3, v0

    goto/16 :goto_f

    :cond_1a
    move v0, v1

    goto :goto_8

    :pswitch_9
    move-wide/from16 v87, v8

    move-wide/from16 v79, v10

    move v11, v2

    move-wide/from16 v1, v18

    const/4 v0, 0x0

    :cond_1b
    aget-wide v3, p1, v0

    mul-long v7, v3, v79

    add-long v7, v7, v18

    long-to-int v9, v7

    mul-int v9, v9, v11

    int-to-long v9, v9

    and-long v9, v9, v26

    mul-long v14, v9, v5

    add-long/2addr v14, v7

    ushr-long v7, v14, v28

    mul-long v9, v9, v87

    add-long/2addr v7, v9

    mul-long v3, v3, v12

    add-long/2addr v7, v3

    add-long/2addr v7, v1

    and-long v18, v7, v26

    ushr-long v1, v7, v28

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1b

    cmp-long v0, v1, v87

    if-gtz v0, :cond_1c

    cmp-long v0, v1, v87

    if-nez v0, :cond_1d

    cmp-long v0, v18, v5

    if-ltz v0, :cond_1d

    :cond_1c
    sub-long v18, v18, v5

    and-long v3, v18, v26

    shr-long v5, v18, v28

    add-long/2addr v5, v1

    sub-long v5, v5, v87

    and-long v1, v5, v26

    move-wide/from16 v18, v3

    :cond_1d
    const/4 v0, 0x0

    aput-wide v18, p3, v0

    const/4 v0, 0x1

    aput-wide v1, p3, v0

    goto/16 :goto_f

    :goto_9
    if-ge v0, v3, :cond_1e

    aput-wide v18, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1e
    move-wide/from16 v61, v18

    move-wide/from16 v63, v61

    move-wide/from16 v65, v63

    move-wide/from16 v67, v65

    move-wide/from16 v69, v67

    move-wide/from16 v71, v69

    move-wide/from16 v73, v71

    move-wide/from16 v75, v73

    move-wide/from16 v81, v75

    move-wide/from16 v83, v81

    move-wide/from16 v85, v83

    const/4 v0, 0x0

    :goto_a
    aget-wide v89, p1, v0

    mul-long v91, v89, v79

    add-long v9, v91, v61

    long-to-int v2, v9

    mul-int v2, v2, v11

    move/from16 v61, v3

    int-to-long v2, v2

    and-long v2, v2, v26

    mul-long v91, v2, v5

    add-long v91, v91, v9

    ushr-long v9, v91, v28

    mul-long v91, v2, v87

    add-long v9, v9, v91

    mul-long v91, v89, v12

    add-long v9, v9, v91

    add-long v9, v9, v63

    and-long v62, v9, v26

    ushr-long v9, v9, v28

    mul-long v91, v2, v7

    add-long v9, v9, v91

    mul-long v91, v89, v43

    add-long v9, v9, v91

    add-long v9, v9, v65

    and-long v64, v9, v26

    ushr-long v9, v9, v28

    mul-long v91, v2, v14

    add-long v9, v9, v91

    mul-long v91, v89, v45

    add-long v9, v9, v91

    add-long v9, v9, v67

    and-long v66, v9, v26

    ushr-long v9, v9, v28

    mul-long v91, v2, v29

    add-long v9, v9, v91

    mul-long v91, v89, v47

    add-long v9, v9, v91

    add-long v9, v9, v69

    and-long v68, v9, v26

    ushr-long v9, v9, v28

    mul-long v91, v2, v31

    add-long v9, v9, v91

    mul-long v91, v89, v49

    add-long v9, v9, v91

    add-long v9, v9, v71

    and-long v70, v9, v26

    ushr-long v9, v9, v28

    mul-long v91, v2, v33

    add-long v9, v9, v91

    mul-long v91, v89, v51

    add-long v9, v9, v91

    add-long v9, v9, v73

    and-long v72, v9, v26

    ushr-long v9, v9, v28

    mul-long v91, v2, v35

    add-long v9, v9, v91

    mul-long v91, v89, v53

    add-long v9, v9, v91

    add-long v9, v9, v75

    and-long v74, v9, v26

    ushr-long v9, v9, v28

    mul-long v91, v2, v37

    add-long v9, v9, v91

    mul-long v91, v89, v55

    add-long v9, v9, v91

    add-long v9, v9, v81

    and-long v81, v9, v26

    ushr-long v9, v9, v28

    mul-long v91, v2, v39

    add-long v9, v9, v91

    mul-long v91, v89, v57

    add-long v9, v9, v91

    add-long v9, v9, v83

    and-long v83, v9, v26

    ushr-long v9, v9, v28

    mul-long v91, v2, v41

    add-long v9, v9, v91

    mul-long v91, v89, v59

    add-long v9, v9, v91

    add-long v9, v9, v85

    and-long v85, v9, v26

    ushr-long v9, v9, v28

    const/16 v17, 0xb

    aget-wide v91, v1, v17

    mul-long v91, v91, v2

    add-long v9, v9, v91

    aget-wide v91, p2, v17

    mul-long v91, v91, v89

    add-long v9, v9, v91

    aget-wide v91, p3, v17

    add-long v9, v9, v91

    and-long v91, v9, v26

    const/16 v76, 0xc

    move-wide/from16 v93, v5

    move/from16 v5, v61

    const/16 v4, 0xc

    :goto_b
    if-ge v4, v5, :cond_1f

    add-int/lit8 v6, v4, -0x1

    ushr-long v9, v9, v28

    aget-wide v95, v1, v4

    mul-long v95, v95, v2

    add-long v9, v9, v95

    aget-wide v95, p2, v4

    mul-long v95, v95, v89

    add-long v9, v9, v95

    aget-wide v95, p3, v4

    add-long v9, v9, v95

    and-long v95, v9, v26

    aput-wide v95, p3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1f
    add-int/lit8 v4, v4, -0x1

    ushr-long v2, v9, v28

    aput-wide v2, p3, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-lt v0, v5, :cond_23

    aput-wide v62, p3, v2

    const/4 v3, 0x1

    aput-wide v64, p3, v3

    const/4 v4, 0x2

    aput-wide v66, p3, v4

    const/4 v6, 0x3

    aput-wide v68, p3, v6

    const/4 v9, 0x4

    aput-wide v70, p3, v9

    const/4 v10, 0x5

    aput-wide v72, p3, v10

    const/16 v16, 0x6

    aput-wide v74, p3, v16

    const/16 v20, 0x7

    aput-wide v81, p3, v20

    const/16 v23, 0x8

    aput-wide v83, p3, v23

    const/16 v22, 0x9

    aput-wide v85, p3, v22

    const/16 v21, 0xa

    aput-wide v91, p3, v21

    add-int/lit8 v3, v5, -0x1

    :goto_c
    if-ltz v3, :cond_21

    aget-wide v6, p3, v3

    aget-wide v8, v1, v3

    cmp-long v0, v6, v8

    if-eqz v0, :cond_20

    goto :goto_d

    :cond_20
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_21
    :goto_d
    aget-wide v6, p3, v3

    aget-wide v3, v1, v3

    cmp-long v0, v6, v3

    if-ltz v0, :cond_22

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_22

    shr-long v2, v18, v28

    aget-wide v6, p3, v4

    add-long/2addr v2, v6

    aget-wide v6, v1, v4

    sub-long v18, v2, v6

    and-long v2, v18, v26

    aput-wide v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_22
    :goto_f
    return-void

    :cond_23
    const/16 v21, 0xa

    const/16 v22, 0x9

    const/16 v23, 0x8

    move v3, v5

    move-wide/from16 v61, v62

    move-wide/from16 v63, v64

    move-wide/from16 v65, v66

    move-wide/from16 v67, v68

    move-wide/from16 v69, v70

    move-wide/from16 v71, v72

    move-wide/from16 v73, v74

    move-wide/from16 v75, v81

    move-wide/from16 v81, v83

    move-wide/from16 v83, v85

    move-wide/from16 v85, v91

    move-wide/from16 v5, v93

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v([JJ[J)V
    .locals 6

    iget v0, p0, Lh/b/a/c/f/a;->l:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x1f

    if-ge v3, v0, :cond_0

    ushr-long/2addr v1, v4

    aget-wide v4, p1, v3

    mul-long v4, v4, p2

    add-long/2addr v1, v4

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v4, v1

    aput-wide v4, p4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    ushr-long p1, v1, v4

    aput-wide p1, p4, v3

    invoke-direct {p0, p4}, Lh/b/a/c/f/a;->g([J)V

    return-void
.end method

.method private w([J[J[J)V
    .locals 11

    iget v0, p0, Lh/b/a/c/f/a;->l:I

    move v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x0

    aput-wide v2, p3, v1

    if-gtz v1, :cond_0

    move v1, v0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    aget-wide v5, p1, v4

    move v1, v0

    :cond_1
    add-int/lit8 v7, v1, -0x1

    aget-wide v7, p3, v7

    aput-wide v7, p3, v1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    aput-wide v2, p3, v1

    move-wide v7, v2

    :goto_1
    const/16 v9, 0x1f

    if-ge v1, v0, :cond_2

    ushr-long/2addr v7, v9

    aget-wide v9, p2, v1

    mul-long v9, v9, v5

    add-long/2addr v7, v9

    aget-wide v9, p3, v1

    add-long/2addr v7, v9

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v9, v7

    aput-wide v9, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    aget-wide v5, p3, v1

    ushr-long/2addr v7, v9

    add-long/2addr v5, v7

    aput-wide v5, p3, v1

    invoke-direct {p0, p3}, Lh/b/a/c/f/a;->g([J)V

    if-gtz v4, :cond_3

    return-void

    :cond_3
    move v1, v4

    goto :goto_0
.end method

.method private x([J[J[J)V
    .locals 6

    iget v0, p0, Lh/b/a/c/f/a;->l:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/16 v4, 0x1f

    shr-long/2addr v1, v4

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    aget-wide v4, p2, v3

    sub-long/2addr v1, v4

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v4, v1

    aput-wide v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y([J[J[J)V
    .locals 6

    iget v0, p0, Lh/b/a/c/f/a;->l:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    aget-wide v4, p2, v3

    sub-long/2addr v1, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    aput-wide v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z([J[J[J)V
    .locals 12

    iget v0, p0, Lh/b/a/c/f/a;->l:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x1f

    const-wide/32 v8, 0x7fffffff

    if-ge v4, v0, :cond_0

    shr-long/2addr v5, v7

    aget-wide v10, p1, v4

    add-long/2addr v5, v10

    aget-wide v10, p2, v4

    sub-long/2addr v5, v10

    and-long/2addr v8, v5

    aput-wide v8, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v5, v2

    if-gez p1, :cond_1

    :goto_1
    if-ge v1, v0, :cond_1

    shr-long p1, v2, v7

    aget-wide v2, p3, v1

    add-long/2addr p1, v2

    iget-object v2, p0, Lh/b/a/c/f/a;->g:[J

    aget-wide v3, v2, v1

    add-long/2addr p1, v3

    and-long v2, p1, v8

    aput-wide v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    move-wide v2, p1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public D(Ljava/math/BigInteger;Ljava/util/SortedMap;)Ljava/util/SortedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/util/SortedMap<",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/SortedMap<",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lh/b/a/c/f/a;->m:I

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    :try_start_0
    sget-object v2, Lh/b/a/c/f/a;->E:Lh/b/a/c/k/c;

    const/high16 v3, 0x20000

    invoke-virtual {v2, p1, v3, p2}, Lh/b/a/c/k/c;->b(Ljava/math/BigInteger;ILjava/util/SortedMap;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lh/b/a/c/f/a;->C:Lh/b/a/g/c/a;

    invoke-virtual {v2, p1}, Lh/b/a/g/c/a;->a(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0, p2}, Lh/b/a/c/f/a;->B(Ljava/math/BigInteger;ILjava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Ljava/util/TreeMap;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v3, Lh/b/a/c/f/a;->D:Lh/b/a/f/a;

    invoke-virtual {v3, v0}, Lh/b/a/f/a;->a(Ljava/math/BigInteger;)Lh/b/a/f/a$a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, Lh/b/a/f/a$a;->a:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lh/b/a/c/f/a;->F(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lh/b/a/f/a$a;->a:Ljava/math/BigInteger;

    iget v3, v3, Lh/b/a/f/a$a;->b:I

    mul-int p1, p1, v3

    invoke-direct {p0, v0, p1, p2}, Lh/b/a/c/f/a;->B(Ljava/math/BigInteger;ILjava/util/SortedMap;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lh/b/a/f/a$a;->a:Ljava/math/BigInteger;

    iget v3, v3, Lh/b/a/f/a$a;->b:I

    mul-int p1, p1, v3

    invoke-direct {p0, v0, p1, v2}, Lh/b/a/c/f/a;->B(Ljava/math/BigInteger;ILjava/util/SortedMap;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lh/b/a/c/f/a;->E(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lh/b/a/b/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v0, p1, v1}, Lh/b/a/c/f/a;->B(Ljava/math/BigInteger;ILjava/util/SortedMap;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v3}, Lh/b/a/c/f/a;->F(Ljava/math/BigInteger;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v3, p1, p2}, Lh/b/a/c/f/a;->B(Ljava/math/BigInteger;ILjava/util/SortedMap;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v3, p1, v2}, Lh/b/a/c/f/a;->B(Ljava/math/BigInteger;ILjava/util/SortedMap;)V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/b/a/c/f/a;->F(Ljava/math/BigInteger;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, v0, p1, p2}, Lh/b/a/c/f/a;->B(Ljava/math/BigInteger;ILjava/util/SortedMap;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0, p1, v2}, Lh/b/a/c/f/a;->B(Ljava/math/BigInteger;ILjava/util/SortedMap;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lh/b/a/c/f/a;->y:Lq/a/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lq/a/b/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v1
.end method

.method public a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lh/b/a/c/f/a;->D(Ljava/math/BigInteger;Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
