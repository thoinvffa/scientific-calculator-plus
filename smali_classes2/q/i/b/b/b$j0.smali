.class final Lq/i/b/b/b$j0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/b$j0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$j0;-><init>()V

    return-void
.end method

.method public static U2(Lq/i/b/m/l0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/x0;

    invoke-interface {p0}, Lq/i/b/m/x0;->ld()I

    move-result p0

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lq/i/b/m/o;

    invoke-interface {p0}, Lq/i/b/m/l0;->i()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lq/i/b/g/e0;->x7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    check-cast p2, Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p1}, Lq/i/b/g/e0;->x7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->q9()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Lq/i/b/m/p;

    invoke-interface {p2}, Lq/i/b/m/p;->q3()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p2, Lq/i/b/m/l0;

    invoke-static {p2}, Lq/i/b/b/b$j0;->U2(Lq/i/b/m/l0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->sa()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_4
    invoke-interface {p2}, Lq/i/b/m/b0;->z9()Z

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    move-object p1, p2

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->P1()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->x7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p2}, Lq/i/b/m/b0;->m0()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, p2

    check-cast p1, Lq/i/b/m/c;

    new-instance v4, Lq/i/b/b/b$j0$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lq/i/b/b/b$j0$a;-><init>(Lq/i/b/b/b$a;)V

    invoke-interface {p1, v4}, Lq/i/b/m/c;->m8(Lf/b/m/k;)[Lq/i/b/m/d;

    move-result-object p1

    aget-object v4, p1, v3

    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v4

    if-le v4, v1, :cond_b

    aget-object p2, p1, v1

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p2

    if-le p2, v1, :cond_7

    aget-object p2, p1, v3

    aget-object v0, p1, v1

    invoke-static {v0}, Lq/i/b/g/e0;->x7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p2, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_7
    aget-object p1, p1, v3

    return-object p1

    :cond_8
    invoke-interface {p2}, Lq/i/b/m/b0;->m1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p2}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->x7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->g7()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-interface {p2}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->x3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {v0, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lq/i/b/g/e0;->Sign:Lq/i/b/m/m;

    invoke-interface {p2, p1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object p2

    :cond_b
    invoke-static {p2}, Lq/i/b/f/n/a;->z(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    return-object p1

    :cond_c
    invoke-static {p2}, Lq/i/b/f/n/a;->B(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_d
    invoke-static {p2}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/g/e0;->x7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-interface {p2}, Lq/i/b/m/b0;->gd()Lq/i/b/m/l0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lq/i/b/b/b$j0;->U2(Lq/i/b/m/l0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_f

    return-object p1

    :cond_f
    invoke-interface {p2}, Lq/i/b/m/b0;->Id()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {p2}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-static {p2, v1}, Lq/i/b/f/m/i;->I4(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {p2, v3}, Lq/i/b/f/m/i;->h6(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Lq/i/b/m/b0;->Id()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object p2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {v1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {v1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-interface {p2}, Lq/i/b/m/b0;->e2()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p2}, Lq/i/b/m/b0;->size()I

    move-result p1

    if-ne p1, v2, :cond_14

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->R1()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->R1()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    return-object p1

    :cond_12
    invoke-interface {p1}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->C4()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->C4()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_13
    invoke-interface {p1}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_14
    sget-object p1, Lq/i/b/g/e0;->Sign:Lq/i/b/m/m;

    check-cast p2, Lq/i/b/m/c;

    invoke-static {p1, p2}, Lq/i/b/g/m0;->t(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_15
    return-object v0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
