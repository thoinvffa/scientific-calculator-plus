.class public Lq/i/b/g/l0;
.super Lq/i/b/g/l;
.source ""

# interfaces
.implements Lq/i/b/m/g0;


# instance fields
.field V1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/i/b/g/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/l0;->V1:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/g/l;-><init>()V

    iput p1, p0, Lq/i/b/g/l0;->V1:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public B9(Lq/i/b/m/g0;)Lq/i/b/m/g0;
    .locals 1

    instance-of v0, p1, Lq/i/b/g/l0;

    if-eqz v0, :cond_0

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    check-cast p1, Lq/i/b/g/l0;

    iget p1, p1, Lq/i/b/g/l0;->V1:I

    div-int/2addr v0, p1

    invoke-static {v0}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/l0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public C()Ljava/math/BigInteger;
    .locals 2

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/l0;->de(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public C9()J
    .locals 2

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    if-gez v0, :cond_1

    neg-int v0, v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic D()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->D()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public D()Lq/i/b/m/x0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object v0
.end method

.method public F2()J
    .locals 2

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public H3(Lq/i/b/m/g0;)Lq/i/b/m/g0;
    .locals 9

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    if-ltz v0, :cond_7

    instance-of v1, p1, Lq/i/b/g/l0;

    if-eqz v1, :cond_7

    check-cast p1, Lq/i/b/g/l0;

    iget p1, p1, Lq/i/b/g/l0;->V1:I

    if-lez p1, :cond_6

    const-string v1, "integer argument not invertible."

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    if-ne v0, v2, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    const/4 v3, 0x0

    move v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-le v0, v2, :cond_3

    if-eqz v3, :cond_2

    div-int v6, v0, v3

    rem-int/2addr v0, v3

    mul-int v6, v6, v4

    sub-int/2addr v5, v6

    move v7, v3

    move v3, v0

    move v0, v7

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-lez v5, :cond_4

    invoke-static {v5}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/2addr v5, p1

    invoke-static {v5}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "integer: modulus not positive"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0}, Lq/i/b/g/l0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public Ib()Lq/i/b/m/g0;
    .locals 0

    return-object p0
.end method

.method public J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;
    .locals 1

    instance-of v0, p1, Lq/i/b/g/l0;

    if-eqz v0, :cond_0

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    check-cast p1, Lq/i/b/g/l0;

    iget p1, p1, Lq/i/b/g/l0;->V1:I

    invoke-static {v0, p1}, Lf/d/a/e/d;->e(II)I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/l0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public Ja()Z
    .locals 2

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic L()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->je()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L()Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->je()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public Mc(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    instance-of v0, p1, Lq/i/b/g/l0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/l0;->C()Ljava/math/BigInteger;

    move-result-object v0

    check-cast p1, Lq/i/b/g/l0;

    invoke-virtual {p1}, Lq/i/b/g/l0;->C()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/l0;->C()Ljava/math/BigInteger;

    move-result-object v0

    check-cast p1, Lq/i/b/g/r;

    iget-object p1, p1, Lq/i/b/g/r;->V1:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public P9()I
    .locals 5

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    int-to-long v1, v0

    if-gez v0, :cond_0

    const-wide/16 v3, -0x1

    mul-long v1, v1, v3

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public Q3(Lq/i/b/m/g0;)Lq/i/b/m/g0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/l0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public R2(Lq/i/b/m/x0;)Z
    .locals 7

    instance-of v0, p1, Lq/i/b/g/l0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    check-cast p1, Lq/i/b/g/l0;

    iget p1, p1, Lq/i/b/g/l0;->V1:I

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lq/i/b/g/r;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq/i/b/g/l0;->C()Ljava/math/BigInteger;

    move-result-object v0

    check-cast p1, Lq/i/b/g/r;

    invoke-virtual {p1}, Lq/i/b/g/r;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    instance-of v0, p1, Lq/i/b/g/k;

    if-eqz v0, :cond_5

    check-cast p1, Lq/i/b/g/k;

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lq/i/b/g/k;->Jd(J)Lq/i/b/m/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/g/k;->n6(Lq/i/b/m/b0;)I

    move-result p1

    neg-int p1, p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_5
    invoke-virtual {p0}, Lq/i/b/g/l0;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public R5()Lq/i/b/m/g0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object v0
.end method

.method public Rd(Lq/i/b/m/v0;)Lq/i/b/m/v0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Lq/i/b/g/k;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/g/k;

    invoke-virtual {p1}, Lq/i/b/g/k;->e()Lq/i/b/m/e0;

    move-result-object p1

    invoke-interface {p1, p0}, Lq/i/b/m/v0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lq/i/b/g/l0;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/g/l0;

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    int-to-long v0, v0

    iget p1, p1, Lq/i/b/g/l0;->V1:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/l;->ge(J)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lq/i/b/g/r;

    invoke-virtual {p0}, Lq/i/b/g/l0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lq/i/b/g/r;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public Sd()Lq/i/b/g/w;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/l0;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/w;->me(D)Lq/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public U0()I
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->ld()I

    move-result v0

    return v0
.end method

.method public V4(Lq/i/b/m/g0;)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-interface {v2}, Lq/i/b/m/x0;->isZero()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, p1}, Lq/i/b/m/g0;->B9(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public Va(I)Lq/i/b/m/g0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    shl-int p1, v0, p1

    invoke-static {p1}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lq/i/b/g/l0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public W5()Lq/i/b/m/b0;
    .locals 2

    :try_start_0
    iget v0, p0, Lq/i/b/g/l0;->V1:I

    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v1}, Lf/d/a/e/d;->f(ILjava/math/RoundingMode;)I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p0}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public X()Lq/e/j/a;
    .locals 2

    new-instance v0, Lq/e/j/a;

    iget v1, p0, Lq/i/b/g/l0;->V1:I

    invoke-direct {v0, v1}, Lq/e/j/a;-><init>(I)V

    return-object v0
