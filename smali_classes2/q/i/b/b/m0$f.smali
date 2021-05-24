.class final Lq/i/b/b/m0$f;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/m0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/m0$f;-><init>()V

    return-void
.end method

.method static synthetic o6(Lq/i/b/b/m0$f;Ljava/math/BigInteger;ZLf/b/t/v;)Lq/i/b/m/b0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/i/b/b/m0$f;->s6(Ljava/math/BigInteger;ZLf/b/t/v;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private s6(Ljava/math/BigInteger;ZLf/b/t/v;)Lq/i/b/m/b0;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, p3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/b/t/v;->a()Lf/b/t/v;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {p0, p2, v1, p1}, Lq/i/b/b/m0$f;->s6(Ljava/math/BigInteger;ZLf/b/t/v;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v3, 0x3

    invoke-interface {v0, v2, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Lc()I

    move-result v5

    if-eq v0, v3, :cond_9

    if-eq v5, v3, :cond_9

    if-lt v0, v5, :cond_1

    if-ne v5, v0, :cond_2

    invoke-static {v5}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_1
    move v9, v5

    move v5, v0

    move v0, v9

    :cond_2
    if-ne v0, v2, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-static {}, Lf/b/t/v;->a()Lf/b/t/v;

    move-result-object v6

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->Xc()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {p1, v7, v4, v2, p2}, Lq/i/b/f/l/w;->p(Lq/i/b/m/c;Lq/i/b/m/b0;IILq/i/b/f/c;)[I

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    new-instance p2, Lq/i/b/b/m0$f$a;

    invoke-direct {p2, p0, v6, v0, v5}, Lq/i/b/b/m0$f$a;-><init>(Lq/i/b/b/m0$f;Lf/b/t/v;II)V

    invoke-static {p2, p1}, Lq/i/b/b/m0$b;->b(Lf/b/m/t;[I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v7, v3}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-ltz p1, :cond_7

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p2

    :goto_0
    if-ge v1, p1, :cond_6

    sub-int v2, v0, v5

    add-int/2addr v2, v4

    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {p2, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object p2

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_8
    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v5

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_a
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lf/b/t/v;->a()Lf/b/t/v;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/g0;

    invoke-interface {v5}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_b

    invoke-virtual {v5}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->b9()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->Xc()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {p1, v7, v4, v2, p2}, Lq/i/b/f/l/w;->p(Lq/i/b/m/c;Lq/i/b/m/b0;IILq/i/b/f/c;)[I

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_c
    new-instance p2, Lq/i/b/b/m0$f$b;

    invoke-direct {p2, p0, v5, v6, v0}, Lq/i/b/b/m0$f$b;-><init>(Lq/i/b/b/m0$f;Ljava/math/BigInteger;ZLf/b/t/v;)V

    invoke-static {p2, p1}, Lq/i/b/b/m0$b;->b(Lf/b/m/t;[I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-interface {v7, v3}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-ltz p1, :cond_10

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p2

    :goto_2
    if-ge v1, p1, :cond_e

    invoke-direct {p0, v5, v6, v0}, Lq/i/b/b/m0$f;->s6(Ljava/math/BigInteger;ZLf/b/t/v;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p2, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-object p2

    :cond_f
    invoke-direct {p0, v5, v6, v0}, Lq/i/b/b/m0$f;->s6(Ljava/math/BigInteger;ZLf/b/t/v;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_10
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->f:[I

    return-object p1
.end method
