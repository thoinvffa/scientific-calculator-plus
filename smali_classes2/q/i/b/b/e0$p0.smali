.class Lq/i/b/b/e0$p0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$p0;-><init>()V

    return-void
.end method

.method private static A6(Lq/i/b/f/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 5

    const/high16 v0, -0x80000000

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->C6()I

    move-result v1

    if-ltz v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p0, v0

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->c6(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    const/4 v2, 0x1

    :goto_1
    if-gt v2, v0, :cond_3

    invoke-static {p0, p1, v2}, Lq/i/b/b/e0$p0;->D6(Lq/i/b/f/c;Lq/i/b/m/g0;I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_2
    check-cast v3, Lq/i/b/m/g0;

    invoke-interface {v1, v3}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static C6(Lq/i/b/f/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 5

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-interface {p1, v0}, Lq/i/b/m/g0;->B9(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->C6()I

    move-result v1

    if-ltz v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-static {p1}, Lq/i/b/g/e0;->c6(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    const/4 v2, 0x1

    :goto_1
    if-gt v2, v0, :cond_3

    invoke-static {p0, p1, v2}, Lq/i/b/b/e0$p0;->X6(Lq/i/b/f/c;Lq/i/b/m/g0;I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_2
    check-cast v3, Lq/i/b/m/g0;

    invoke-interface {v1, v3}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static D6(Lq/i/b/f/c;Lq/i/b/m/g0;I)Lq/i/b/m/b0;
    .locals 1

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0, p2}, Lq/i/b/g/e0;->z1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->c6(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static X6(Lq/i/b/f/c;Lq/i/b/m/g0;I)Lq/i/b/m/b0;
    .locals 2

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0, p2}, Lq/i/b/g/e0;->z1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-static {v1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->c6(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o6(Lq/i/b/f/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1}, Lq/i/b/b/e0$p0;->s6(Lq/i/b/f/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static s6(Lq/i/b/f/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0, p1}, Lq/i/b/g/e0;->L6(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object v0

    invoke-static {p0, p1}, Lq/i/b/b/e0$p0;->A6(Lq/i/b/f/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lq/i/b/b/e0$p0;->C6(Lq/i/b/f/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1
    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-static {v2, v0, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

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

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_2
    sget-object v1, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    return-object p1

    :cond_3
    :try_start_0
    move-object v1, v0

    check-cast v1, Lq/i/b/m/g0;

    const/16 v2, 0xc9

    invoke-static {v2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lq/i/b/g/e0;->REMEMBER_INTEGER_CACHE:Lf/d/a/b/b;

    new-instance v2, Lq/i/b/b/e0$p0$a;

    invoke-direct {v2, p0, p2, v0}, Lq/i/b/b/e0$p0$a;-><init>(Lq/i/b/b/e0$p0;Lq/i/b/f/c;Lq/i/b/m/b0;)V

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
