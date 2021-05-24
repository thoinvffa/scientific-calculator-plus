.class public abstract Le/g/o/o0/c;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/o0/c$k;,
        Le/g/o/o0/c$j;,
        Le/g/o/o0/c$i;,
        Le/g/o/o0/c$h;,
        Le/g/o/o0/c$g;,
        Le/g/o/o0/c$f;,
        Le/g/o/o0/c$e;,
        Le/g/o/o0/c$d;,
        Le/g/o/o0/c$c;,
        Le/g/o/o0/c$b;,
        Le/g/o/o0/c$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field private Z1:Ljava/lang/CharSequence;

.field public a2:Ljava/lang/ProcessBuilder;

.field public b2:Ljava/nio/CharBuffer;

.field public c2:Ljava/io/DataOutputStream;

.field public d2:Ljava/lang/String;

.field private e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/o0/c;->Y1:Ljava/math/BigDecimal;

    const-string v0, "X19fanREZ2lrVXlCaEw="

    iput-object v0, p0, Le/g/o/o0/c;->d2:Ljava/lang/String;

    const-string v0, "X19feGlST1Boag=="

    iput-object v0, p0, Le/g/o/o0/c;->e2:Ljava/lang/String;

    return-void
.end method

.method private I()Ljava/lang/Appendable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f0()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method


# virtual methods
.method public Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/o0/c;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/o0/c;

    invoke-static {p1, p0, p2}, Le/g/o/o0/d;->b(Ljava/math/BigDecimal;Le/g/o/o0/c;Le/g/o/o0/c;)Ljava/math/BigDecimal;

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

    iput-object p1, p0, Le/g/o/o0/c;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/o0/c;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/StringIndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
