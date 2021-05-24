.class final Lq/i/b/b/b$i0;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$i0;-><init>()V

    return-void
.end method

.method public static U2(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->z9()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_2
    invoke-static {p1}, Lq/i/b/g/e0;->x7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {p0}, Lq/i/b/m/b0;->I8()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/b0;->Id()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-interface {p0}, Lq/i/b/m/b0;->o5()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-interface {p0}, Lq/i/b/m/b0;->ac()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, p0

    check-cast p1, Lq/i/b/m/c;

    new-instance v0, Lq/i/b/b/b$i0$a;

    invoke-direct {v0}, Lq/i/b/b/b$i0$a;-><init>()V

    invoke-interface {p1, v0}, Lq/i/b/m/c;->Ob(Lf/b/m/q;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p1, v0}, Lq/i/b/m/c;->eb(I)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->W()Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Lq/i/b/m/b0;->W()Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {v0}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p1}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {p0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-interface {v0}, Lq/i/b/m/b0;->D()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1}, Lq/i/b/g/e0;->x3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast p0, Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p1}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-interface {p0}, Lq/i/b/m/b0;->m1()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/b0;->D()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lq/i/b/b/b$i0;->X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-interface {p0}, Lq/i/b/m/b0;->e2()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lq/i/b/g/e0;->Re:Lq/i/b/m/m;

    check-cast p0, Lq/i/b/m/c;

    invoke-static {p1, p0}, Lq/i/b/g/m0;->t(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_d
    :goto_0
    return-object p0

    :cond_e
    :goto_1
    invoke-interface {p0}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Lq/i/b/m/b0;->g7()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p0, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v1, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-static {p2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {p0}, Lq/i/b/g/e0;->e0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {p0}, Lq/i/b/g/e0;->e0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p2, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, p2}, Lq/i/b/b/b$i0;->U2(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

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
