.class Lq/i/b/b/e0$u;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$u;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->Yd()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->H5()Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ne v3, v2, :cond_3

    new-instance v2, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v3

    invoke-direct {v2, v3, p1, v1, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object p1, Lq/i/b/g/e0;->GaussianIntegers:Lq/i/b/m/m;

    invoke-virtual {v2, p1}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p1, p2, v0}, Lq/i/b/o/a;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->M0()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lq/i/b/m/o;

    invoke-interface {p1}, Lq/i/b/m/o;->y()Lq/i/b/m/v0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/o;->R0()Lq/i/b/m/v0;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p2, Lq/i/b/m/g0;

    invoke-interface {p2}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p2

    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lq/i/b/o/a;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
