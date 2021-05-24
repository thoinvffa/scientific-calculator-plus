.class public final Lh/a/a/k/a;
.super Lh/a/a/e;
.source ""


# static fields
.field public static final V1:D

.field public static final W1:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v0, 0x360637bd    # 2.0E-6f

    const v1, 0x3f800011    # 1.000002f

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v1, v0, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    mul-float v1, v1, v0

    sput v1, Lh/a/a/k/a;->W1:F

    float-to-double v0, v0

    const-wide v2, 0x3ec0c6f7a0000000L    # 1.9999999949504854E-6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    add-double v4, v0, v2

    cmpl-double v6, v4, v2

    if-lez v6, :cond_1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    goto :goto_1

    :cond_1
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double v0, v0, v2

    sput-wide v0, Lh/a/a/k/a;->V1:D

    sget-object v0, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v3, Ljava/math/BigDecimal;

    sget-wide v4, Lh/a/a/k/a;->V1:D

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_2
    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v4, v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    invoke-static {}, Lh/a/a/e;->h()Lh/a/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lh/a/a/k/a;->W1:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-wide v4, Lh/a/a/k/a;->V1:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "feps:%8.2E  deps:%8.3G"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/a/d;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static n(DDDII)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lh/a/a/k/a;->o(DDD)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    :cond_0
    const/4 p2, 0x0

    if-ge p6, p7, :cond_1

    return p2

    :cond_1
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, p5, p3

    const-string p0, "No convergence after %d iterations! Limiting value: %f"

    invoke-static {p4, p0, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(DDD)Z
    .locals 4

    add-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, p2

    if-lez v2, :cond_0

    div-double/2addr p0, v0

    :cond_0
    cmpg-double p2, p0, p4

    if-gtz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(DD)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(D)Z
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/16 v0, 0x1

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(DD)Z
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lh/a/a/k/a;->u(DD)D

    move-result-wide p0

    sget-wide p2, Lh/a/a/k/a;->V1:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p2, p2, v0

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(DD)D
    .locals 7

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_1
    add-double v3, p0, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p2, v3, v1

    if-lez p2, :cond_2

    div-double v1, p0, v3

    goto :goto_0

    :cond_2
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method
