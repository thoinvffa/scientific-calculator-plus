.class public abstract Le/g/o/h0/b;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/h0/b$e0;,
        Le/g/o/h0/b$d0;,
        Le/g/o/h0/b$c0;,
        Le/g/o/h0/b$b0;,
        Le/g/o/h0/b$a0;,
        Le/g/o/h0/b$z;,
        Le/g/o/h0/b$y;,
        Le/g/o/h0/b$x;,
        Le/g/o/h0/b$w;,
        Le/g/o/h0/b$v;,
        Le/g/o/h0/b$u;,
        Le/g/o/h0/b$t;,
        Le/g/o/h0/b$s;,
        Le/g/o/h0/b$r;,
        Le/g/o/h0/b$q;,
        Le/g/o/h0/b$p;,
        Le/g/o/h0/b$o;,
        Le/g/o/h0/b$n;,
        Le/g/o/h0/b$m;,
        Le/g/o/h0/b$l;,
        Le/g/o/h0/b$k;,
        Le/g/o/h0/b$j;,
        Le/g/o/h0/b$i;,
        Le/g/o/h0/b$h;,
        Le/g/o/h0/b$g;,
        Le/g/o/h0/b$f;,
        Le/g/o/h0/b$e;,
        Le/g/o/h0/b$d;,
        Le/g/o/h0/b$c;,
        Le/g/o/h0/b$b;,
        Le/g/o/h0/b$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field public Z1:Ljava/io/InputStreamReader;

.field private a2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/h0/b;->Y1:Ljava/math/BigDecimal;

    const-string v0, "X19fcEtnZ2lIV1c="

    iput-object v0, p0, Le/g/o/h0/b;->a2:Ljava/lang/String;

    return-void
.end method

.method private I()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private f0()Ljava/lang/IllegalStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q()Ljava/lang/ClassLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static q0()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method


# virtual methods
.method public D0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/h0/b;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method protected Q()Ljava/nio/BufferOverflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/h0/b;

    invoke-static {p1, p0, p2}, Le/g/o/h0/c;->c(Ljava/math/BigDecimal;Le/g/o/h0/b;Le/g/o/h0/b;)Ljava/math/BigDecimal;

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

    iput-object p1, p0, Le/g/o/h0/b;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/h0/b;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
