.class Lq/i/b/b/e0$o0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/e0$o0$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$o0;-><init>()V

    return-void
.end method

.method static synthetic o6(Lq/i/b/f/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1}, Lq/i/b/b/e0$o0;->s6(Lq/i/b/f/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static s6(Lq/i/b/f/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 1

    const/high16 p0, -0x80000000

    invoke-interface {p1, p0}, Lq/i/b/m/b0;->l5(I)I

    move-result p0

    if-ltz p0, :cond_0

    const p1, 0x7ffffffc

    if-ge p0, p1, :cond_0

    new-instance p1, Lq/i/b/b/e0$o0$b;

    invoke-direct {p1}, Lq/i/b/b/e0$o0$b;-><init>()V

    add-int/lit8 v0, p0, 0x3

    invoke-static {p1, p0, v0}, Lq/i/b/b/e0$o0$b;->a(Lq/i/b/b/e0$o0$b;II)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lq/i/b/m/b0;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    return-object p1

    :cond_2
    sget-object v1, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    return-object p1

    :cond_3
    :try_start_0
    sget-object v1, Lq/i/b/g/e0;->REMEMBER_INTEGER_CACHE:Lf/d/a/b/b;

    new-instance v2, Lq/i/b/b/e0$o0$a;

    invoke-direct {v2, p0, p2, v0}, Lq/i/b/b/e0$o0$a;-><init>(Lq/i/b/b/e0$o0;Lq/i/b/f/c;Lq/i/b/m/b0;)V

    invoke-interface {v1, p1, v2}, Lf/d/a/b/b;->b(Ljava/lang/Object;Lf/b/i/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lf/d/a/g/a/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Lq/i/b/f/l/m;

    if-nez p2, :cond_5

    :catch_1
    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    check-cast p1, Lq/i/b/f/l/m;

    throw p1

    :catch_2
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_7
    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

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
