.class final Lq/i/b/b/p$m;
.super Lq/i/b/f/m/b;
.source ""

# interfaces
.implements Lq/i/b/f/m/t;
.implements Lq/i/b/f/m/u;
.implements Lq/i/b/s/a/z0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/p$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/p$m;-><init>()V

    return-void
.end method


# virtual methods
.method public A6(Lq/b/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1}, Lq/b/g;->g(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/l;->g0:Lq/i/b/m/c;

    return-object v0
.end method

.method public D6(Lq/i/b/m/j0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/j0;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public G9(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->C4()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    return-object p1

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->R1()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->CNPiHalf:Lq/i/b/m/c;

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/b0;->Ca()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p2}, Lq/i/b/m/b0;->Ca()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->G0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2, p1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->S0()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lq/i/b/g/e0;->CNPiHalf:Lq/i/b/m/c;

    invoke-static {v1, v0}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v0}, Lq/i/b/g/e0;->E(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->N9(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, p1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_7
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p2}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->F8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public X6(Lq/i/b/m/p;)Lq/i/b/m/b0;
    .locals 4

    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/g/m;

    invoke-virtual {p1}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/b/b;->h(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w9(Lq/b/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lq/i/b/g/w;

    invoke-virtual {p1}, Lq/i/b/g/w;->fe()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_1
    sget-object v0, Lq/i/b/g/w;->U1:Lq/i/b/g/w;

    invoke-virtual {v0, p1}, Lq/i/b/g/w;->T9(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object v0

    sget-object v1, Lq/i/b/g/w;->U1:Lq/i/b/g/w;

    invoke-virtual {v1, p1}, Lq/i/b/g/w;->le(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/p;->A8(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/l0;->Sd()Lq/i/b/g/w;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/b/p;->d(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object p1

    sget-object v0, Lq/i/b/g/w;->U1:Lq/i/b/g/w;

    invoke-virtual {v0, p1}, Lq/i/b/g/w;->J9(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/w;->ne(DD)Lq/i/b/g/w;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/p;->A8(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/l0;->Sd()Lq/i/b/g/w;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public o([DII)D
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-ne p3, v0, :cond_2

    add-int/lit8 p3, p2, -0x1

    aget-wide v0, p1, p3

    aget-wide p2, p1, p2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    return-wide p1

    :cond_2
    aget-wide p2, p1, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public p8(Lq/i/b/m/j0;Lq/i/b/m/j0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/j0;->y()D

    move-result-wide v0

    invoke-interface {p2}, Lq/i/b/m/j0;->y()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public ra(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    sget-object p2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {v2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v3, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v3, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {v2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public s6(Lq/b/a;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1}, Lq/b/b;->h(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w9(Lq/b/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public ya(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    sget-object p3, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v0, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p3, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public z7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {p1, v0}, Lq/i/b/f/m/i;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v0}, Lq/i/b/g/e0;->d0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->Cb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lq/i/b/b/p;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->e2()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1}, Lq/i/b/g/m0;->g(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
