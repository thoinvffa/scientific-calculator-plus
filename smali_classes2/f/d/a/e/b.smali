.class public final Lf/d/a/e/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static a(D)Z
    .locals 3

    invoke-static {p0, p1}, Lf/d/a/e/c;->c(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Lf/d/a/e/c;->b(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-gt v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(DLjava/math/RoundingMode;)D
    .locals 6

    invoke-static {p0, p1}, Lf/d/a/e/c;->c(D)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lf/d/a/e/b$a;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-wide/16 v0, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sub-double v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p2, v4, v2

    if-nez p2, :cond_0

    return-wide p0

    :cond_0
    return-wide v0

    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sub-double v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p2, v4, v2

    if-nez p2, :cond_1

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    return-wide v0

    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_3
    invoke-static {p0, p1}, Lf/d/a/e/b;->a(D)Z

    move-result p2

    if-eqz p2, :cond_2

    return-wide p0

    :cond_2
    double-to-long v0, p0

    cmpl-double p2, p0, v4

    if-lez p2, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    int-to-long p0, p0

    add-long/2addr v0, p0

    long-to-double p0, v0

    :pswitch_4
    return-wide p0

    :pswitch_5
    cmpg-double p2, p0, v4

    if-lez p2, :cond_5

    invoke-static {p0, p1}, Lf/d/a/e/b;->a(D)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    double-to-long p0, p0

    add-long/2addr p0, v0

    long-to-double p0, p0

    :cond_5
    :goto_1
    return-wide p0

    :pswitch_6
    cmpl-double p2, p0, v4

    if-gez p2, :cond_7

    invoke-static {p0, p1}, Lf/d/a/e/b;->a(D)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    double-to-long p0, p0

    sub-long/2addr p0, v0

    long-to-double p0, p0

    :cond_7
    :goto_2
    return-wide p0

    :pswitch_7
    invoke-static {p0, p1}, Lf/d/a/e/b;->a(D)Z

    move-result p2

    invoke-static {p2}, Lf/d/a/e/f;->h(Z)V

    return-wide p0

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "input is infinite or NaN"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static c(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 6

    invoke-static {p0, p1, p2}, Lf/d/a/e/b;->b(DLjava/math/RoundingMode;)D

    move-result-wide p0

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v0, p0

    const/4 p2, 0x1

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, p0, v3

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p2

    invoke-static {p0, p1}, Lf/d/a/e/c;->b(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 p2, p2, -0x34

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_3

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method public static d(DLjava/math/RoundingMode;)I
    .locals 5

    invoke-static {p0, p1, p2}, Lf/d/a/e/b;->b(DLjava/math/RoundingMode;)D

    move-result-wide p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-wide v1, -0x3e1fffffffe00000L    # -2.147483649E9

    cmpl-double v3, p0, v1

    if-lez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v2, 0x41e0000000000000L    # 2.147483648E9

    cmpg-double v4, p0, v2

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    and-int/2addr p2, v1

    invoke-static {p2}, Lf/d/a/e/f;->a(Z)V

    double-to-int p0, p0

    return p0
.end method

.method public static e(DLjava/math/RoundingMode;)J
    .locals 6

    invoke-static {p0, p1, p2}, Lf/d/a/e/b;->b(DLjava/math/RoundingMode;)D

    move-result-wide p0

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v0, p0

    const/4 p2, 0x1

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, p0, v3

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    and-int/2addr p2, v0

    invoke-static {p2}, Lf/d/a/e/f;->a(Z)V

    double-to-long p0, p0

    return-wide p0
.end method
