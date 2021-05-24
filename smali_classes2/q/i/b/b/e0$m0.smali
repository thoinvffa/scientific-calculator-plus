.class Lq/i/b/b/e0$m0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$m0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p1, p2}, Lq/i/b/m/c;->ma(I)Lq/i/b/m/g0;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lq/i/b/m/c;->ma(I)Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/x0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p2, p1}, Lq/i/b/m/g0;->d7(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/o/b;->o(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
