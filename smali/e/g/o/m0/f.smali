.class public Le/g/o/m0/f;
.super Le/g/o/m0/k;
.source ""


# instance fields
.field private c2:Ljava/math/BigDecimal;

.field private d2:Ljava/math/BigDecimal;

.field private e2:Ljava/math/BigDecimal;

.field public f2:Ljava/io/Writer;

.field private g2:Ljava/lang/UnsupportedOperationException;

.field protected h2:Ljava/io/BufferedOutputStream;

.field private i2:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/m0/k;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "-90.14"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/m0/f;->c2:Ljava/math/BigDecimal;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Le/g/o/m0/f;->d2:Ljava/math/BigDecimal;

    const-wide/16 v0, 0x21

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Le/g/o/m0/f;->e2:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public D0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/m0/f;->d2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Le/g/o/m0/f;->e2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/m0/f;->e2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Le/g/o/m0/f;->d2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public q0()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/m0/f;->c2:Ljava/math/BigDecimal;

    return-object v0
.end method
