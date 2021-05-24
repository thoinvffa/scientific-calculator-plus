.class public Lq/e/r/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:D

.field public static final b:D

.field private static final c:J

.field private static final d:J

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lq/e/r/n;->c:J

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lq/e/r/n;->d:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Lq/e/r/n;->e:I

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sput v0, Lq/e/r/n;->f:I

    const-wide/high16 v0, 0x3ca0000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lq/e/r/n;->a:D

    const-wide/high16 v0, 0x10000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lq/e/r/n;->b:D

    return-void
.end method

.method public static a(DDD)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lq/e/r/n;->c(DDD)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpg-double p4, p0, p2

    if-gez p4, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(DD)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lq/e/r/n;->d(DDI)Z

    move-result p0

    return p0
.end method

.method public static c(DDD)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lq/e/r/n;->d(DDI)Z

    move-result v1

    if-nez v1, :cond_1

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Lq/e/r/e;->a(D)D

    move-result-wide p0

    cmpg-double p2, p0, p4

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static d(DDI)Z
    .locals 14

    move/from16 v0, p4

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    xor-long v5, v1, v3

    const-wide/high16 v7, -0x8000000000000000L

    and-long/2addr v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-nez v11, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lq/e/r/e;->c(J)J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    sget-wide v5, Lq/e/r/n;->c:J

    sub-long/2addr v3, v5

    sget-wide v5, Lq/e/r/n;->d:J

    sub-long/2addr v1, v5

    goto :goto_1

    :cond_1
    sget-wide v5, Lq/e/r/n;->c:J

    sub-long/2addr v1, v5

    sget-wide v5, Lq/e/r/n;->d:J

    sub-long/2addr v3, v5

    move-wide v12, v1

    move-wide v1, v3

    move-wide v3, v12

    :goto_1
    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    sub-long/2addr v5, v3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    return v7
.end method

.method public static e(FFI)Z
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    xor-int v2, v0, v1

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    sub-int/2addr v0, v1

    invoke-static {v0}, Lq/e/r/e;->b(I)I

    move-result v0

    if-gt v0, p2, :cond_2

    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    sget v2, Lq/e/r/n;->e:I

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v2

    sget v2, Lq/e/r/n;->f:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v2

    sget v2, Lq/e/r/n;->f:I

    sub-int/2addr v1, v2

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    if-le v1, p2, :cond_3

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_2

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    return v3
.end method

.method public static f(DD)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-double v2, p0, p0

    if-nez v2, :cond_1

    cmpl-double v2, p2, p2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, v1}, Lq/e/r/n;->d(DDI)Z

    move-result v0

    goto :goto_3

    :cond_1
    :goto_0
    cmpl-double v2, p0, p0

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    cmpl-double p1, p2, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p0, p1

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_3
    return v0
.end method

.method public static g(FF)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v2, p0, p0

    if-nez v2, :cond_1

    cmpl-float v2, p1, p1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v1}, Lq/e/r/n;->e(FFI)Z

    move-result v0

    goto :goto_3

    :cond_1
    :goto_0
    cmpl-float p0, p0, p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    cmpl-float p1, p1, p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p0, p1

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_3
    return v0
.end method

.method public static h(D)Z
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v0, p0

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    const/16 v2, 0x7ff

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const-wide v2, 0xfffffffffffffL

    and-long/2addr p0, v2

    if-lez v1, :cond_1

    const-wide/high16 v2, 0x10000000000000L

    or-long/2addr p0, v2

    :cond_1
    const-wide v2, 0x1fffffffffffffL

    const/16 v4, 0x35

    add-int/lit16 v1, v1, -0x3fe

    invoke-static {v0, v1}, Lq/e/r/e;->B(II)I

    move-result v1

    invoke-static {v4, v1}, Lq/e/r/e;->D(II)I

    move-result v1

    shr-long v1, v2, v1

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static i(DI)D
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lq/e/r/n;->j(DII)D

    move-result-wide p0

    return-wide p0
.end method

.method public static j(DII)D
    .locals 3

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    mul-double p2, p0, v0

    :cond_0
    return-wide p2

    :catch_0
    nop

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-eqz p2, :cond_1

    return-wide p0

    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method
