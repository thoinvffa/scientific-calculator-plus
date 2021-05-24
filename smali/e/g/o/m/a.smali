.class public Le/g/o/m/a;
.super Le/g/o/g;
.source ""


# instance fields
.field private Y1:Ljava/lang/String;

.field protected Z1:Ljava/lang/NoSuchMethodException;

.field protected a2:Ljava/lang/IncompatibleClassChangeError;

.field protected b2:Ljava/lang/SecurityException;

.field public c2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/g/o/m/a;->Y1:Ljava/lang/String;

    const-string v0, "X19fb01pVmJNQlU="

    iput-object v0, p0, Le/g/o/m/a;->c2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public I(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/o/m/a;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/m/a;

    invoke-static {p1, p0, p2}, Le/g/f/r/a;->a(Ljava/math/BigDecimal;Le/g/o/m/a;Le/g/o/m/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/o/m/a;->Y1:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i0(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v1, 0x1e

    invoke-virtual {p1, p2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method protected q()Ljava/lang/ExceptionInInitializerError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
