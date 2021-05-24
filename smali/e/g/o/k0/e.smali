.class public Le/g/o/k0/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/Iterable;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fWVF2R2hMZw=="

    iput-object v0, p0, Le/g/o/k0/e;->b:Ljava/lang/String;

    const-string v0, "X19fc0lDZE1wUmFvY1VScVA="

    iput-object v0, p0, Le/g/o/k0/e;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/IllegalMonitorStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/lang/TypeNotPresentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/math/BigDecimal;Le/g/o/k0/d;Le/g/o/k0/d;)Ljava/math/BigDecimal;
    .locals 1

    if-eq p1, p2, :cond_1

    invoke-virtual {p1}, Le/g/o/k0/d;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le/g/o/k0/d;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Le/g/o/k0/d;->C2(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/k0/d;->f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Le/g/o/k0/d;->n2(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/k0/d;->Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    :cond_1
    :goto_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    return-object p0
.end method
