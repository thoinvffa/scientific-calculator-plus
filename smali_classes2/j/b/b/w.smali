.class public Lj/b/b/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lj/b/b/b;)Lj/b/b/b;
    .locals 6

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lj/b/b/b;->z0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lj/b/b/b;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lj/b/b/b;->signum()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lj/b/b/b;->Pa()Lj/b/b/b;

    move-result-object v0

    iget-object v0, v0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    sget-object v1, Lj/b/b/b;->X1:Lj/b/b/b;

    iget-object v1, v1, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lj/b/b/b;->Jd()Lj/b/b/b;

    move-result-object p0

    invoke-static {p0}, Lj/b/b/w;->a(Lj/b/b/b;)Lj/b/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/b/b;->Jd()Lj/b/b/b;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lj/b/b/b;->U1:Ljava/math/MathContext;

    new-instance v1, Lj/b/b/b;

    const-string v2, "0.1"

    invoke-direct {v1, v2}, Lj/b/b/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/MathContext;->getPrecision()I

    move-result v2

    sget-object v3, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v3}, Ljava/math/MathContext;->getPrecision()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lj/b/i/h;->qa(J)Lj/b/i/g;

    move-result-object v1

    check-cast v1, Lj/b/b/b;

    new-instance v2, Lj/b/b/b;

    iget-object p0, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    invoke-direct {v2, p0, v0}, Lj/b/b/b;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    new-instance v3, Lj/b/b/b;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-direct {v3, v4, v5, v0}, Lj/b/b/b;-><init>(DLjava/math/MathContext;)V

    invoke-virtual {v2, v3}, Lj/b/b/b;->Td(Lj/b/b/b;)Lj/b/b/b;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Lj/b/b/b;->rb(Lj/b/b/b;)Lj/b/b/b;

    move-result-object v4

    invoke-virtual {p0, v4}, Lj/b/b/b;->ie(Lj/b/b/b;)Lj/b/b/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj/b/b/b;->Td(Lj/b/b/b;)Lj/b/b/b;

    move-result-object v4

    invoke-virtual {p0, v4}, Lj/b/b/b;->he(Lj/b/b/b;)Lj/b/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/b/b;->Pa()Lj/b/b/b;

    move-result-object p0

    iget-object p0, p0, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    iget-object v5, v1, Lj/b/b/b;->T1:Ljava/math/BigDecimal;

    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 p0, v0, 0x1

    rem-int/lit8 v0, v0, 0xb

    if-nez v0, :cond_3

    invoke-virtual {v1, v1}, Lj/b/b/b;->ie(Lj/b/b/b;)Lj/b/b/b;

    move-result-object v1

    :cond_3
    move v0, p0

    move-object p0, v4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "root of negative not defined: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static b(Lj/b/b/e;)Lj/b/b/e;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj/b/b/e;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj/b/b/e;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/b/b/e;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v0, Lj/b/b/b;

    invoke-direct {v0, p0}, Lj/b/b/b;-><init>(Lj/b/b/e;)V

    invoke-static {v0}, Lj/b/b/w;->a(Lj/b/b/b;)Lj/b/b/b;

    move-result-object p0

    new-instance v0, Lj/b/b/e;

    invoke-virtual {p0}, Lj/b/b/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj/b/b/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "root of negative not defined: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static c(Lj/b/b/c;)Lj/b/b/c;
    .locals 4

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lj/b/b/c;->z0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lj/b/b/c;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lj/b/b/c;->signum()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v0, v1

    new-instance v1, Lj/b/b/c;

    iget-object v2, p0, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v1}, Lj/b/b/c;->z0()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lj/b/b/c;

    iget-object v1, v1, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lj/b/b/c;->le(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v1

    invoke-virtual {v1, v1}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v3

    invoke-virtual {p0, v3}, Lj/b/b/c;->Ra(Lj/b/b/c;)I

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    if-lez v3, :cond_2

    move-object v0, v1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    sget-object v1, Lj/b/b/c;->W1:Lj/b/b/c;

    invoke-virtual {v0, v1}, Lj/b/b/c;->le(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v1

    invoke-virtual {v1, v1}, Lj/b/b/c;->ce(Lj/b/b/c;)Lj/b/b/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj/b/b/c;->Ra(Lj/b/b/c;)I

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    if-lez v2, :cond_5

    move-object v0, v1

    :cond_5
    if-gez v2, :cond_3

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "root of negative not defined: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return-object p0
.end method
