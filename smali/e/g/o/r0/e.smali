.class public Le/g/o/r0/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/ClassFormatError;

.field private b:Ljava/lang/Integer;

.field public c:Ljava/lang/ProcessBuilder;

.field private d:Ljava/io/BufferedOutputStream;

.field protected e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fTUhLb3NfTg=="

    iput-object v0, p0, Le/g/o/r0/e;->e:Ljava/lang/String;

    const-string v0, "X19fR2phRHZuSU9PQ3JEZg=="

    iput-object v0, p0, Le/g/o/r0/e;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/math/BigDecimal;Le/g/o/r0/d;Le/g/o/r0/d;)Ljava/math/BigDecimal;
    .locals 2

    if-eq p1, p2, :cond_0

    invoke-virtual {p1}, Le/g/o/r0/d;->f0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2}, Le/g/o/r0/d;->i0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1}, Le/g/o/r0/d;->q()Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v1, 0x1e

    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2}, Le/g/o/r0/d;->I()Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
