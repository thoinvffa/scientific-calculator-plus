.class public abstract Le/g/o/k0/d;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/k0/d$i;,
        Le/g/o/k0/d$h;,
        Le/g/o/k0/d$g;,
        Le/g/o/k0/d$f;,
        Le/g/o/k0/d$e;,
        Le/g/o/k0/d$d;,
        Le/g/o/k0/d$c;,
        Le/g/o/k0/d$b;,
        Le/g/o/k0/d$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field private Z1:Ljava/math/BigDecimal;

.field private a2:Z

.field public b2:Ljava/lang/IllegalMonitorStateException;

.field public c2:Ljava/lang/Long;

.field private d2:Ljava/lang/String;

.field public e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/k0/d;->Y1:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/k0/d;->Z1:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/g/o/k0/d;->a2:Z

    const-string v0, "X19fbHVudWhK"

    iput-object v0, p0, Le/g/o/k0/d;->d2:Ljava/lang/String;

    const-string v0, "X19fU0NsU2d4T3JLQk5PamQ="

    iput-object v0, p0, Le/g/o/k0/d;->e2:Ljava/lang/String;

    return-void
.end method

.method private I()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static i0()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method private q()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C2(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/k0/d;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public D0(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Le/g/o/k0/d;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, Le/g/o/k0/d;->a2:Z

    return-void
.end method

.method public Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/k0/d;->Z1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/k0/d;

    invoke-static {p1, p0, p2}, Le/g/o/k0/e;->c(Ljava/math/BigDecimal;Le/g/o/k0/d;Le/g/o/k0/d;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/k0/d;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

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

    iput-object p1, p0, Le/g/o/k0/d;->Z1:Ljava/math/BigDecimal;

    return-void
.end method

.method public n2(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/k0/d;->Z1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method q0()Z
    .locals 1

    iget-boolean v0, p0, Le/g/o/k0/d;->a2:Z

    return v0
.end method
