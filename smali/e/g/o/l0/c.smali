.class public abstract Le/g/o/l0/c;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/l0/c$m0;,
        Le/g/o/l0/c$l0;,
        Le/g/o/l0/c$k0;,
        Le/g/o/l0/c$j0;,
        Le/g/o/l0/c$i0;,
        Le/g/o/l0/c$h0;,
        Le/g/o/l0/c$g0;,
        Le/g/o/l0/c$f0;,
        Le/g/o/l0/c$e0;,
        Le/g/o/l0/c$d0;,
        Le/g/o/l0/c$c0;,
        Le/g/o/l0/c$b0;,
        Le/g/o/l0/c$a0;,
        Le/g/o/l0/c$z;,
        Le/g/o/l0/c$y;,
        Le/g/o/l0/c$x;,
        Le/g/o/l0/c$w;,
        Le/g/o/l0/c$v;,
        Le/g/o/l0/c$u;,
        Le/g/o/l0/c$t;,
        Le/g/o/l0/c$s;,
        Le/g/o/l0/c$r;,
        Le/g/o/l0/c$q;,
        Le/g/o/l0/c$p;,
        Le/g/o/l0/c$o;,
        Le/g/o/l0/c$n;,
        Le/g/o/l0/c$m;,
        Le/g/o/l0/c$l;,
        Le/g/o/l0/c$k;,
        Le/g/o/l0/c$j;,
        Le/g/o/l0/c$i;,
        Le/g/o/l0/c$h;,
        Le/g/o/l0/c$g;,
        Le/g/o/l0/c$f;,
        Le/g/o/l0/c$e;,
        Le/g/o/l0/c$d;,
        Le/g/o/l0/c$c;,
        Le/g/o/l0/c$b;,
        Le/g/o/l0/c$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field private Z1:Z

.field private a2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/l0/c;->Y1:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/g/o/l0/c;->Z1:Z

    const-string v0, "X19fV0tOUFFBbw=="

    iput-object v0, p0, Le/g/o/l0/c;->a2:Ljava/lang/String;

    return-void
.end method

.method public static D0()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method private q()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C2(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/l0/c;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public G2(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/l0/c;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method protected I()Ljava/io/CharArrayWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Z
    .locals 1

    iget-boolean v0, p0, Le/g/o/l0/c;->Z1:Z

    return v0
.end method

.method public Q()Ljava/lang/Process;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/l0/c;

    invoke-static {p1, p0, p2}, Le/g/o/l0/d;->c(Ljava/math/BigDecimal;Le/g/o/l0/c;Le/g/o/l0/c;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/l0/c;->Y1:Ljava/math/BigDecimal;

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

.method public final h(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Le/g/o/l0/c;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/l0/c;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public n2(Z)V
    .locals 0

    iput-boolean p1, p0, Le/g/o/l0/c;->Z1:Z

    return-void
.end method

.method public q0()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/l0/c;->Y1:Ljava/math/BigDecimal;

    return-object v0
.end method
