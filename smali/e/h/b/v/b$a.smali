.class final Le/h/b/v/b$a;
.super Lf/h/a/f$m1;
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

    invoke-direct {p0, p1, p2, p3}, Lf/h/a/f$m1;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public q(Ljava/math/BigDecimal;Le/h/b/v/b$q;)Ljava/math/BigDecimal;
    .locals 4

    sget-object v0, Le/h/b/v/b$g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p2

    :cond_1
    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->shortValue()S

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p2

    :cond_2
    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->byteValue()B

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p2
.end method
