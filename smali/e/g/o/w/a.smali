.class public abstract Le/g/o/w/a;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/w/a$t;,
        Le/g/o/w/a$s;,
        Le/g/o/w/a$r;,
        Le/g/o/w/a$q;,
        Le/g/o/w/a$p;,
        Le/g/o/w/a$o;,
        Le/g/o/w/a$n;,
        Le/g/o/w/a$m;,
        Le/g/o/w/a$l;,
        Le/g/o/w/a$k;,
        Le/g/o/w/a$j;,
        Le/g/o/w/a$i;,
        Le/g/o/w/a$h;,
        Le/g/o/w/a$g;,
        Le/g/o/w/a$f;,
        Le/g/o/w/a$e;,
        Le/g/o/w/a$d;,
        Le/g/o/w/a$c;,
        Le/g/o/w/a$b;,
        Le/g/o/w/a$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field private Z1:Ljava/io/FileInputStream;

.field public a2:Ljava/nio/DoubleBuffer;

.field protected b2:Ljava/lang/Comparable;

.field protected c2:Ljava/io/PrintStream;

.field public d2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/w/a;->Y1:Ljava/math/BigDecimal;

    const-string v0, "X19fckNyX2dlbUd1a3ZQ"

    iput-object v0, p0, Le/g/o/w/a;->d2:Ljava/lang/String;

    return-void
.end method

.method private q()Ljava/lang/NullPointerException;
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

    iget-object v0, p0, Le/g/o/w/a;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public I()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/w/a;

    invoke-static {p1, p0, p2}, Le/g/o/w/b;->d(Ljava/math/BigDecimal;Le/g/o/w/a;Le/g/o/w/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method protected f0()Ljava/io/FilterOutputStream;
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

    iput-object p1, p0, Le/g/o/w/a;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/w/a;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
