.class public abstract Le/g/o/k/a;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/k/a$s;,
        Le/g/o/k/a$r;,
        Le/g/o/k/a$q;,
        Le/g/o/k/a$p;,
        Le/g/o/k/a$o;,
        Le/g/o/k/a$n;,
        Le/g/o/k/a$m;,
        Le/g/o/k/a$l;,
        Le/g/o/k/a$k;,
        Le/g/o/k/a$j;,
        Le/g/o/k/a$i;,
        Le/g/o/k/a$h;,
        Le/g/o/k/a$g;,
        Le/g/o/k/a$f;,
        Le/g/o/k/a$e;,
        Le/g/o/k/a$d;,
        Le/g/o/k/a$c;,
        Le/g/o/k/a$b;,
        Le/g/o/k/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract I(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/k/a;

    invoke-static {p1, p0, p2}, Le/g/o/k/b;->b(Ljava/math/BigDecimal;Le/g/o/k/a;Le/g/o/k/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method
