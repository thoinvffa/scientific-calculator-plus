.class public abstract Le/g/o/r/a;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/r/a$n;,
        Le/g/o/r/a$m;,
        Le/g/o/r/a$l;,
        Le/g/o/r/a$k;,
        Le/g/o/r/a$j;,
        Le/g/o/r/a$i;,
        Le/g/o/r/a$h;,
        Le/g/o/r/a$g;,
        Le/g/o/r/a$f;,
        Le/g/o/r/a$e;,
        Le/g/o/r/a$d;,
        Le/g/o/r/a$c;,
        Le/g/o/r/a$b;,
        Le/g/o/r/a$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/lang/Float;

.field protected Z1:Ljava/lang/String;

.field protected a2:Ljava/lang/String;

.field public b2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    const-string v0, "X19fcWdWdmU="

    iput-object v0, p0, Le/g/o/r/a;->Z1:Ljava/lang/String;

    const-string v0, "X19fclBDU21HdF8="

    iput-object v0, p0, Le/g/o/r/a;->a2:Ljava/lang/String;

    const-string v0, "X19fUEJ0a0ZmRUpP"

    iput-object v0, p0, Le/g/o/r/a;->b2:Ljava/lang/String;

    return-void
.end method

.method public static i0()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method


# virtual methods
.method protected I()Ljava/io/PrintWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Q()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/r/a;

    invoke-static {p1, p0, p2}, Le/g/o/r/b;->a(Ljava/math/BigDecimal;Le/g/o/r/a;Le/g/o/r/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public abstract f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected q()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract q0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method
