.class final Lq/i/b/b/b$s;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$s;-><init>()V

    return-void
.end method

.method private U2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->g7()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p3}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-static {p3}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {p1}, Lq/i/b/g/e0;->e0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {p1}, Lq/i/b/g/e0;->e0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p2, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v1, p3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p3

    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p1, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p3, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->P1()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->O3()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    sget-object v3, Lq/i/b/g/e0;->Im:Lq/i/b/m/m;

    new-array v4, v2, [Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-interface {v3, p2, v4}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_2
    invoke-static {v0}, Lq/i/b/g/e0;->x7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p1}, Lq/i/b/m/b0;->I8()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->o5()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p2, Lq/i/b/g/h;

    new-instance v0, Lq/e/k/g;

    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result p1

    sub-int/2addr p1, v2

    const-wide/16 v2, 0x0

    invoke-direct {v0, p1, v2, v3}, Lq/e/k/g;-><init>(ID)V

    invoke-direct {p2, v0, v1}, Lq/i/b/g/h;-><init>(Lq/e/k/h0;Z)V

    return-object p2

    :cond_6
    invoke-interface {p1}, Lq/i/b/m/b0;->ac()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Lq/i/b/g/g;

    new-instance p2, Lq/i/b/g/g;

    new-instance v0, Lq/e/k/e;

    invoke-virtual {p1}, Lq/i/b/g/g;->pe()I

    move-result v2

    invoke-virtual {p1}, Lq/i/b/g/g;->ne()I

    move-result p1

    invoke-direct {v0, v2, p1}, Lq/e/k/e;-><init>(II)V

    invoke-direct {p2, v0, v1}, Lq/i/b/g/g;-><init>(Lq/e/k/d0;Z)V

    return-object p2

    :cond_7
    invoke-static {p1}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lq/i/b/g/e0;->x3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    new-instance v1, Lq/i/b/b/b$s$a;

    invoke-direct {v1, p0}, Lq/i/b/b/b$s$a;-><init>(Lq/i/b/b/b$s;)V

    invoke-interface {v0, v1}, Lq/i/b/m/c;->Ob(Lf/b/m/q;)I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0, v1}, Lq/i/b/m/c;->eb(I)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->x3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Lq/i/b/m/c;->W()Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1}, Lq/i/b/g/e0;->x3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {v1}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1}, Lq/i/b/g/e0;->x3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-interface {v1}, Lq/i/b/m/b0;->D()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Lq/i/b/m/c;

    sget-object p2, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p2}, Lq/i/b/g/e0;->x3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p1, p2, v2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v1}, Lq/i/b/m/b0;->D()Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lq/i/b/b/b$s;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-interface {v1, v2}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v1}, Lq/i/b/g/e0;->x3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lq/i/b/b/b$s;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-interface {p1}, Lq/i/b/m/b0;->e2()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Id()Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_f
    sget-object p2, Lq/i/b/g/e0;->Im:Lq/i/b/m/m;

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p2, p1}, Lq/i/b/g/m0;->t(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_10
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_11
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->D()Lq/i/b/m/b0;

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

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
