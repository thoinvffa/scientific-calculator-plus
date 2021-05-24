.class Lq/i/b/b/e0$u0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$u0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Lq/i/b/m/x0;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/x0;->w()Lq/i/b/m/g0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lq/i/b/m/b0;->A()Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v0, Lq/i/b/m/g0;

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v1, 0x0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lq/i/b/f/c;->C6()I

    move-result p2

    if-ltz p2, :cond_5

    div-int/lit8 v6, v0, 0x64

    if-lt p2, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v3, p1}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    const/4 p1, 0x2

    :goto_3
    if-gt p1, v0, :cond_7

    invoke-virtual {v5}, Ljava/math/BigInteger;->nextProbablePrime()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_9
    :goto_5
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
