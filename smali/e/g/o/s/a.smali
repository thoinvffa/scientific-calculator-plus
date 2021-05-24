.class public abstract Le/g/o/s/a;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/s/a$f;,
        Le/g/o/s/a$e;,
        Le/g/o/s/a$d;,
        Le/g/o/s/a$c;,
        Le/g/o/s/a$b;,
        Le/g/o/s/a$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/math/BigDecimal;

.field public Z1:Ljava/lang/UnknownError;

.field public a2:Ljava/lang/InterruptedException;

.field protected b2:Ljava/lang/String;

.field private c2:Ljava/lang/String;

.field public d2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/s/a;->Y1:Ljava/math/BigDecimal;

    const-string v0, "X19fdFhFd3FJTExBV1M="

    iput-object v0, p0, Le/g/o/s/a;->b2:Ljava/lang/String;

    const-string v0, "X19fa2JrR2d5Q2JSQlRDQg=="

    iput-object v0, p0, Le/g/o/s/a;->c2:Ljava/lang/String;

    const-string v0, "X19fSWNVZUZJeFB5UnFf"

    iput-object v0, p0, Le/g/o/s/a;->d2:Ljava/lang/String;

    return-void
.end method

.method private I()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static i0()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method private q()Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected Q()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/s/a;

    invoke-static {p1, p0, p2}, Le/g/o/s/b;->c(Ljava/math/BigDecimal;Le/g/o/s/a;Le/g/o/s/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/s/a;->Y1:Ljava/math/BigDecimal;

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

    iput-object p1, p0, Le/g/o/s/a;->Y1:Ljava/math/BigDecimal;

    return-void
.end method

.method public q0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/s/a;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
