.class Lq/i/b/b/e0$j0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$j0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->isNegative()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/x0;->F2()J

    move-result-wide p1

    invoke-static {}, Lq/i/b/b/e0;->b()[I

    move-result-object v0

    invoke-static {}, Lq/i/b/b/e0;->b()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lq/i/b/b/e0;->b()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-static {}, Lq/i/b/b/e0;->b()[I

    move-result-object v1

    aget v1, v1, v0

    int-to-long v1, v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    sget-object p1, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    return-object p1

    :cond_3
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->m9(Z)Lq/i/b/m/c1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

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
