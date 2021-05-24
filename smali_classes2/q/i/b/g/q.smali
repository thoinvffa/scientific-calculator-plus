.class public Lq/i/b/g/q;
.super Lq/i/b/g/k;
.source ""


# instance fields
.field transient W1:I

.field X1:Lq/e/j/a;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 3

    invoke-direct {p0}, Lq/i/b/g/k;-><init>()V

    sget v0, Lq/i/b/a/a;->d:I

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    sget v0, Lq/i/b/a/a;->d:I

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Lq/e/j/a;

    invoke-direct {v0, p1, p2}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lq/i/b/f/l/e;->b(J)V

    throw v2

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lq/i/b/f/l/e;->b(J)V

    throw v2
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v0}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public A2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rational"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v1}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v1}, Lq/e/j/a;->W1()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lq/i/c/a/b;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x29

    goto :goto_1

    :cond_1
    const/16 v1, 0x5d

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5(Lq/i/b/m/e0;)Lq/i/b/m/e0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/q;->e()Lq/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/e0;->y0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    :cond_2
    invoke-static {v1, v0}, Lq/i/b/g/k;->de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    invoke-virtual {v0, v1}, Lq/e/j/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public C()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v0}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/q;->le(I)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public F2()J
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/p0;->o(Ljava/math/BigInteger;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "toLong: denominator != 1"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G7(Lq/i/b/m/e0;)Lq/i/b/m/e0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/e0;->y0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v0}, Lq/i/b/g/k;->de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->L()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public L()Lq/i/b/m/v0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-virtual {p0, v0}, Lq/i/b/g/q;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public P9()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    sget-object v1, Lq/e/j/a;->X1:Lq/e/j/a;

    invoke-virtual {v0, v1}, Lq/e/j/a;->f0(Lq/e/j/a;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lq/e/j/a;->j5()Lq/e/j/a;

    move-result-object v0

    :cond_0
    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    invoke-virtual {v0, v1}, Lq/e/j/a;->f0(Lq/e/j/a;)I

    move-result v0

    return v0
.end method

.method public Ra(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    instance-of v0, p1, Lq/i/b/m/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/e0;

    invoke-interface {p1}, Lq/i/b/m/e0;->X()Lq/e/j/a;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v0}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v1}, Lq/e/j/a;->W1()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lq/e/j/a;->W1()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/l;->ce(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/k;->de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lq/i/b/m/c0;->Ra(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public Sd()Lq/i/b/g/w;
    .locals 5

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    invoke-static {}, Lq/i/b/a/b;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/e0;->ma(DD)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    :cond_0
    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/w;->me(D)Lq/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public X()Lq/e/j/a;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    return-object v0
.end method

.method public Yc()Lq/i/b/m/e0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v0}, Lq/e/j/a;->h()Lq/e/j/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/k;->ee(Lq/e/j/a;)Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public cc(Lq/i/b/m/e0;)Lq/i/b/m/e0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/e0;->y0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lq/i/b/g/k;->de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/q;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v0}, Lq/e/j/a;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->e()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->e()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lq/i/b/m/e0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v0}, Lq/e/j/a;->j5()Lq/e/j/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/k;->ee(Lq/e/j/a;)Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->e()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->e()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq/i/b/g/q;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/g/q;

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    iget-object p1, p1, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v0, p1}, Lq/e/j/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic g0()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->g0()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lq/i/b/m/g0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lq/i/b/g/p0;->i(Lq/e/j/a;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lq/i/b/g/q;->W1:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/e/j/a;->hashCode()I

    move-result v0

    iput v0, p0, Lq/i/b/g/q;->W1:I

    :cond_0
    iget v0, p0, Lq/i/b/g/q;->W1:I

    return v0
.end method

.method public hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Lq/i/b/m/e0;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/m/e0;

    invoke-virtual {p0, p1}, Lq/i/b/g/q;->cc(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lq/i/b/m/g0;

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/k;->de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->Yc()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->Yc()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->Yc()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public id(I)I
    .locals 3

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public isNegative()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v0}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    sget-object v1, Lq/e/j/a;->X1:Lq/e/j/a;

    invoke-virtual {v0, v1}, Lq/e/j/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->j()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->j()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lq/i/b/m/e0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v0}, Lq/e/j/a;->C5()Lq/e/j/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/k;->ee(Lq/e/j/a;)Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->j()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->j()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public je(Lq/i/b/m/e0;)Lq/i/b/m/e0;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/e0;->y0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, Lq/i/b/g/k;->de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1
