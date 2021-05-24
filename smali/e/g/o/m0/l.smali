.class public Le/g/o/m0/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/io/CharArrayWriter;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fb1NIUk1FZG4="

    iput-object v0, p0, Le/g/o/m0/l;->b:Ljava/lang/String;

    const-string v0, "X19faWZMckc="

    iput-object v0, p0, Le/g/o/m0/l;->c:Ljava/lang/String;

    const-string v0, "X19fR2lJbEJkeFZkRw=="

    iput-object v0, p0, Le/g/o/m0/l;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/math/BigDecimal;Le/g/o/m0/k;Le/g/o/m0/k;)Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p1}, Le/g/o/m0/k;->q0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1, p0}, Le/g/o/m0/k;->D0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/g/o/m0/k;->i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Le/g/f/s/g;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Le/g/f/s/g;-><init>(I)V

    throw p0
.end method


# virtual methods
.method protected a()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
