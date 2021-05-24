.class public Lq/i/b/f/n/u;
.super Lq/i/b/f/n/t;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/n/t;-><init>()V

    iput p1, p0, Lq/i/b/f/n/t;->a:I

    iput p2, p0, Lq/i/b/f/n/t;->b:I

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/f/n/t;-><init>(I)V

    const/4 v1, -0x1

    iput v1, p0, Lq/i/b/f/n/t;->b:I

    iput v1, p0, Lq/i/b/f/n/t;->a:I

    instance-of v1, p1, Lq/i/b/m/g0;

    const v2, 0x7fffffff

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/x0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lq/i/b/f/n/t;->a:I

    iput v2, p0, Lq/i/b/f/n/t;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lq/i/b/f/n/t;->b:I

    iput v3, p0, Lq/i/b/f/n/t;->a:I

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    const-string v4, "level"

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/b0;->O3()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    instance-of v5, v5, Lq/i/b/m/g0;

    if-eqz v5, :cond_a

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/g0;

    invoke-interface {v1}, Lq/i/b/m/x0;->isNegative()Z

    move-result v5

    if-eqz v5, :cond_2

    iput v0, p0, Lq/i/b/f/n/t;->a:I

    iput v2, p0, Lq/i/b/f/n/t;->b:I

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iput v2, p0, Lq/i/b/f/n/t;->b:I

    invoke-interface {v1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Lq/i/b/f/n/t;->a:I

    iget v2, p0, Lq/i/b/f/n/t;->b:I

    if-lt v2, v1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-array v1, v3, [Lq/i/b/m/b0;

    aput-object p1, v1, v0

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v1}, Lq/i/b/m/b0;->l3()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    instance-of v5, v5, Lq/i/b/m/g0;

    if-eqz v5, :cond_8

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    instance-of v5, v5, Lq/i/b/m/g0;

    if-eqz v5, :cond_8

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/g0;

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/g0;

    invoke-interface {v5}, Lq/i/b/m/x0;->isNegative()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Lq/i/b/m/x0;->isNegative()Z

    move-result v6

    if-eqz v6, :cond_5

    iput v0, p0, Lq/i/b/f/n/t;->a:I

    :goto_2
    iput v2, p0, Lq/i/b/f/n/t;->b:I

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Lq/i/b/m/x0;->isNegative()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v1}, Lq/i/b/m/x0;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lq/i/b/f/n/t;->a:I

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lq/i/b/f/n/t;->a:I

    invoke-interface {v1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lq/i/b/f/n/t;->b:I

    :goto_3
    return-void

    :cond_7
    new-array v1, v3, [Lq/i/b/m/b0;

    aput-object p1, v1, v0

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    instance-of v5, v5, Lq/i/b/m/g0;

    if-eqz v5, :cond_a

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->W2()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/g0;

    invoke-interface {v1}, Lq/i/b/m/x0;->isNegative()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lq/i/b/f/n/t;->a:I

    iput v2, p0, Lq/i/b/f/n/t;->b:I

    return-void

    :cond_9
    new-array v1, v3, [Lq/i/b/m/b0;

    aput-object p1, v1, v0

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v1

    if-eqz v1, :cond_b

    iput v2, p0, Lq/i/b/f/n/t;->b:I

    iput v3, p0, Lq/i/b/f/n/t;->a:I

    return-void

    :cond_b
    new-array v1, v3, [Lq/i/b/m/b0;

    aput-object p1, v1, v0

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
