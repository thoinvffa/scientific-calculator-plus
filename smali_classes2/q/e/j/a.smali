.class public Lq/e/j/a;
.super Ljava/lang/Number;
.source ""

# interfaces
.implements Lq/e/c;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Lq/e/c<",
        "Lq/e/j/a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lq/e/j/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final V1:Lq/e/j/a;

.field public static final W1:Lq/e/j/a;

.field public static final X1:Lq/e/j/a;

.field public static final Y1:Lq/e/j/a;

.field public static final Z1:Lq/e/j/a;


# instance fields
.field private final T1:Ljava/math/BigInteger;

.field private final U1:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/e/j/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq/e/j/a;-><init>(I)V

    sput-object v0, Lq/e/j/a;->V1:Lq/e/j/a;

    new-instance v0, Lq/e/j/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lq/e/j/a;-><init>(I)V

    sput-object v0, Lq/e/j/a;->W1:Lq/e/j/a;

    new-instance v0, Lq/e/j/a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lq/e/j/a;-><init>(I)V

    sput-object v0, Lq/e/j/a;->X1:Lq/e/j/a;

    new-instance v0, Lq/e/j/a;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Lq/e/j/a;-><init>(I)V

    sput-object v0, Lq/e/j/a;->Y1:Lq/e/j/a;

    new-instance v0, Lq/e/j/a;

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lq/e/j/a;-><init>(II)V

    new-instance v0, Lq/e/j/a;

    invoke-direct {v0, v2, v4}, Lq/e/j/a;-><init>(II)V

    new-instance v0, Lq/e/j/a;

    invoke-direct {v0, v2, v1}, Lq/e/j/a;-><init>(II)V

    sput-object v0, Lq/e/j/a;->Z1:Lq/e/j/a;

    new-instance v0, Lq/e/j/a;

    invoke-direct {v0, v2, v3}, Lq/e/j/a;-><init>(II)V

    new-instance v0, Lq/e/j/a;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5}, Lq/e/j/a;-><init>(II)V

    new-instance v0, Lq/e/j/a;

    invoke-direct {v0, v5, v4}, Lq/e/j/a;-><init>(II)V

    new-instance v0, Lq/e/j/a;

    invoke-direct {v0, v5, v3}, Lq/e/j/a;-><init>(II)V

    new-instance v0, Lq/e/j/a;

    invoke-direct {v0, v1, v4}, Lq/e/j/a;-><init>(II)V

    new-instance v0, Lq/e/j/a;

    invoke-direct {v0, v1, v3}, Lq/e/j/a;-><init>(II)V

    new-instance v0, Lq/e/j/a;

    invoke-direct {v0, v1, v5}, Lq/e/j/a;-><init>(II)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p1

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v2, p1

    const-wide v4, 0xfffffffffffffL

    and-long/2addr p1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/high16 v6, 0x10000000000000L

    or-long/2addr p1, v6

    :cond_0
    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    neg-long p1, p1

    :cond_1
    const/16 v0, 0x34

    shr-long v0, v2, v0

    long-to-int v1, v0

    add-int/lit16 v1, v1, -0x433

    :goto_0
    const-wide v2, 0x1ffffffffffffeL

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x1

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    shr-long/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    if-gez v1, :cond_3

    iput-object p1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->flipBit(I)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->flipBit(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    :goto_1
    iput-object p1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    return-void

    :cond_4
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->a3:Lq/e/h/b;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_5
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->x3:Lq/e/h/b;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(DDI)V
    .locals 7

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lq/e/j/a;-><init>(DDII)V

    return-void
.end method

.method private constructor <init>(DDII)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Number;-><init>()V

    invoke-static/range {p1 .. p2}, Lq/e/r/e;->s(D)D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Lq/e/r/e;->c(J)J

    move-result-wide v5

    const-wide/16 v8, 0x1

    const/4 v11, 0x1

    const-wide/32 v13, 0x7fffffff

    cmp-long v15, v5, v13

    if-gtz v15, :cond_8

    long-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v5, p1

    invoke-static {v5, v6}, Lq/e/r/e;->a(D)D

    move-result-wide v5

    cmpg-double v15, v5, p3

    if-gez v15, :cond_0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v1, v0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    move-wide/from16 v20, p1

    move-wide v15, v8

    move-wide/from16 v17, v15

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-wide v8, v5

    move-wide v5, v3

    :goto_0
    add-int/lit8 v7, v19, 0x1

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    long-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v11, v20, v11

    div-double v23, v23, v11

    invoke-static/range {v23 .. v24}, Lq/e/r/e;->s(D)D

    move-result-wide v11

    double-to-long v11, v11

    mul-long v25, v11, v5

    add-long v13, v25, v15

    mul-long v25, v11, v17

    move-wide/from16 v29, v11

    add-long v10, v25, v8

    const-wide/32 v25, 0x7fffffff

    cmp-long v12, v13, v25

    if-gtz v12, :cond_4

    cmp-long v12, v10, v25

    if-lez v12, :cond_1

    goto :goto_2

    :cond_1
    move-wide/from16 v27, v3

    long-to-double v3, v13

    move-wide/from16 v31, v5

    long-to-double v5, v10

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    if-ge v7, v2, :cond_2

    sub-double v3, v3, p1

    invoke-static {v3, v4}, Lq/e/r/e;->a(D)D

    move-result-wide v3

    cmpl-double v5, v3, p3

    if-lez v5, :cond_2

    int-to-long v3, v1

    cmp-long v5, v10, v3

    if-gez v5, :cond_2

    move-wide v5, v13

    move-wide/from16 v8, v17

    move-wide/from16 v20, v23

    move-wide/from16 v3, v29

    move-wide/from16 v15, v31

    move-wide/from16 v17, v10

    goto :goto_1

    :cond_2
    move-wide/from16 v3, v27

    move-wide/from16 v5, v31

    const/16 v22, 0x1

    :goto_1
    if-eqz v22, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v19, v7

    move-wide/from16 v13, v25

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    move-wide/from16 v31, v5

    const-wide/16 v3, 0x0

    cmpl-double v5, p3, v3

    if-nez v5, :cond_7

    invoke-static/range {v17 .. v18}, Lq/e/r/e;->c(J)J

    move-result-wide v3

    int-to-long v5, v1

    cmp-long v8, v3, v5

    if-gez v8, :cond_7

    move-wide/from16 v5, v31

    :goto_3
    if-ge v7, v2, :cond_6

    int-to-long v1, v1

    cmp-long v3, v10, v1

    if-gez v3, :cond_5

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-static/range {v17 .. v18}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    return-void

    :cond_6
    new-instance v1, Lq/e/h/d;

    sget-object v3, Lq/e/h/b;->M2:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-direct {v1, v3, v4}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v1, Lq/e/h/d;

    sget-object v2, Lq/e/h/b;->P2:Lq/e/h/b;

    const/4 v7, 0x3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v3, v10

    invoke-direct {v1, v2, v3}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1

    :cond_8
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x2

    new-instance v1, Lq/e/h/d;

    sget-object v2, Lq/e/h/b;->P2:Lq/e/h/b;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-direct {v1, v2, v7}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {p0, p1, v0}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {p0, p1, v0}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    sget-object v0, Lq/e/h/b;->A4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    sget-object v0, Lq/e/h/b;->u4:Lq/e/h/b;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object p1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    :cond_2
    iput-object p1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    iput-object p2, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->E5:Lq/e/h/b;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic C2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/e/j/a;->X2(I)Lq/e/j/a;

    move-result-object p1

    return-object p1
.end method

.method public C5()Lq/e/j/a;
    .locals 3

    new-instance v0, Lq/e/j/a;

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    iget-object v2, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public C6(Lq/e/j/a;)Lq/e/j/a;
    .locals 4

    sget-object v0, Lq/e/h/b;->w4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    iget-object v0, p1, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lq/e/j/a;->j5()Lq/e/j/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    iget-object v1, p1, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    iget-object v1, p1, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    iget-object v2, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    iget-object p1, p1, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    new-instance v1, Lq/e/j/a;

    invoke-direct {v1, p1, v0}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public D4(Ljava/math/BigInteger;)Lq/e/j/a;
    .locals 2

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/e/j/a;

    iget-object v1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-direct {v0, p1, v1}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lq/e/j/a;->X1:Lq/e/j/a;

    return-object p1
.end method

.method public I(II)Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public I4(Lq/e/j/a;)Lq/e/j/a;
    .locals 3

    sget-object v0, Lq/e/h/b;->w4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/e/j/a;

    iget-object v1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    iget-object v2, p1, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    iget-object p1, p1, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lq/e/j/a;->X1:Lq/e/j/a;

    return-object p1
.end method

.method public L0(Lq/e/j/a;)Lq/e/j/a;
    .locals 3

    sget-object v0, Lq/e/h/b;->w4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    iget-object v0, p1, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lq/e/j/a;->X1:Lq/e/j/a;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lq/e/j/a;->C5()Lq/e/j/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lq/e/h/e;

    sget-object v0, Lq/e/h/b;->E5:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lq/e/h/e;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1
.end method

.method public U2()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public W1()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public X2(I)Lq/e/j/a;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/j/a;->D4(Ljava/math/BigInteger;)Lq/e/j/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lq/e/j/a;->X1:Lq/e/j/a;

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/e/j/a;

    invoke-virtual {p0, p1}, Lq/e/j/a;->n(Lq/e/j/a;)Lq/e/j/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/e/j/a;

    invoke-virtual {p0, p1}, Lq/e/j/a;->f0(Lq/e/j/a;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 5

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v0, v1}, Lq/e/r/e;->B(II)I

    move-result v0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v1, v2}, Lq/e/r/e;->t(D)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v3

    div-double v0, v1, v3

    :cond_1
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lq/e/j/a;

    if-eqz v2, :cond_1

    check-cast p1, Lq/e/j/a;

    invoke-virtual {p1}, Lq/e/j/a;->g6()Lq/e/j/a;

    move-result-object p1

    invoke-virtual {p0}, Lq/e/j/a;->g6()Lq/e/j/a;

    move-result-object v2

    iget-object v3, v2, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    iget-object v4, p1, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    iget-object p1, p1, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0(Lq/e/j/a;)I
    .locals 2

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    iget-object v1, p1, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    iget-object v1, p1, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    iget-object p1, p1, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public floatValue()F
    .locals 4

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v0, v1}, Lq/e/r/e;->B(II)I

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Lq/e/r/e;->u(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->floatValue()F

    move-result v1

    iget-object v2, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    div-float v0, v1, v0

    :cond_1
    return v0
.end method

.method public g2()Lq/e/j/b;
    .locals 1

    invoke-static {}, Lq/e/j/b;->d()Lq/e/j/b;

    move-result-object v0

    return-object v0
.end method

.method public g6()Lq/e/j/a;
    .locals 4

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v1, Lq/e/j/a;

    iget-object v2, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public h()Lq/e/j/a;
    .locals 2

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/e/j/a;->j5()Lq/e/j/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/e/j/a;

    invoke-virtual {p0, p1}, Lq/e/j/a;->C6(Lq/e/j/a;)Lq/e/j/a;

    move-result-object p1

    return-object p1
.end method

.method public h6(I)Lq/e/j/a;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/j/a;->s6(Ljava/math/BigInteger;)Lq/e/j/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i0(I)Lq/e/j/a;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/j/a;->q0(Ljava/math/BigInteger;)Lq/e/j/a;

    move-result-object p1

    return-object p1
.end method

.method public intValue()I
    .locals 2

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public j5()Lq/e/j/a;
    .locals 3

    new-instance v0, Lq/e/j/a;

    iget-object v1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public k(I)Lq/e/j/a;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/j/a;->m(Ljava/math/BigInteger;)Lq/e/j/a;

    move-result-object p1

    return-object p1
.end method

.method public longValue()J
    .locals 2

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ljava/math/BigInteger;)Lq/e/j/a;
    .locals 3

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lq/e/j/a;

    invoke-direct {v0, p1}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lq/e/j/a;

    iget-object v1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    iget-object v2, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-direct {v0, p1, v1}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public n(Lq/e/j/a;)Lq/e/j/a;
    .locals 4

    sget-object v0, Lq/e/h/b;->w4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    iget-object v0, p1, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    iget-object v1, p1, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    iget-object v1, p1, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    iget-object v2, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    iget-object p1, p1, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lq/e/j/a;->X1:Lq/e/j/a;

    return-object p1

    :cond_3
    new-instance v1, Lq/e/j/a;

    invoke-direct {v1, p1, v0}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public o()Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/e/j/a;

    invoke-virtual {p0, p1}, Lq/e/j/a;->L0(Lq/e/j/a;)Lq/e/j/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()Lq/e/b;
    .locals 1

    invoke-virtual {p0}, Lq/e/j/a;->g2()Lq/e/j/b;

    move-result-object v0

    return-object v0
.end method

.method public q0(Ljava/math/BigInteger;)Lq/e/j/a;
    .locals 3

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lq/e/j/a;->X1:Lq/e/j/a;

    return-object p1

    :cond_0
    new-instance v0, Lq/e/j/a;

    iget-object v1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    iget-object v2, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    new-instance p1, Lq/e/h/e;

    sget-object v0, Lq/e/h/b;->E5:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lq/e/h/e;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1
.end method

.method public q5(I)Lq/e/j/a;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lq/e/j/a;->W1:Lq/e/j/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lq/e/j/a;

    if-gez p1, :cond_2

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    neg-int p1, p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public bridge synthetic r0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/e/j/a;->C5()Lq/e/j/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/e/j/a;

    invoke-virtual {p0, p1}, Lq/e/j/a;->I4(Lq/e/j/a;)Lq/e/j/a;

    move-result-object p1

    return-object p1
.end method

.method public s6(Ljava/math/BigInteger;)Lq/e/j/a;
    .locals 3

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lq/e/j/a;

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    new-instance v0, Lq/e/j/a;

    iget-object v1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    iget-object v2, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-direct {v0, p1, v1}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/e/j/a;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/e/j/a;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