.end method

.method public X5(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/g0;
    .locals 2

    invoke-interface {p2}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/l0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the argument "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be nonzero."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y4(Lq/i/b/m/g0;)Lq/i/b/m/g0;
    .locals 7

    instance-of v0, p1, Lq/i/b/g/r;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lq/i/b/g/l;->Y4(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lq/i/b/g/l0;

    iget p1, p1, Lq/i/b/g/l0;->V1:I

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    div-int v1, v0, p1

    int-to-long v1, v1

    rem-int/2addr v0, p1

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    invoke-static {v1, v2}, Lq/i/b/g/l;->ge(J)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lq/i/b/g/l;->ge(J)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v1, v2}, Lq/i/b/g/l;->ge(J)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public b1(Lq/i/b/m/g0;)Lq/i/b/m/g0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/l0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public d7(Lq/i/b/m/g0;)Lq/i/b/m/g0;
    .locals 2

    instance-of v0, p1, Lq/i/b/g/l0;

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, p0, Lq/i/b/g/l0;->V1:I

    move-object v1, p1

    check-cast v1, Lq/i/b/g/l0;

    iget v1, v1, Lq/i/b/g/l0;->V1:I

    invoke-static {v0, v1}, Lq/e/r/a;->a(II)I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object p1
    :try_end_0
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/l0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public de(I)Lq/i/b/m/g0;
    .locals 4

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/l;->ge(J)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_4
    invoke-static {p1}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public doubleValue()D
    .locals 2

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->e()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->e()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lq/i/b/m/g0;
    .locals 5

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const-wide/16 v1, -0x1

    int-to-long v3, v0

    mul-long v3, v3, v1

    invoke-static {v3, v4}, Lq/i/b/g/l;->ge(J)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0

    :cond_0
    neg-int v0, v0

    invoke-static {v0}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->e()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->e()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/l0;->Mc(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/i/b/g/l0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lq/i/b/g/l0;->V1:I

    check-cast p1, Lq/i/b/g/l0;

    iget p1, p1, Lq/i/b/g/l0;->V1:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public bridge synthetic g0()Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0}, Lq/i/b/g/l0;->g0()Lq/i/b/m/g0;

    return-object p0
.end method

.method public g0()Lq/i/b/m/g0;
    .locals 0

    return-object p0
.end method

.method public ga()Z
    .locals 2

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;
    .locals 4

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v1, p1, Lq/i/b/g/r;

    if-eqz v1, :cond_1

    check-cast p1, Lq/i/b/g/r;

    invoke-virtual {p1, p0}, Lq/i/b/g/r;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lq/i/b/g/l0;

    iget p1, p1, Lq/i/b/g/l0;->V1:I

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    int-to-long v0, v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/l;->ge(J)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    return v0
.end method

.method public hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Lq/i/b/g/k;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/g/k;

    invoke-virtual {p1, p0}, Lq/i/b/m/w0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lq/i/b/g/l0;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/g/l0;

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    int-to-long v0, v0

    iget p1, p1, Lq/i/b/g/l0;->V1:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/l;->ge(J)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lq/i/b/g/r;

    invoke-virtual {p0}, Lq/i/b/g/l0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lq/i/b/g/r;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->i()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->i()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public i()Lq/i/b/m/g0;
    .locals 4

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    if-gez v0, :cond_0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/l;->ge(J)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic i()Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->i()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public id(I)I
    .locals 1

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    return v0
.end method

.method public isNegative()Z
    .locals 1

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 1

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->j()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->j()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lq/i/b/m/v0;
    .locals 5

    invoke-virtual {p0}, Lq/i/b/g/l0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lq/i/b/g/l0;->V1:I

    if-gez v0, :cond_1

    const-wide/16 v1, -0x1

    neg-int v0, v0

    :goto_0
    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lq/i/b/g/k;->Td(JJ)Lq/i/b/m/e0;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic j()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->j()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;
    .locals 4

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    instance-of v2, p1, Lq/i/b/g/r;

    if-eqz v2, :cond_0

    check-cast p1, Lq/i/b/g/r;

    invoke-virtual {p1, p0}, Lq/i/b/g/r;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lq/i/b/g/l0;

    iget p1, p1, Lq/i/b/g/l0;->V1:I

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/l;->ge(J)Lq/i/b/m/g0;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public j7(Lq/i/b/m/x0;)Lq/i/b/m/x0;
    .locals 4

    instance-of v0, p1, Lq/i/b/g/l0;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq/i/b/g/k;->fe(Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/x0;->j7(Lq/i/b/m/x0;)Lq/i/b/m/x0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/k;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lq/i/b/g/k;->fe(Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/x0;->j7(Lq/i/b/m/x0;)Lq/i/b/m/x0;

    move-result-object p1

    return-object p1

    :cond_1
    iget v0, p0, Lq/i/b/g/l0;->V1:I

    int-to-double v0, v0

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public je()Lq/i/b/m/g0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-virtual {p0, v0}, Lq/i/b/g/l0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public final k1(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget p2, p0, Lq/i/b/g/l0;->V1:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ke()Lq/i/b/m/g0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {p0, v0}, Lq/i/b/g/l0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public l5(I)I
    .locals 0

    iget p1, p0, Lq/i/b/g/l0;->V1:I

    return p1
.end method

.method public lb(Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/l0;->ld()I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/o/b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public ld()I
    .locals 1

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 4

    instance-of v0, p1, Lq/i/b/g/l0;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/g/l0;

    iget p1, p1, Lq/i/b/g/l0;->V1:I

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    instance-of v0, p1, Lq/i/b/m/v0;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lq/i/b/g/k;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/k;

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lq/i/b/g/k;->Jd(J)Lq/i/b/m/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/g/k;->n6(Lq/i/b/m/b0;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_3
    instance-of v0, p1, Lq/i/b/g/r;

    if-eqz v0, :cond_5

    invoke-interface {p1, p0}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    int-to-double v0, v0

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_5
    invoke-super {p0, p1}, Lq/i/b/g/l;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public nb(I)Lq/i/b/m/g0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lq/i/b/g/l0;->V1:I

    shr-int p1, v0, p1

    invoke-static {p1}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public nd(Lq/i/b/m/x0;)Z
    .locals 7

    instance-of v0, p1, Lq/i/b/g/l0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    check-cast p1, Lq/i/b/g/l0;

    iget p1, p1, Lq/i/b/g/l0;->V1:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lq/i/b/g/r;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq/i/b/g/l0;->C()Ljava/math/BigInteger;

    move-result-object v0

    check-cast p1, Lq/i/b/g/r;

    invoke-virtual {p1}, Lq/i/b/g/r;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    instance-of v0, p1, Lq/i/b/g/k;

    if-eqz v0, :cond_5

    check-cast p1, Lq/i/b/g/k;

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lq/i/b/g/k;->Jd(J)Lq/i/b/m/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/g/k;->n6(Lq/i/b/m/b0;)I

    move-result p1

    neg-int p1, p1

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_5
    invoke-virtual {p0}, Lq/i/b/g/l0;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public od()I
    .locals 1

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    return v0
.end method

.method public final p1()Lq/i/b/m/l0;
    .locals 1

    invoke-static {p0}, Lq/i/b/g/e0;->Fa(Lq/i/b/m/g0;)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public q4()Lq/i/b/m/j0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/l0;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rb(I)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/l0;->de(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result p1

    :goto_0
    iput p1, p0, Lq/i/b/g/l0;->V1:I

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result p1

    goto :goto_0
.end method

.method public s1()Z
    .locals 2

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/l0;->e()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/g0;->s1()Z

    move-result v0

    return v0

    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Lf/d/a/e/e;->f(J)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic t0()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->ke()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t0()Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/l0;->ke()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/i/b/g/l0;->e()Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lq/i/b/g/k;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/k;

    invoke-virtual {p1, p0}, Lq/i/b/m/w0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lq/i/b/g/l0;

    if-eqz v0, :cond_4

    check-cast p1, Lq/i/b/g/l0;

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    int-to-long v0, v0

    iget p1, p1, Lq/i/b/g/l0;->V1:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/l;->ge(J)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Lq/i/b/g/r;

    invoke-virtual {p0}, Lq/i/b/g/l0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lq/i/b/g/r;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq/i/b/h/f/d;->P()Lq/i/b/h/f/d;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lq/i/b/h/f/d;->u(Ljava/lang/Appendable;Lq/i/b/m/g0;IZ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget v0, p0, Lq/i/b/g/l0;->V1:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u9(Lq/i/b/m/g0;)Lq/i/b/m/g0;
    .locals 2

    instance-of v0, p1, Lq/i/b/g/l0;

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, p0, Lq/i/b/g/l0;->V1:I

    move-object v1, p1

    check-cast v1, Lq/i/b/g/l0;

    iget v1, v1, Lq/i/b/g/l0;->V1:I

    invoke-static {v0, v1}, Lq/e/r/a;->e(II)I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/l;->fe(I)Lq/i/b/m/g0;

    move-result-object p1
    :try_end_0
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    invoke-super {p0, p1}, Lq/i/b/g/l;->u9(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public v()Lq/i/b/m/v0;
    .locals 0

    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    return-void

    :cond_0
    iget v0, p0, Lq/i/b/g/l0;->V1:I

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_1

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    int-to-short v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeShort(I)V

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    return-void
.end method

.method public y0()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object v0
.end method

.method public yd(ZIZZZLf/b/m/k;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZ",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p4, :cond_0

    const-string p1, "F."

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget p2, p0, Lq/i/b/g/l0;->V1:I

    int-to-double p2, p2

    invoke-static {p2, p3}, Lq/i/b/g/p0;->k(D)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ZZ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "L)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C10"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C9"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C8"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C7"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C6"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C5"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C4"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C3"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C2"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN2"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN3"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN4"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN5"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN6"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN7"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN8"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN9"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN10"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic z()Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0}, Lq/i/b/g/l0;->z()Lq/i/b/m/x0;

    return-object p0
.end method

.method public z()Lq/i/b/m/x0;
    .locals 0

    return-object p0
.end method

.method public zb()Z
    .locals 2

    iget v0, p0, Lq/i/b/g/l0;->V1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
