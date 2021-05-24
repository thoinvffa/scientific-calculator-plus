.class public abstract Le/g/o/h/a;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/h/a$s;,
        Le/g/o/h/a$r;,
        Le/g/o/h/a$q;,
        Le/g/o/h/a$p;,
        Le/g/o/h/a$o;,
        Le/g/o/h/a$n;,
        Le/g/o/h/a$m;,
        Le/g/o/h/a$l;,
        Le/g/o/h/a$i;,
        Le/g/o/h/a$k;,
        Le/g/o/h/a$j;,
        Le/g/o/h/a$h;,
        Le/g/o/h/a$g;,
        Le/g/o/h/a$f;,
        Le/g/o/h/a$e;,
        Le/g/o/h/a$d;,
        Le/g/o/h/a$c;,
        Le/g/o/h/a$b;,
        Le/g/o/h/a$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/h/a;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public static Q()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method private q()Ljava/lang/IllegalAccessError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public I(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/h/a;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/h/a;

    invoke-static {p1, p0, p2}, Le/g/o/h/b;->c(Ljava/math/BigDecimal;Le/g/o/h/a;Le/g/o/h/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/h/a;->Y1:Ljava/math/BigDecimal;

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

    iput-object p1, p0, Le/g/o/h/a;->Y1:Ljava/math/BigDecimal;

    return-void
.end method
