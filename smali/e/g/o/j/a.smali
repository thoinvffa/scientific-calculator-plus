.class public abstract Le/g/o/j/a;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/j/a$o;,
        Le/g/o/j/a$n;,
        Le/g/o/j/a$m;,
        Le/g/o/j/a$l;,
        Le/g/o/j/a$k;,
        Le/g/o/j/a$j;,
        Le/g/o/j/a$i;,
        Le/g/o/j/a$h;,
        Le/g/o/j/a$g;,
        Le/g/o/j/a$f;,
        Le/g/o/j/a$e;,
        Le/g/o/j/a$d;,
        Le/g/o/j/a$c;,
        Le/g/o/j/a$b;,
        Le/g/o/j/a$a;
    }
.end annotation


# instance fields
.field final Y1:Ljava/math/BigDecimal;

.field final Z1:Ljava/math/BigDecimal;

.field private a2:Ljava/math/BigDecimal;

.field public b2:Ljava/io/NotActiveException;

.field private c2:Ljava/lang/Float;

.field protected d2:Ljava/io/ByteArrayOutputStream;

.field private e2:Ljava/lang/StringIndexOutOfBoundsException;

.field protected f2:Ljava/lang/String;

.field protected g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "180"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "3.141592653589793"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Le/g/o/j/a;->Y1:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "360"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/j/a;->Z1:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/j/a;->a2:Ljava/math/BigDecimal;

    const-string v0, "X19fTkdUS0NreERYaVRfSw=="

    iput-object v0, p0, Le/g/o/j/a;->f2:Ljava/lang/String;

    const-string v0, "X19fV2pmb0dVYng="

    iput-object v0, p0, Le/g/o/j/a;->g2:Ljava/lang/String;

    return-void
.end method

.method public static Q()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method private q()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public I(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/j/a;->a2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/j/a;

    invoke-static {p1, p0, p2}, Le/g/o/j/b;->a(Ljava/math/BigDecimal;Le/g/o/j/a;Le/g/o/j/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/j/a;->a2:Ljava/math/BigDecimal;

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

    iput-object p1, p0, Le/g/o/j/a;->a2:Ljava/math/BigDecimal;

    return-void
.end method
