.class public abstract Le/g/o/g0/e;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/g0/e$r;,
        Le/g/o/g0/e$q;,
        Le/g/o/g0/e$p;,
        Le/g/o/g0/e$o;,
        Le/g/o/g0/e$n;,
        Le/g/o/g0/e$m;,
        Le/g/o/g0/e$l;,
        Le/g/o/g0/e$k;,
        Le/g/o/g0/e$j;,
        Le/g/o/g0/e$i;,
        Le/g/o/g0/e$h;,
        Le/g/o/g0/e$g;,
        Le/g/o/g0/e$f;,
        Le/g/o/g0/e$e;,
        Le/g/o/g0/e$d;,
        Le/g/o/g0/e$c;,
        Le/g/o/g0/e$b;,
        Le/g/o/g0/e$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field protected Z1:Ljava/lang/ThreadDeath;

.field private a2:Ljava/lang/String;

.field protected b2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/g0/e;->Y1:Ljava/math/BigDecimal;

    const-string v0, "X19fRkNHeWN4b3dSaEI="

    iput-object v0, p0, Le/g/o/g0/e;->a2:Ljava/lang/String;

    const-string v0, "X19fakxqUWl5bFVWb2RSSA=="

    iput-object v0, p0, Le/g/o/g0/e;->b2:Ljava/lang/String;

    return-void
.end method

.method private I()Ljava/nio/ShortBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f0()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method private q()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/g0/e;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/g0/e;

    invoke-static {p1, p0, p2}, Le/g/o/g0/f;->e(Ljava/math/BigDecimal;Le/g/o/g0/e;Le/g/o/g0/e;)Ljava/math/BigDecimal;

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

    iput-object p1, p0, Le/g/o/g0/e;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/g0/e;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
