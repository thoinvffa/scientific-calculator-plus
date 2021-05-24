.class public abstract Le/g/o/e0/c;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/e0/c$u;,
        Le/g/o/e0/c$t;,
        Le/g/o/e0/c$s;,
        Le/g/o/e0/c$r;,
        Le/g/o/e0/c$q;,
        Le/g/o/e0/c$p;,
        Le/g/o/e0/c$o;,
        Le/g/o/e0/c$n;,
        Le/g/o/e0/c$m;,
        Le/g/o/e0/c$l;,
        Le/g/o/e0/c$k;,
        Le/g/o/e0/c$j;,
        Le/g/o/e0/c$i;,
        Le/g/o/e0/c$h;,
        Le/g/o/e0/c$g;,
        Le/g/o/e0/c$f;,
        Le/g/o/e0/c$e;,
        Le/g/o/e0/c$d;,
        Le/g/o/e0/c$c;,
        Le/g/o/e0/c$b;,
        Le/g/o/e0/c$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field protected Z1:Ljava/nio/FloatBuffer;

.field protected a2:Ljava/lang/Runtime;

.field protected b2:Ljava/lang/ExceptionInInitializerError;

.field private c2:Ljava/lang/String;

.field private d2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/e0/c;->Y1:Ljava/math/BigDecimal;

    const-string v0, "X19fR2JKbWl1UQ=="

    iput-object v0, p0, Le/g/o/e0/c;->c2:Ljava/lang/String;

    const-string v0, "X19fQ19hY1JI"

    iput-object v0, p0, Le/g/o/e0/c;->d2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected I()Ljava/lang/Cloneable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/e0/c;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/e0/c;

    invoke-static {p1, p0, p2}, Le/g/o/e0/d;->d(Ljava/math/BigDecimal;Le/g/o/e0/c;Le/g/o/e0/c;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/e0/c;->Y1:Ljava/math/BigDecimal;

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

    iput-object p1, p0, Le/g/o/e0/c;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method protected q()Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
