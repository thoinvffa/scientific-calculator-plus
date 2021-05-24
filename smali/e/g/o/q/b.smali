.class public abstract Le/g/o/q/b;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/q/b$z;,
        Le/g/o/q/b$y;,
        Le/g/o/q/b$x;,
        Le/g/o/q/b$w;,
        Le/g/o/q/b$v;,
        Le/g/o/q/b$u;,
        Le/g/o/q/b$t;,
        Le/g/o/q/b$s;,
        Le/g/o/q/b$r;,
        Le/g/o/q/b$q;,
        Le/g/o/q/b$p;,
        Le/g/o/q/b$o;,
        Le/g/o/q/b$n;,
        Le/g/o/q/b$m;,
        Le/g/o/q/b$l;,
        Le/g/o/q/b$k;,
        Le/g/o/q/b$j;,
        Le/g/o/q/b$i;,
        Le/g/o/q/b$h;,
        Le/g/o/q/b$g;,
        Le/g/o/q/b$f;,
        Le/g/o/q/b$e;,
        Le/g/o/q/b$d;,
        Le/g/o/q/b$c;,
        Le/g/o/q/b$b;,
        Le/g/o/q/b$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field public Z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/q/b;->Y1:Ljava/math/BigDecimal;

    const-string v0, "X19fUnNvbElPRmZicmxW"

    iput-object v0, p0, Le/g/o/q/b;->Z1:Ljava/lang/String;

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

    iget-object v0, p0, Le/g/o/q/b;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/q/b;

    invoke-static {p1, p0, p2}, Le/g/o/q/c;->a(Ljava/math/BigDecimal;Le/g/o/q/b;Le/g/o/q/b;)Ljava/math/BigDecimal;

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

    iput-object p1, p0, Le/g/o/q/b;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/q/b;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
