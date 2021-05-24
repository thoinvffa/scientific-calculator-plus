.class public abstract Le/g/o/p/a;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/p/a$r;,
        Le/g/o/p/a$q;,
        Le/g/o/p/a$p;,
        Le/g/o/p/a$o;,
        Le/g/o/p/a$n;,
        Le/g/o/p/a$m;,
        Le/g/o/p/a$l;,
        Le/g/o/p/a$k;,
        Le/g/o/p/a$j;,
        Le/g/o/p/a$i;,
        Le/g/o/p/a$h;,
        Le/g/o/p/a$g;,
        Le/g/o/p/a$f;,
        Le/g/o/p/a$e;,
        Le/g/o/p/a$d;,
        Le/g/o/p/a$c;,
        Le/g/o/p/a$b;,
        Le/g/o/p/a$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field private Z1:Ljava/lang/Process;

.field private a2:Ljava/io/StringReader;

.field protected b2:Ljava/lang/String;

.field protected c2:Ljava/lang/String;

.field public d2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/p/a;->Y1:Ljava/math/BigDecimal;

    const-string v0, "X19fcUZvZE9oa1NId2Z4aw=="

    iput-object v0, p0, Le/g/o/p/a;->b2:Ljava/lang/String;

    const-string v0, "X19fVGt4U3E="

    iput-object v0, p0, Le/g/o/p/a;->c2:Ljava/lang/String;

    const-string v0, "X19fd09fS2hDcW5tV00="

    iput-object v0, p0, Le/g/o/p/a;->d2:Ljava/lang/String;

    return-void
.end method

.method public static f0()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method private q()Ljava/io/DataOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected I()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/p/a;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/p/a;

    invoke-static {p1, p0, p2}, Le/g/o/p/b;->d(Ljava/math/BigDecimal;Le/g/o/p/a;Le/g/o/p/a;)Ljava/math/BigDecimal;

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

    iput-object p1, p0, Le/g/o/p/a;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/p/a;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
