.class final Lq/i/b/b/p$f0;
.super Lq/i/b/f/m/o;
.source ""

# interfaces
.implements Lq/i/b/f/m/t;
.implements Lq/i/b/f/m/u;
.implements Lq/i/b/s/a/z0/v0;
.implements Lf/b/m/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/p$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/p$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public C6(Lq/e/f/a;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p1}, Lq/e/f/a;->I4()Lq/e/f/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/v0;->x1:Lq/i/b/m/c;

    return-object v0
.end method

.method public D6(D)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public H7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v0, p2}, Lq/i/b/f/m/i;->C5(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lq/i/b/m/b0;->Yd()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Lq/i/b/m/v0;

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v0, v1}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-interface {v1, v0}, Lq/i/b/m/x0;->i8(Lq/i/b/m/x0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v0, v1}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v0, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p2, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v0, p2}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v0, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lq/i/b/g/e0;->C3D2:Lq/i/b/m/e0;

    invoke-interface {v0, p2}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p2, Lq/i/b/g/e0;->CN3D2:Lq/i/b/m/e0;

    sget-object v0, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    sget-object p2, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v0}, Lq/i/b/m/b0;->M5()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p1}, Lq/i/b/m/b0;->e2()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1}, Lq/i/b/g/m0;->J(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {p1, v0}, Lq/i/b/f/m/i;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v0}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p1}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Yd()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->W0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/v0;

    sget-object p2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {p1, p2}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_a
    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p1, p2}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p2, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object p2, Lq/i/b/g/e0;->C3D2:Lq/i/b/m/e0;

    invoke-interface {p1, p2}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-interface {p1, p2}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p2, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p1}, Lq/i/b/b/p;->e(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_e
    sget-object v0, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p1, v0}, Lq/i/b/f/m/i;->m5(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lq/i/b/m/b0;->D()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lq/i/b/m/b0;->M5()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_f
    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->CN1D4:Lq/i/b/m/e0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->M5()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_10
    sget-object v1, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->M5()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    return-object p1

    :cond_11
    sget-object v0, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->M5()Z

    move-result p2

    if-eqz p2, :cond_12

    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p2, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_12
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public W7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v1, p1, v2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->X1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {p1, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->X1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public d(D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public o([DII)D
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    aget-wide p2, p1, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o6(Lq/b/a;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1}, Lq/b/b;->A(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w9(Lq/b/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public s6(Lq/b/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1}, Lq/b/g;->V(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method
