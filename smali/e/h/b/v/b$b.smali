.class final Le/h/b/v/b$b;
.super Lf/h/a/a;
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

    invoke-direct {p0, p1, p2, p3}, Lf/h/a/a;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Le/h/b/v/b$q;)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Le/h/b/v/b$q;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    sget-object v2, Le/h/b/v/b$g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p2

    :cond_1
    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->shortValue()S

    move-result v1

    shl-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->shortValue()S

    move-result v0

    neg-int p1, p1

    ushr-int p1, v0, p1

    or-int/2addr p1, v1

    int-to-short p1, p1

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p2

    :cond_2
    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->byteValue()B

    move-result v1

    shl-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->byteValue()B

    move-result v0

    neg-int p1, p1

    ushr-int p1, v0, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p2
.end method
