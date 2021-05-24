.class public Le/g/o/m0/e;
.super Le/g/o/m0/k;
.source ""


# instance fields
.field private c2:Ljava/math/BigDecimal;

.field private d2:Ljava/math/BigDecimal;

.field protected e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/m0/k;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/m0/e;->c2:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "273.15"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/m0/e;->d2:Ljava/math/BigDecimal;

    const-string v0, "X19fU3huaGVveXVwcA=="

    iput-object v0, p0, Le/g/o/m0/e;->e2:Ljava/lang/String;

    return-void
.end method

.method private n2()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/m0/e;->d2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method protected G2()Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L0()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/m0/e;->d2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public q0()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/m0/e;->c2:Ljava/math/BigDecimal;

    return-object v0
.end method
