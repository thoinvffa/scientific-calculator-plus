.class public Le/g/o/l0/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Class;

.field protected b:Ljava/io/InputStream;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19falRyZExh"

    iput-object v0, p0, Le/g/o/l0/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/math/BigDecimal;Le/g/o/l0/c;Le/g/o/l0/c;)Ljava/math/BigDecimal;
    .locals 2

    if-eq p1, p2, :cond_3

    invoke-virtual {p1}, Le/g/o/l0/c;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Le/g/o/l0/c;->C2(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Le/g/o/l0/c;->G2(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Le/g/o/l0/c;->L0()Z

    move-result p1

    invoke-virtual {p2}, Le/g/o/l0/c;->L0()Z

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const/16 v0, 0x1e

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p0, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    :cond_1
    invoke-virtual {p2}, Le/g/o/l0/c;->L0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p0}, Le/g/o/l0/c;->f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p0}, Le/g/o/l0/c;->i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    :cond_3
    :goto_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_4
    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/FileReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/BufferedWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
