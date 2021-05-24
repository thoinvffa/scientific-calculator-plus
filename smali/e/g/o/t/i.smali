.class public abstract Le/g/o/t/i;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/t/i$i;,
        Le/g/o/t/i$h;,
        Le/g/o/t/i$g;,
        Le/g/o/t/i$f;,
        Le/g/o/t/i$e;,
        Le/g/o/t/i$d;,
        Le/g/o/t/i$c;,
        Le/g/o/t/i$b;,
        Le/g/o/t/i$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field protected Z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/t/i;->Y1:Ljava/math/BigDecimal;

    const-string v0, "X19fZW1NRG5h"

    iput-object v0, p0, Le/g/o/t/i;->Z1:Ljava/lang/String;

    return-void
.end method

.method private I()Ljava/io/CharConversionException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static q0()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method


# virtual methods
.method public D0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/t/i;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public Q()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/t/i;

    invoke-static {p1, p0, p2}, Le/g/o/t/j;->e(Ljava/math/BigDecimal;Le/g/o/t/i;Le/g/o/t/i;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public f0()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Le/g/o/t/i;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/t/i;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method protected q()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
