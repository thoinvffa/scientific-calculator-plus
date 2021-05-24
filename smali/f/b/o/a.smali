.class public Lf/b/o/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)I
    .locals 5

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-long v2, p0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Overflow"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
