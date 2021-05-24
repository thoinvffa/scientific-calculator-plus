.class public abstract Le/g/o/b0/a;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/b0/a$j0;,
        Le/g/o/b0/a$i0;,
        Le/g/o/b0/a$h0;,
        Le/g/o/b0/a$g0;,
        Le/g/o/b0/a$f0;,
        Le/g/o/b0/a$e0;,
        Le/g/o/b0/a$d0;,
        Le/g/o/b0/a$c0;,
        Le/g/o/b0/a$b0;,
        Le/g/o/b0/a$a0;,
        Le/g/o/b0/a$z;,
        Le/g/o/b0/a$y;,
        Le/g/o/b0/a$x;,
        Le/g/o/b0/a$w;,
        Le/g/o/b0/a$v;,
        Le/g/o/b0/a$u;,
        Le/g/o/b0/a$t;,
        Le/g/o/b0/a$s;,
        Le/g/o/b0/a$r;,
        Le/g/o/b0/a$q;,
        Le/g/o/b0/a$p;,
        Le/g/o/b0/a$o;,
        Le/g/o/b0/a$n;,
        Le/g/o/b0/a$m;,
        Le/g/o/b0/a$l;,
        Le/g/o/b0/a$k;,
        Le/g/o/b0/a$j;,
        Le/g/o/b0/a$i;,
        Le/g/o/b0/a$h;,
        Le/g/o/b0/a$g;,
        Le/g/o/b0/a$f;,
        Le/g/o/b0/a$e;,
        Le/g/o/b0/a$d;,
        Le/g/o/b0/a$c;,
        Le/g/o/b0/a$b;,
        Le/g/o/b0/a$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field public Z1:Ljava/lang/Long;

.field private a2:Ljava/lang/IllegalThreadStateException;

.field private b2:Ljava/io/FileWriter;

.field protected c2:Ljava/lang/String;

.field private d2:Ljava/lang/String;

.field protected e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/b0/a;->Y1:Ljava/math/BigDecimal;

    const-string v0, "X19fUFFzUGZNRGdnX0E="

    iput-object v0, p0, Le/g/o/b0/a;->c2:Ljava/lang/String;

    const-string v0, "X19fdWJBRUVmR05Gcg=="

    iput-object v0, p0, Le/g/o/b0/a;->d2:Ljava/lang/String;

    const-string v0, "X19fTkl3TVVLRUJLUW1k"

    iput-object v0, p0, Le/g/o/b0/a;->e2:Ljava/lang/String;

    return-void
.end method

.method private I()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Q()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/b0/a;

    invoke-static {p1, p0, p2}, Le/g/o/b0/b;->a(Ljava/math/BigDecimal;Le/g/o/b0/a;Le/g/o/b0/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method protected f0()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Le/g/o/b0/a;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/b0/a;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/b0/a;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
