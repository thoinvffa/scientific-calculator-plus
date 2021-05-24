.class public abstract Le/g/o/t/e;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/t/e$i;,
        Le/g/o/t/e$h;,
        Le/g/o/t/e$g;,
        Le/g/o/t/e$f;,
        Le/g/o/t/e$e;,
        Le/g/o/t/e$d;,
        Le/g/o/t/e$c;,
        Le/g/o/t/e$b;,
        Le/g/o/t/e$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field private Z1:Ljava/lang/Boolean;

.field protected a2:Ljava/io/Writer;

.field protected b2:Ljava/lang/Double;

.field public c2:Ljava/lang/CharSequence;

.field protected d2:Ljava/lang/String;

.field protected e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/t/e;->Y1:Ljava/math/BigDecimal;

    const-string v0, "X19fV29LVUt5aw=="

    iput-object v0, p0, Le/g/o/t/e;->d2:Ljava/lang/String;

    const-string v0, "X19fWWplTWp5Qg=="

    iput-object v0, p0, Le/g/o/t/e;->e2:Ljava/lang/String;

    const-string v0, "X19fZ2JkYkdqeFhndFZX"

    iput-object v0, p0, Le/g/o/t/e;->f2:Ljava/lang/String;

    return-void
.end method

.method private I()Ljava/lang/AbstractMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f0()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method


# virtual methods
.method public Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/t/e;->Y1:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/t/e;

    invoke-static {p1, p0, p2}, Le/g/o/t/f;->c(Ljava/math/BigDecimal;Le/g/o/t/e;Le/g/o/t/e;)Ljava/math/BigDecimal;

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

    iput-object p1, p0, Le/g/o/t/e;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/t/e;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method protected q()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
