.class public final Lj/b/b/i;
.super Lj/b/i/n;
.source ""

# interfaces
.implements Lj/b/i/f;
.implements Lj/b/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/b/i/n<",
        "Lj/b/b/i;",
        ">;",
        "Lj/b/i/f<",
        "Lj/b/b/i;",
        ">;",
        "Lj/b/b/o;"
    }
.end annotation


# instance fields
.field public final T1:Lj/b/b/k;

.field public final U1:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lj/b/b/k;J)V
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lj/b/b/k;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    iput-object p1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object p1, p1, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public Ed(Lj/b/b/i;)Lj/b/b/i;
    .locals 3

    new-instance v0, Lj/b/b/i;

    iget-object v1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v2, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Gb()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/i;->ub()Lj/b/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/b/k;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Lj/b/b/c;
    .locals 3

    iget-object v0, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v2, v2, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    iget-object v1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v1, v1, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    new-instance v1, Lj/b/b/c;

    invoke-direct {v1, v0}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public Jd(Lj/b/b/i;)Lj/b/b/i;
    .locals 3

    new-instance v0, Lj/b/b/i;

    iget-object v1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v2, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public bridge synthetic L4()Lj/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/i;->ub()Lj/b/b/k;

    move-result-object v0

    return-object v0
.end method

.method public Mc()Lj/b/b/i;
    .locals 6

    :try_start_0
    new-instance v0, Lj/b/b/i;

    iget-object v1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v2, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    iget-object v3, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v3, v3, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    iget-object v2, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v2, v2, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v2, v2, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lj/b/b/p;

    new-instance v4, Lj/b/b/c;

    iget-object v5, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v5, v5, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    invoke-direct {v4, v5}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    new-instance v5, Lj/b/b/c;

    invoke-direct {v5, v1}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    new-instance v1, Lj/b/b/c;

    invoke-direct {v1, v2}, Lj/b/b/c;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v0, v4, v5, v1}, Lj/b/b/p;-><init>(Ljava/lang/Throwable;Lj/b/i/f;Lj/b/i/f;Lj/b/i/f;)V

    throw v3
.end method

