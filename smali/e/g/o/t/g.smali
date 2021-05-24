.class public abstract Le/g/o/t/g;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/t/g$j;,
        Le/g/o/t/g$i;,
        Le/g/o/t/g$h;,
        Le/g/o/t/g$g;,
        Le/g/o/t/g$f;,
        Le/g/o/t/g$e;,
        Le/g/o/t/g$d;,
        Le/g/o/t/g$c;,
        Le/g/o/t/g$b;,
        Le/g/o/t/g$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field public Z1:Ljava/io/PrintStream;

.field public a2:Ljava/lang/LinkageError;

.field public b2:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/t/g;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public static I()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method


# virtual methods
.method public Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/t/g;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/t/g;

    invoke-static {p1, p0, p2}, Le/g/o/t/h;->e(Ljava/math/BigDecimal;Le/g/o/t/g;Le/g/o/t/g;)Ljava/math/BigDecimal;

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

    iput-object p1, p0, Le/g/o/t/g;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/t/g;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
