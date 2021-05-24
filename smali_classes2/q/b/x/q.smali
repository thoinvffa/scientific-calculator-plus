.class public Lq/b/x/q;
.super Lq/b/x/o;
.source ""

# interfaces
.implements Lq/b/y/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/b/x/o;",
        "Lq/b/y/h<",
        "[I>;"
    }
.end annotation


# static fields
.field private static final V1:Lq/b/x/c0;

.field private static final W1:Lq/b/x/c0;

.field private static final X1:Lq/b/x/c0;

.field private static final Y1:I

.field private static final Z1:I

.field private static final a2:I

.field private static final b2:[I

.field private static final c2:[I

.field private static final d2:[I

.field private static final e2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lq/b/x/q;

    new-instance v0, Lq/b/x/c0;

    invoke-direct {v0}, Lq/b/x/c0;-><init>()V

    sput-object v0, Lq/b/x/q;->V1:Lq/b/x/c0;

    new-instance v0, Lq/b/x/c0;

    invoke-direct {v0}, Lq/b/x/c0;-><init>()V

    sput-object v0, Lq/b/x/q;->W1:Lq/b/x/c0;

    new-instance v0, Lq/b/x/c0;

    invoke-direct {v0}, Lq/b/x/c0;-><init>()V

    sput-object v0, Lq/b/x/q;->X1:Lq/b/x/c0;

    sget-object v0, Lq/b/x/q;->V1:Lq/b/x/c0;

    sget-object v1, Lq/b/x/b0;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lq/b/x/t;->n(I)V

    sget-object v0, Lq/b/x/q;->W1:Lq/b/x/c0;

    sget-object v1, Lq/b/x/b0;->a:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lq/b/x/t;->n(I)V

    sget-object v0, Lq/b/x/q;->X1:Lq/b/x/c0;

    sget-object v1, Lq/b/x/b0;->a:[I

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lq/b/x/t;->n(I)V

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lq/b/x/b0;->a:[I

    aget v1, v1, v2

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v5, Lq/b/x/b0;->a:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lq/b/x/b0;->a:[I

    aget v6, v6, v4

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    sput v10, Lq/b/x/q;->Y1:I

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    sput v5, Lq/b/x/q;->Z1:I

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    sput v5, Lq/b/x/q;->a2:I

    new-array v5, v4, [I

    sput-object v5, Lq/b/x/q;->b2:[I

    new-array v5, v4, [I

    sput-object v5, Lq/b/x/q;->c2:[I

    new-array v5, v4, [I

    sput-object v5, Lq/b/x/q;->d2:[I

    const/4 v5, 0x3

    new-array v5, v5, [I

    sput-object v5, Lq/b/x/q;->e2:[I

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lq/b/x/q;->b2:[I

    aget-object v7, v5, v2

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    aput v7, v6, v2

    sget-object v6, Lq/b/x/q;->b2:[I

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    aput v5, v6, v3

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lq/b/x/q;->c2:[I

    aget-object v7, v5, v2

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    aput v7, v6, v2

    sget-object v6, Lq/b/x/q;->c2:[I

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    aput v5, v6, v3

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lq/b/x/q;->d2:[I

    aget-object v7, v5, v2

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    aput v7, v6, v2

    sget-object v6, Lq/b/x/q;->d2:[I

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    aput v5, v6, v3

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v1

    sget-object v5, Lq/b/x/q;->e2:[I

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    aput v6, v5, v4

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lq/b/x/q;->e2:[I

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    aput v4, v1, v2

    sget-object v1, Lq/b/x/q;->e2:[I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    aput v0, v1, v3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lq/b/x/o;-><init>(I)V

    return-void
.end method

.method private static L0(Lq/b/y/l$b;JLq/b/y/l$b;)Lq/b/y/l$b;
    .locals 1

    new-instance v0, Lq/b/x/q$b;

    invoke-direct {v0, p1, p2, p0, p3}, Lq/b/x/q$b;-><init>(JLq/b/y/l$b;Lq/b/y/l$b;)V

    return-object v0
.end method

.method private static i0([I)Lq/b/y/l$b;
    .locals 1

    new-instance v0, Lq/b/x/q$a;

    invoke-direct {v0, p0}, Lq/b/x/q$a;-><init>([I)V

    return-object v0
.end method

.method private q0(Lq/b/y/l$b;IJ)I
    .locals 9

    const-wide/16 v0, 0x0

    move v5, p2

    :goto_0
    cmp-long p2, v0, p3

    if-gez p2, :cond_0

    if-lez v5, :cond_0

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Lq/b/x/m;->k(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I

    move-result v5

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return v5
.end method


# virtual methods
.method public D0(Lq/b/y/l;JJJJ[I[I)[I
    .locals 8

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p6, v2

    if-nez v4, :cond_0

    sub-long v2, p2, p4

    add-long/2addr v2, v0

    :cond_0
    add-long v4, p6, p8

    cmp-long v6, v4, p2

    if-nez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    int-to-long v4, v4

    sub-long/2addr v0, v4

    sub-long v2, p8, v2

    add-long/2addr v2, v4

    sub-long v4, p2, p6

    sub-long v4, v4, p8

    add-long/2addr v4, v0

    add-long v0, v4, v2

    sub-long v4, v0, v2

    invoke-static/range {p11 .. p11}, Lq/b/x/q;->i0([I)Lq/b/y/l$b;

    move-result-object v6

    const/4 v7, 0x3

    move p2, v7

    move-wide p3, v0

    move-wide p5, v4

    invoke-virtual/range {p1 .. p6}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v0

    invoke-static/range {p10 .. p10}, Lq/b/x/q;->i0([I)Lq/b/y/l$b;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lq/b/x/q;->L0(Lq/b/y/l$b;JLq/b/y/l$b;)Lq/b/y/l$b;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v4, p11

    array-length v4, v4

    int-to-long v4, v4

    move-object p1, p0

    move-object p2, v0

    move-object p3, v6

    move p4, v1

    move-object p5, v0

    move-wide p6, v4

    invoke-virtual/range {p1 .. p7}, Lq/b/x/m;->k(Lq/b/y/l$b;Lq/b/y/l$b;ILq/b/y/l$b;J)I

    move-result v1

    move-object v4, p0

    invoke-direct {p0, v0, v1, v2, v3}, Lq/b/x/q;->q0(Lq/b/y/l$b;IJ)I

    invoke-virtual {v0}, Lq/b/y/l$b;->a()V

    return-object p10
.end method

.method public W1(Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;JJJJ)[I
    .locals 25

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    cmp-long v5, p9, v1

    if-nez v5, :cond_0

    sub-long v5, p5, p7

    add-long/2addr v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    add-long v7, p9, p11

    cmp-long v11, v7, p5

    if-nez v11, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    int-to-long v7, v7

    sub-long v11, v3, v7

    sub-long v13, p11, v5

    add-long/2addr v7, v13

    sub-long v15, p5, p9

    sub-long v17, v15, p11

    add-long v11, v17, v11

    add-long/2addr v11, v7

    sub-long v19, v11, v7

    const/16 v21, 0x1

    move-object/from16 p5, p1

    move/from16 p6, v21

    move-wide/from16 p7, v15

    move-wide/from16 p9, v17

    invoke-virtual/range {p5 .. p10}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v21

    const/16 v22, 0x1

    move-object/from16 p5, p2

    move/from16 p6, v22

    invoke-virtual/range {p5 .. p10}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v22

    const/16 v23, 0x1

    move-object/from16 p5, p3

    move/from16 p6, v23

    invoke-virtual/range {p5 .. p10}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v15

    const/16 v16, 0x2

    move-object/from16 p1, p4

    move/from16 p2, v16

    move-wide/from16 p3, v11

    move-wide/from16 p5, v19

    invoke-virtual/range {p1 .. p6}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v11

    const/4 v12, 0x3

    new-array v1, v12, [I

    new-array v2, v12, [I

    new-array v12, v12, [I

    const-wide/16 v16, 0x0

    :goto_2
    cmp-long v18, v16, p11

    if-gez v18, :cond_7

    sget-object v9, Lq/b/x/q;->V1:Lq/b/x/c0;

    sget v10, Lq/b/x/q;->Y1:I

    invoke-virtual/range {v21 .. v21}, Lq/b/y/l$b;->c()I

    move-result v3

    invoke-virtual {v9, v10, v3}, Lq/b/x/t;->l(II)I

    move-result v3

    sget-object v4, Lq/b/x/q;->W1:Lq/b/x/c0;

    sget v9, Lq/b/x/q;->Z1:I

    invoke-virtual/range {v22 .. v22}, Lq/b/y/l$b;->c()I

    move-result v10

    invoke-virtual {v4, v9, v10}, Lq/b/x/t;->l(II)I

    move-result v4

    sget-object v9, Lq/b/x/q;->X1:Lq/b/x/c0;

    sget v10, Lq/b/x/q;->a2:I

    move-wide/from16 v23, v7

    invoke-virtual {v15}, Lq/b/y/l$b;->c()I

    move-result v7

    invoke-virtual {v9, v10, v7}, Lq/b/x/t;->l(II)I

    move-result v7

    sget-object v8, Lq/b/x/q;->d2:[I

    invoke-virtual {v0, v8, v3, v2}, Lq/b/x/o;->Q([II[I)V

    sget-object v3, Lq/b/x/q;->c2:[I

    invoke-virtual {v0, v3, v4, v12}, Lq/b/x/o;->Q([II[I)V

    invoke-virtual {v0, v12, v2}, Lq/b/x/o;->q([I[I)I

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lq/b/x/q;->e2:[I

    invoke-virtual {v0, v2, v3}, Lq/b/x/o;->r([I[I)I

    move-result v3

    if-ltz v3, :cond_3

    :cond_2
    sget-object v3, Lq/b/x/q;->e2:[I

    invoke-virtual {v0, v3, v2}, Lq/b/x/o;->f0([I[I)V

    :cond_3
    sget-object v3, Lq/b/x/q;->b2:[I

    invoke-virtual {v0, v3, v7, v12}, Lq/b/x/o;->Q([II[I)V

    invoke-virtual {v0, v12, v2}, Lq/b/x/o;->q([I[I)I

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lq/b/x/q;->e2:[I

    invoke-virtual {v0, v2, v3}, Lq/b/x/o;->r([I[I)I

    move-result v3

    if-ltz v3, :cond_5

    :cond_4
    sget-object v3, Lq/b/x/q;->e2:[I

    invoke-virtual {v0, v3, v2}, Lq/b/x/o;->f0([I[I)V

    :cond_5
    invoke-virtual {v0, v2, v1}, Lq/b/x/o;->q([I[I)I

    invoke-virtual {v0, v1}, Lq/b/x/o;->I([I)I

    move-result v3

    cmp-long v4, v16, v5

    if-ltz v4, :cond_6

    invoke-virtual {v11, v3}, Lq/b/y/l$b;->h(I)V

    invoke-virtual {v11}, Lq/b/y/l$b;->d()V

    :cond_6
    invoke-virtual/range {v21 .. v21}, Lq/b/y/l$b;->d()V

    invoke-virtual/range {v22 .. v22}, Lq/b/y/l$b;->d()V

    invoke-virtual {v15}, Lq/b/y/l$b;->d()V

    const-wide/16 v3, 0x1

    add-long v16, v16, v3

    move-wide/from16 v7, v23

    goto :goto_2

    :cond_7
    move-wide/from16 v23, v7

    invoke-virtual {v0, v1}, Lq/b/x/o;->I([I)I

    move-result v2

    const/4 v5, 0x2

    aget v1, v1, v5

    add-long/2addr v13, v3

    cmp-long v3, v23, v13

    if-nez v3, :cond_8

    invoke-virtual {v11, v2}, Lq/b/y/l$b;->h(I)V

    invoke-virtual {v11}, Lq/b/y/l$b;->a()V

    move v2, v1

    :cond_8
    new-array v3, v5, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    return-object v3
.end method

.method public bridge synthetic c(Lq/b/y/l;JJJJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p10, [I

    check-cast p11, [I

    invoke-virtual/range {p0 .. p11}, Lq/b/x/q;->D0(Lq/b/y/l;JJJJ[I[I)[I

    return-object p10
.end method

.method public bridge synthetic g(Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;JJJJ)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p12}, Lq/b/x/q;->W1(Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;JJJJ)[I

    move-result-object p1

    return-object p1
.end method
