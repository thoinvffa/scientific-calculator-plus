.class Lq/i/b/b/b$e;
.super Lq/i/b/f/m/f;
.source ""

# interfaces
.implements Lq/i/b/f/m/t;
.implements Lf/b/m/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lq/i/b/g/e0;->e0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    check-cast v1, Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p1}, Lq/i/b/g/e0;->e0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1}, Lq/i/b/m/b0;->sa()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_2
    invoke-interface {v1}, Lq/i/b/m/b0;->z9()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->e0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v1}, Lq/i/b/m/b0;->P1()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x2

    new-array p1, p1, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-interface {p2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p2

    aput-object p2, p1, v3

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    aput-object p2, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->I3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v1, Lq/i/b/m/l0;

    invoke-interface {v1}, Lq/i/b/m/l0;->S0()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v1}, Lq/i/b/m/b0;->m0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->A()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lq/i/b/m/b0;->W()Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->e0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Lq/i/b/m/b0;->isNegative()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {v1}, Lq/i/b/m/b0;->W()Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->e0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v1}, Lq/i/b/m/b0;->m1()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Zc()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/e0;

    invoke-interface {p1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->B()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->e0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2, p1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {v1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->g7()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, v3}, Lq/i/b/f/m/i;->I4(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {p1, v3}, Lq/i/b/f/m/i;->h6(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_a

    invoke-interface {v4}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v3, v0, v1}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v4}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v1, v3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {v4}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v3, v0, v1}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v4}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v1, v3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1, v4}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {v1, v2}, Lq/i/b/m/b0;->B4(Z)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Lq/i/b/m/b0;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    return-object p1

    :cond_c
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_d
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Lq/i/b/f/c;->T5()Z

    move-result p2

    if-eqz p2, :cond_e

    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/l0;->S0()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-static {v1}, Lq/i/b/f/n/a;->z(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    return-object p1

    :cond_f
    invoke-static {v1}, Lq/i/b/f/n/a;->B(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_10
    invoke-static {v1, v2}, Lq/i/b/f/m/i;->I4(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {v1}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2, p1}, Lq/i/b/g/e0;->c0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v0
.end method

.method public d(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/f;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method

.method public o([DII)D
    .locals 4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    aget-wide v0, p1, p2

    const-wide/16 v2, 0x0

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    return-wide p1

    :cond_0
    aget-wide p2, p1, p2

    cmpl-double p1, p2, v2

    if-ltz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
