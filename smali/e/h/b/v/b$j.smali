.class final Le/h/b/v/b$j;
.super Lf/h/a/f$f1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/b/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/a/f$f1;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Le/h/b/v/b$q;)Ljava/math/BigDecimal;
    .locals 2

    sget-object v0, Le/h/b/v/b$g;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    new-instance p3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    long-to-int p2, p1

    ushr-long p1, v0, p2

    invoke-direct {p3, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    return-object p3

    :cond_0
    new-instance p3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    move-result p2

    ushr-int/2addr p1, p2

    invoke-direct {p3, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p3

    :cond_1
    new-instance p3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->shortValue()S

    move-result p1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->shortValue()S

    move-result p2

    ushr-int/2addr p1, p2

    invoke-direct {p3, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p3

    :cond_2
    new-instance p3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->byteValue()B

    move-result p1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->byteValue()B

    move-result p2

    ushr-int/2addr p1, p2

    invoke-direct {p3, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p3
.end method
