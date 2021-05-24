.class public abstract Le/g/o/o/a;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/o/a$d0;,
        Le/g/o/o/a$c0;,
        Le/g/o/o/a$b0;,
        Le/g/o/o/a$a0;,
        Le/g/o/o/a$z;,
        Le/g/o/o/a$y;,
        Le/g/o/o/a$x;,
        Le/g/o/o/a$w;,
        Le/g/o/o/a$v;,
        Le/g/o/o/a$u;,
        Le/g/o/o/a$t;,
        Le/g/o/o/a$s;,
        Le/g/o/o/a$r;,
        Le/g/o/o/a$q;,
        Le/g/o/o/a$p;,
        Le/g/o/o/a$o;,
        Le/g/o/o/a$n;,
        Le/g/o/o/a$m;,
        Le/g/o/o/a$l;,
        Le/g/o/o/a$k;,
        Le/g/o/o/a$j;,
        Le/g/o/o/a$i;,
        Le/g/o/o/a$h;,
        Le/g/o/o/a$g;,
        Le/g/o/o/a$f;,
        Le/g/o/o/a$e;,
        Le/g/o/o/a$d;,
        Le/g/o/o/a$c;,
        Le/g/o/o/a$b;,
        Le/g/o/o/a$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field protected Z1:Ljava/lang/VerifyError;

.field protected a2:Ljava/lang/String;

.field private b2:Ljava/lang/String;

.field private c2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/o/a;->Y1:Ljava/math/BigDecimal;

    const-string v0, "X19fcXBwZ0Jua2JZY2pr"

    iput-object v0, p0, Le/g/o/o/a;->a2:Ljava/lang/String;

    const-string v0, "X19fWVNkaFU="

    iput-object v0, p0, Le/g/o/o/a;->b2:Ljava/lang/String;

    const-string v0, "X19fU1ZlRVU="

    iput-object v0, p0, Le/g/o/o/a;->c2:Ljava/lang/String;

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

    iget-object v0, p0, Le/g/o/o/a;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/o/a;

    invoke-static {p1, p0, p2}, Le/g/o/o/b;->b(Ljava/math/BigDecimal;Le/g/o/o/a;Le/g/o/o/a;)Ljava/math/BigDecimal;

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

    iput-object p1, p0, Le/g/o/o/a;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/o/a;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
