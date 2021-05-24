.class final Le/h/b/v/b$d;
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
    .locals 2
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

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    sget-object v0, Le/h/b/v/b$g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p2
.end method