.method public P()Z
    .locals 2

    invoke-virtual {p0}, Lj/b/b/i;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    invoke-virtual {v0}, Lj/b/b/k;->Y9()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v0, v0, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    iget-object v1, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Pa()Lj/b/b/i;
    .locals 3

    new-instance v0, Lj/b/b/i;

    iget-object v1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v2, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public Ra(Lj/b/b/i;)I
    .locals 2

    iget-object v0, p1, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    iget-object v1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object p1, p1, Lj/b/b/i;->T1:Lj/b/b/k;

    if-eq v1, p1, :cond_0

    iget-object p1, v1, Lj/b/b/k;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public Ua(Lj/b/b/i;)Lj/b/b/i;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lj/b/b/i;->Mc()Lj/b/b/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/b/i;->Yc(Lj/b/b/i;)Lj/b/b/i;

    move-result-object p1
    :try_end_0
    .catch Lj/b/i/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    iget-object v2, p1, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lj/b/b/i;

    iget-object v1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v2, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance p1, Lj/b/i/j;

    invoke-direct {p1, v0}, Lj/b/i/j;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Lj/b/i/j;

    invoke-direct {v0, p1}, Lj/b/i/j;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Yc(Lj/b/b/i;)Lj/b/b/i;
    .locals 3

    new-instance v0, Lj/b/b/i;

    iget-object v1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v2, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public bd()Lj/b/b/i;
    .locals 3

    new-instance v0, Lj/b/b/i;

    iget-object v1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v2, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/b/i;

    invoke-virtual {p0, p1}, Lj/b/b/i;->Ra(Lj/b/b/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/i;->bd()Lj/b/b/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/i;

    invoke-virtual {p0, p1}, Lj/b/b/i;->sd(Lj/b/b/i;)Lj/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj/b/b/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/b/i;

    invoke-virtual {p0, p1}, Lj/b/b/i;->Ra(Lj/b/b/i;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public gc(Lj/b/b/i;)Lj/b/b/i;
    .locals 3

    invoke-virtual {p1}, Lj/b/b/i;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj/b/b/i;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lj/b/b/i;->P()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj/b/b/i;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lj/b/b/i;

    iget-object v1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v2, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    invoke-virtual {p1}, Lj/b/b/k;->q()Lj/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/i;

    invoke-virtual {p0, p1}, Lj/b/b/i;->Ed(Lj/b/b/i;)Lj/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/i;->Pa()Lj/b/b/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/i;->Mc()Lj/b/b/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/i;

    invoke-virtual {p0, p1}, Lj/b/b/i;->gc(Lj/b/b/i;)Lj/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/i;

    invoke-virtual {p0, p1}, Lj/b/b/i;->Ua(Lj/b/b/i;)Lj/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public rb(Lj/b/b/i;)[Lj/b/b/i;
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lj/b/b/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lj/b/b/i;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lj/b/b/i;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lj/b/b/i;->P()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lj/b/b/i;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    sget-object v5, Lj/b/b/c;->W1:Lj/b/b/c;

    iget-object v5, v5, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    sget-object v6, Lj/b/b/c;->V1:Lj/b/b/c;

    iget-object v6, v6, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    sget-object v7, Lj/b/b/c;->W1:Lj/b/b/c;

    iget-object v7, v7, Lj/b/b/c;->T1:Ljava/math/BigInteger;

    move-object v8, v7

    move-object v7, v6

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_0
    sget-object v9, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v9, p1, v1

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    aget-object p1, p1, v3

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_0

    :cond_3
    new-instance v2, Lj/b/b/i;

    iget-object v6, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    invoke-direct {v2, v6, p1}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    aput-object v2, v0, v1

    new-instance p1, Lj/b/b/i;

    iget-object v1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    invoke-direct {p1, v1, v5}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    aput-object p1, v0, v3

    new-instance p1, Lj/b/b/i;

    iget-object v1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    invoke-direct {p1, v1, v7}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    aput-object p1, v0, v4

    return-object v0

    :cond_4
    :goto_1
    iget-object v2, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    invoke-virtual {v2}, Lj/b/b/k;->q()Lj/b/b/i;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lj/b/b/i;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lj/b/b/i;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    invoke-virtual {v2}, Lj/b/b/k;->q()Lj/b/b/i;

    move-result-object v2

    aput-object v2, v0, v3

    aget-object v1, v0, v1

    aget-object v2, v0, v3

    invoke-virtual {v2, p0}, Lj/b/b/i;->Yc(Lj/b/b/i;)Lj/b/b/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/b/b/i;->Ed(Lj/b/b/i;)Lj/b/b/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj/b/b/i;->Ua(Lj/b/b/i;)Lj/b/b/i;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lj/b/b/i;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lj/b/b/i;->Mc()Lj/b/b/i;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    invoke-virtual {p1}, Lj/b/b/k;->r()Lj/b/b/i;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_6
    iget-object v1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    invoke-virtual {v1}, Lj/b/b/k;->r()Lj/b/b/i;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lj/b/b/i;->Mc()Lj/b/b/i;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_7
    :goto_2
    aput-object p0, v0, v1

    return-object v0
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/i;

    invoke-virtual {p0, p1}, Lj/b/b/i;->Yc(Lj/b/b/i;)Lj/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/i;

    invoke-virtual {p0, p1}, Lj/b/b/i;->Jd(Lj/b/b/i;)Lj/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public sd(Lj/b/b/i;)Lj/b/b/i;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj/b/b/i;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lj/b/b/i;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    invoke-virtual {p1}, Lj/b/b/k;->r()Lj/b/b/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj/b/b/i;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lj/b/b/i;

    iget-object v1, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    iget-object v2, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj/b/b/i;-><init>(Lj/b/b/k;Ljava/math/BigInteger;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "division by zero"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public signum()I
    .locals 1

    iget-object v0, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ub()Lj/b/b/k;
    .locals 1

    iget-object v0, p0, Lj/b/b/i;->T1:Lj/b/b/k;

    return-object v0
.end method

.method public bridge synthetic x1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/i;

    invoke-virtual {p0, p1}, Lj/b/b/i;->rb(Lj/b/b/i;)[Lj/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public z0()Z
    .locals 2

    iget-object v0, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z3()Z
    .locals 2

    iget-object v0, p0, Lj/b/b/i;->U1:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
