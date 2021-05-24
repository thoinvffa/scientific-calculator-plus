.class final Lq/i/b/b/b$r;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$r;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p0}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lq/i/b/m/b0;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_0
    const/high16 p0, -0x80000000

    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Lq/i/b/f/l/w;->k(Lq/i/b/m/c;II)I

    move-result p0

    if-gez p0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_2
    if-ne p0, p2, :cond_3

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0

    :cond_3
    invoke-static {p0}, Lq/i/b/b/b$r;->r3(I)Lq/e/j/a;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->K6(Lq/e/j/a;)Lq/i/b/m/e0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/b0;->W2()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    invoke-interface {p0}, Lq/i/b/m/b0;->V1()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_6
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lq/i/b/g/e0;->Z2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->W2()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lq/i/b/m/g0;

    invoke-interface {p0}, Lq/i/b/m/g0;->ga()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Lq/i/b/m/b0;

    const/4 p2, 0x0

    sget-object p3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p3, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p3

    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v1, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {p3, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object p3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p0, p3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p2, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x2

    sget-object p3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p3, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p3

    invoke-static {p3}, Lq/i/b/g/e0;->m0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    sget-object p3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p3, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p3, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    sget-object p3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p0, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, p1, p2

    invoke-static {p1}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->A()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object p3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p2, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object p3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p1, p3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p0, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p3, p0}, Lq/i/b/g/e0;->n0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p2, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p2, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object p3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p1, p3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p3, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->m0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->a9()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p0}, Lq/i/b/m/b0;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->A()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_4
    const/high16 p0, -0x80000000

    invoke-static {p2, v0, p0}, Lq/i/b/f/l/w;->k(Lq/i/b/m/c;II)I

    move-result p3

    if-gez p3, :cond_5

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_5
    if-nez p3, :cond_6

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_6
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->C6()I

    move-result v1

    if-ltz v1, :cond_8

    if-le v1, p3, :cond_7

    goto :goto_0

    :cond_7
    int-to-long p0, p3

    invoke-static {p0, p1, p2}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Lc()I

    move-result p2

    if-eq p2, p0, :cond_c

    if-gez p2, :cond_9

    mul-int/lit8 p0, p2, -0x1

    goto :goto_1

    :cond_9
    move p0, p2

    :goto_1
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    :goto_2
    if-gt v0, p3, :cond_b

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v1

    int-to-long v2, p0

    invoke-interface {v1, v2, v3}, Lq/i/b/m/g0;->l(J)Lq/i/b/m/g0;

    move-result-object v1

    if-gez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Lq/i/b/m/v0;->j()Lq/i/b/m/v0;

    move-result-object v1

    :goto_3
    invoke-interface {p1, v1}, Lq/i/b/m/v0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/v0;->F()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    return-object p1

    :cond_c
    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p0

    new-instance p1, Lq/i/b/b/b$r$a;

    invoke-direct {p1, p0}, Lq/i/b/b/b$r$a;-><init>(Lq/i/b/m/b0;)V

    invoke-static {p1, v0, p3}, Lq/i/b/g/e0;->eb(Lf/b/m/k;II)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static r3(I)Lq/e/j/a;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    sget-object p0, Lq/e/j/a;->X1:Lq/e/j/a;

    return-object p0

    :cond_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->C6()I

    move-result v1

    if-ltz v1, :cond_2

    if-le v1, p0, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v0, p0

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->Z2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    new-instance v1, Lq/e/j/a;

    invoke-direct {v1, v0, v0}, Lq/e/j/a;-><init>(II)V

    const/4 v2, 0x2

    :goto_1
    if-gt v2, p0, :cond_3

    new-instance v3, Lq/e/j/a;

    invoke-direct {v3, v0, v2}, Lq/e/j/a;-><init>(II)V

    invoke-virtual {v1, v3}, Lq/e/j/a;->n(Lq/e/j/a;)Lq/e/j/a;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lq/i/b/b/b$r;->X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1, p2}, Lq/i/b/b/b$r;->U2(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