.end method

.method public final k1(II)Z
    .locals 3

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v0}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v1}, Lq/e/j/a;->W1()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ke()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v0}, Lq/e/j/a;->W1()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l5(I)I
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lf/b/o/a;->a(Ljava/math/BigInteger;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1

    :cond_0
    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    sget-object v1, Lq/e/j/a;->X1:Lq/e/j/a;

    invoke-virtual {v0, v1}, Lq/e/j/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public bridge synthetic lc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/q;->Ra(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public ld()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v0}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    return v0
.end method

.method public le(I)Lq/i/b/m/v0;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lq/i/b/g/k;->T1:Lq/i/b/g/f0;

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lq/i/b/g/q;->e()Lq/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/k;->de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 4

    instance-of v0, p1, Lq/i/b/m/v0;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lq/i/b/m/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    check-cast p1, Lq/i/b/m/e0;

    invoke-interface {p1}, Lq/i/b/m/e0;->y0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/m/g0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    new-instance v1, Lq/e/j/a;

    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v1, p1, v2}, Lq/e/j/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lq/e/j/a;->f0(Lq/e/j/a;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v0}, Lq/e/j/a;->doubleValue()D

    move-result-wide v0

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public od()I
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lf/b/o/a;->a(Ljava/math/BigInteger;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "toInt: denominator != 1"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic rb(I)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/q;->le(I)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public s()Lq/i/b/m/e0;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/g/q;->ke()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/k;->T1:Lq/i/b/g/f0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v0}, Lq/e/j/a;->W1()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v1}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lq/i/b/g/q;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v0}, Lq/i/b/g/k;->de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1, v0}, Lq/i/b/g/k;->de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->s()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->s()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->s()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t0()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->t0()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public t0()Lq/i/b/m/v0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {p0, v0}, Lq/i/b/g/q;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/i/b/g/q;->e()Lq/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lq/i/b/m/e0;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/m/e0;

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->N4(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lq/i/b/m/g0;

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/k;->de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

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

    invoke-virtual {v1, v0, p0, v2, v3}, Lq/i/b/h/f/d;->r(Ljava/lang/Appendable;Lq/i/b/m/v0;IZ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v1}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v1}, Lq/e/j/a;->W1()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lq/i/b/m/g0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/q;->ke()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->u0()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public v()Lq/i/b/m/v0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public w()Lq/i/b/m/g0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/q;->ke()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_1

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/q;->w()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public y0()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {v0}, Lq/e/j/a;->W1()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public yb()Lq/i/b/m/g0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/q;->ke()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public yd(ZIZZZLf/b/m/k;)Ljava/lang/String;
    .locals 2
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
    iget-object p2, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {p2}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/p0;->l(Ljava/math/BigInteger;)I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    if-ne p2, p3, :cond_9

    :cond_1
    iget-object p5, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {p5}, Lq/e/j/a;->W1()Ljava/math/BigInteger;

    move-result-object p5

    invoke-static {p5}, Lq/i/b/g/p0;->l(Ljava/math/BigInteger;)I

    move-result p5

    const/4 p6, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p2, p4, :cond_5

    if-eq p5, v1, :cond_4

    if-eq p5, v0, :cond_3

    if-eq p5, p6, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C1D4"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C1D3"

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C1D2"

    goto :goto_1

    :cond_5
    if-ne p2, p3, :cond_9

    if-eq p5, v1, :cond_8

    if-eq p5, v0, :cond_7

    if-eq p5, p6, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN1D4"

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN1D3"

    goto :goto_1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN1D2"

    goto :goto_1

    :cond_9
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "QQ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {p1}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "L,"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    invoke-virtual {p1}, Lq/e/j/a;->W1()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "L)"

    goto :goto_1
.end method

.method public za()Lq/i/b/m/g0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/q;->ke()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/q;->y0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/q;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_1

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public zb()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/q;->X1:Lq/e/j/a;

    sget-object v1, Lq/e/j/a;->Y1:Lq/e/j/a;

    invoke-virtual {v0, v1}, Lq/e/j/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
