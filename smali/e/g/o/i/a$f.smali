.class public Le/g/o/i/a$f;
.super Le/g/o/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final b2:Ljava/math/BigDecimal;

.field protected c2:Ljava/io/CharConversionException;

.field protected d2:Ljava/io/InputStreamReader;

.field public e2:Ljava/lang/String;

.field protected f2:Ljava/lang/String;

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/i/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "324000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/i/a$f;->b2:Ljava/math/BigDecimal;

    const-string v0, "X19fd01YaUhnTmg="

    iput-object v0, p0, Le/g/o/i/a$f;->e2:Ljava/lang/String;

    const-string v0, "X19fZkhJbU15YmhZdw=="

    iput-object v0, p0, Le/g/o/i/a$f;->f2:Ljava/lang/String;

    const-string v0, "X19fcW9hbnFCRVJMUWE="

    iput-object v0, p0, Le/g/o/i/a$f;->g2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/i/a$f;->b2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/i/a$f;->b2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public q0()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
