.class public Le/g/o/x/a;
.super Le/g/o/g;
.source ""


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field public Z1:Ljava/lang/Throwable;

.field protected a2:Ljava/lang/Cloneable;

.field public b2:Ljava/lang/Number;

.field private c2:Ljava/lang/String;

.field private d2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/x/a;->Y1:Ljava/math/BigDecimal;

    const-string v0, "X19fcHZ5R19KWElSWE8="

    iput-object v0, p0, Le/g/o/x/a;->c2:Ljava/lang/String;

    const-string v0, "X19faGZIZF9JQmpxRHJtdA=="

    iput-object v0, p0, Le/g/o/x/a;->d2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected I()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Q()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/x/a;

    invoke-static {p1, p0, p2}, Le/g/o/x/b;->c(Ljava/math/BigDecimal;Le/g/o/x/a;Le/g/o/x/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/x/a;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/x/a;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Le/g/o/x/a;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/x/a;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/x/a;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method protected q()Ljava/lang/ClassFormatError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
