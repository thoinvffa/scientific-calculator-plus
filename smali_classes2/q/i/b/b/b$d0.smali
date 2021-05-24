.class public Lq/i/b/b/b$d0;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/f/m/t;
.implements Lq/i/b/s/a/z0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private static A6(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p0}, Lq/i/b/m/o;->R0()Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/o;->y()Lq/i/b/m/v0;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/o;->y()Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/o;->R0()Lq/i/b/m/v0;

    move-result-object p1

    invoke-static {p0}, Lq/i/b/g/e0;->e0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {p0}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p0}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v3, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v2, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p0}, Lq/i/b/g/e0;->e0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->X1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v2, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static A9(Lq/i/b/m/c;Lq/i/b/m/x0;)Z
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/x0;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->K0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static C6(Lq/i/b/m/o;Lq/i/b/m/e0;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/o;->y()Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/o;->R0()Lq/i/b/m/v0;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-interface {v0, v2}, Lq/i/b/m/v0;->T4(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/x0;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0}, Lq/i/b/g/p0;->g(Lq/i/b/m/v0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    if-eqz v1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {p1, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {p1, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object p1, Lq/i/b/g/e0;->C3D4:Lq/i/b/m/e0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/x0;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lq/i/b/m/b0;->Sa()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/b0;->Fc()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {p0, v0}, Lq/i/b/m/g0;->B9(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/g0;->Ja()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p0, v0}, Lq/i/b/m/g0;->Q3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p0

    :cond_5
    invoke-interface {p1, p0}, Lq/i/b/m/v0;->Rd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-interface {p1, v1}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {v2, p0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {p1, v0}, Lq/i/b/m/g0;->Q3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-static {v0, p1}, Lq/i/b/g/e0;->W9(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-static {v2, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lq/i/b/m/o;->F7()Lq/i/b/m/o;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static D6(Lq/i/b/m/o;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lq/i/b/m/o;->l(J)Lq/i/b/m/o;

    move-result-object p0

    return-object p0
.end method

.method private static G9(Lq/i/b/m/c;Lq/i/b/m/x0;)Lq/i/b/m/b0;
    .locals 4

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->m1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->v0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    new-instance v3, Lq/i/b/b/b$d0$b;

    invoke-direct {v3, p1}, Lq/i/b/b/b$d0$b;-><init>(Lq/i/b/m/x0;)V

    invoke-interface {v0, v0, v3}, Lq/i/b/m/c;->S3(Lq/i/b/m/g;Lf/b/m/k;)Lq/i/b/m/c;

    :cond_0
    invoke-interface {v2}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->zb()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v2}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v3, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static H7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    instance-of v1, p1, Lq/i/b/g/m;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lq/i/b/g/m;

    move-object v1, p2

    check-cast v1, Lq/i/b/m/l0;

    invoke-virtual {v0}, Lq/i/b/g/m;->x()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lq/i/b/m/l0;->X4(J)Lq/i/b/g/m;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lq/i/b/b/b$d0;->X6(Lq/i/b/g/m;Lq/i/b/g/m;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_2

    :cond_0
    instance-of v1, p2, Lq/i/b/g/m;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lq/i/b/m/l0;

    move-object v1, p2

    check-cast v1, Lq/i/b/g/m;

    invoke-virtual {v1}, Lq/i/b/g/m;->x()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lq/i/b/m/l0;->X4(J)Lq/i/b/g/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lq/i/b/g/w;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lq/i/b/g/w;

    move-object v1, p2

    check-cast v1, Lq/i/b/m/l0;

    invoke-interface {v1}, Lq/i/b/m/l0;->Sd()Lq/i/b/g/w;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lq/i/b/b/b$d0;->q7(Lq/i/b/m/p;Lq/i/b/m/p;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v1, p2, Lq/i/b/g/w;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lq/i/b/m/l0;

    invoke-interface {v0}, Lq/i/b/m/l0;->Sd()Lq/i/b/g/w;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lq/i/b/g/w;

    goto :goto_1

    :cond_3
    :goto_2
    instance-of v1, p1, Lq/i/b/g/n;

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Lq/i/b/g/n;

    move-object v1, p2

    check-cast v1, Lq/i/b/m/x0;

    invoke-virtual {v0}, Lq/i/b/g/n;->x()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lq/i/b/m/x0;->o7(J)Lq/i/b/g/n;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1}, Lq/i/b/b/b$d0;->b7(Lq/i/b/g/n;Lq/i/b/g/n;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_5

    :cond_4
    instance-of v1, p2, Lq/i/b/g/n;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Lq/i/b/m/x0;

    move-object v1, p2

    check-cast v1, Lq/i/b/g/n;

    invoke-virtual {v1}, Lq/i/b/g/n;->x()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lq/i/b/m/x0;->o7(J)Lq/i/b/g/n;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lq/i/b/g/n0;

    if-eqz v1, :cond_6

    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Lq/i/b/g/n0;

    move-object v1, p2

    check-cast v1, Lq/i/b/m/x0;

    invoke-interface {v1}, Lq/i/b/m/x0;->q4()Lq/i/b/m/j0;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1}, Lq/i/b/b/b$d0;->h7(Lq/i/b/m/j0;Lq/i/b/m/j0;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v1, p2, Lq/i/b/g/n0;

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->q4()Lq/i/b/m/j0;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lq/i/b/g/n0;

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    invoke-static {p0, p1, p2}, Lq/i/b/b/b$d0;->W7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static L8(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/g0;->ga()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    goto :goto_0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_2
    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/x0;->F2()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lq/i/b/m/b0;->Z(J)Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static Q9(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 6

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    const-string v2, "indet"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array v0, v4, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v1, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-static {p0, v2, v0, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    const-string v5, "infy"

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array v1, v4, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v2, p0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-static {v0, v5, p0, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array v0, v4, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v1, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-static {p0, v2, v0, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_3
    invoke-interface {p0, v4}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p0}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array v1, v4, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v2, p0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-static {v0, v5, p0, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array v0, v4, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v1, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-static {p0, v2, v0, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_5
    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/b0;->M0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lq/i/b/m/b0;->q9()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array v1, v4, [Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v4, p0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-static {v0, v2, p0, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_8
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static W7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lq/i/b/m/c;

    invoke-static {v4, v0}, Lq/i/b/b/b$d0;->A9(Lq/i/b/m/c;Lq/i/b/m/x0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lq/i/b/m/x0;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Lq/i/b/m/x0;->isNegative()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_6

    check-cast v0, Lq/i/b/m/g0;

    invoke-interface {v0}, Lq/i/b/m/g0;->Ja()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_5
    sget-object p0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_6
    invoke-interface {v0, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v4

    if-eq v4, v2, :cond_8

    and-int/lit8 p0, v4, 0x1

    if-ne p0, v3, :cond_7

    sget-object p0, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_7
    sget-object p0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_8
    invoke-interface {p2}, Lq/i/b/m/b0;->zb()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_9
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p2}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_a
    :try_start_0
    move-object v0, p2

    check-cast v0, Lq/i/b/m/g0;

    invoke-interface {v0}, Lq/i/b/m/x0;->F2()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lq/i/b/m/l0;

    invoke-interface {v0, v4, v5}, Lq/i/b/m/b0;->Z(J)Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    goto/16 :goto_1

    :cond_b
    sget-object v4, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, p2

    check-cast v4, Lq/i/b/m/g0;

    invoke-interface {v4}, Lq/i/b/m/g0;->ga()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {p1, v3}, Lq/i/b/f/m/i;->k4(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object v4

    goto :goto_0

    :cond_c
    invoke-static {p1, v1}, Lq/i/b/f/m/i;->k4(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p2}, Lq/i/b/m/b0;->zb()Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object p0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v4, p0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_d
    move-object v5, p2

    check-cast v5, Lq/i/b/m/g0;

    invoke-interface {v5}, Lq/i/b/m/g0;->ga()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v4, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-interface {p2}, Lq/i/b/m/b0;->zb()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v4, p1

    check-cast v4, Lq/i/b/m/c;

    invoke-static {v4, v0}, Lq/i/b/b/b$d0;->G9(Lq/i/b/m/c;Lq/i/b/m/x0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_10

    return-object v0

    :cond_f
    invoke-interface {p1}, Lq/i/b/m/b0;->Zc()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lq/i/b/m/b0;->A()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lq/i/b/m/e0;

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v0, v4}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2, v3}, Lq/i/b/f/m/i;->k4(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_1
    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-interface {p1}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Lq/i/b/m/b0;->R1()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_12
    invoke-interface {p2}, Lq/i/b/m/b0;->C4()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_13
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Lq/i/b/m/b0;->R1()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_14
    invoke-interface {p1}, Lq/i/b/m/b0;->g7()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_19

    invoke-interface {p2}, Lq/i/b/m/b0;->ja()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p2}, Lq/i/b/g/e0;->J9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v5

    if-eqz v5, :cond_15

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/b/b$d0;->X8(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result v5

    if-eqz v5, :cond_19

    check-cast v0, Lq/i/b/m/c;

    sget-object v5, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    const/4 v6, 0x3

    new-array v6, v6, [Lq/i/b/m/b0;

    aput-object v0, v6, v1

    sget-object v7, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    aput-object v7, v6, v3

    sget-object v7, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    sget-object v8, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v7, v8}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v5, v6}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Yd()Z

    move-result v6

    if-eqz v6, :cond_19

    move-object v6, v5

    check-cast v6, Lq/i/b/m/v0;

    sget-object v7, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v6, v7}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result v7

    if-nez v7, :cond_18

    sget-object v7, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {v6, v7}, Lq/i/b/m/x0;->i8(Lq/i/b/m/x0;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_2

    :cond_16
    sget-object v5, Lq/i/b/g/e0;->C6:Lq/i/b/m/g0;

    invoke-interface {v6, v5}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/v0;->v()Lq/i/b/m/v0;

    move-result-object v5

    sget-object v7, Lq/i/b/g/e0;->C4:Lq/i/b/m/g0;

    invoke-interface {v6, v7}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/v0;->v()Lq/i/b/m/v0;

    move-result-object v6

    invoke-interface {v5}, Lq/i/b/m/b0;->a9()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v6}, Lq/i/b/m/b0;->a9()Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_17
    sget-object p0, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    new-array p1, v4, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v1

    sget-object p2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    sget-object v1, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {v1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-interface {p0, p1}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_18
    :goto_2
    invoke-interface {v6}, Lq/i/b/m/v0;->Nb()Lq/i/b/m/g0;

    move-result-object p0

    sget-object p1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-interface {p0, p1}, Lq/i/b/m/g0;->b1(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p0, p1}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p0

    sget-object p1, Lq/i/b/g/e0;->Exp:Lq/i/b/m/m;

    new-array p2, v3, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v5, p0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-interface {p1, p2}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_19
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m0()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {p2}, Lq/i/b/m/b0;->zb()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_3

    :cond_1a
    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->zb()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/b0;->W()Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result v1

    if-le v1, v4, :cond_24

    invoke-interface {v0}, Lq/i/b/m/c;->M9()Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/c;->M9()Lq/i/b/m/d;

    move-result-object v4

    invoke-interface {v0}, Lq/i/b/m/c;->M9()Lq/i/b/m/d;

    move-result-object v5

    new-instance v6, Lq/i/b/b/b$d0$a;

    invoke-direct {v6, v4, v1, p2, v5}, Lq/i/b/b/b$d0$a;-><init>(Lq/i/b/m/d;Lq/i/b/m/d;Lq/i/b/m/b0;Lq/i/b/m/d;)V

    invoke-interface {v0, v6}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    invoke-interface {v4}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v5}, Lq/i/b/m/c;->size()I

    move-result v6

    if-gt v6, v3, :cond_1c

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v6

    if-le v6, v3, :cond_24

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v6

    if-nez v6, :cond_24

    :cond_1c
    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result p0

    if-le p0, v3, :cond_1d

    invoke-static {v1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v5, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_1d
    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result p0

    if-le p0, v3, :cond_1e

    invoke-static {v0, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v5, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_1e
    return-object v5

    :cond_1f
    :goto_3
    sget-object p0, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p0, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v0, p0, v3}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_20
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, p2}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->A0()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_21
    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->P5()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_22
    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_24
    invoke-interface {p2}, Lq/i/b/m/b0;->Zc()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Lq/i/b/m/b0;->Yd()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lq/i/b/m/e0;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v0, v1}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {v0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p2

    invoke-interface {p0, p2}, Lq/i/b/m/g0;->B9(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {p0, p2}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p0, p2}, Lq/i/b/g/e0;->L6(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object p0

    invoke-interface {p1, p0}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_25
    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {v0, v1}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {v0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p2

    invoke-interface {p0, p2}, Lq/i/b/m/g0;->B9(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {p0, p2}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0, p2}, Lq/i/b/g/e0;->L6(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object p0

    invoke-interface {p1, p0}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_26
    invoke-interface {p1}, Lq/i/b/m/b0;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Lq/i/b/m/x0;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object p0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v0, p2}, Lq/i/b/m/b0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p0, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_27
    invoke-interface {p1}, Lq/i/b/m/b0;->Yd()Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-interface {p0}, Lq/i/b/m/b0;->k5()Z

    move-result p2

    if-nez p2, :cond_2a

    check-cast p1, Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object p2

    invoke-interface {v0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-le v0, v3, :cond_29

    invoke-interface {p2}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-interface {p2, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v3

    :cond_28
    if-lez v3, :cond_29

    invoke-interface {p1, v3, v0}, Lq/i/b/m/v0;->t1(II)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_29

    return-object p1

    :cond_29
    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_2a

    const/16 p1, 0x2000

    invoke-interface {p0, p1}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    :cond_2a
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static X6(Lq/i/b/g/m;Lq/i/b/g/m;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/m;->u6(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object p0

    return-object p0
.end method

.method private static X7(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->P1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_5
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static X8(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 7

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v1

    move v2, v1

    move-object v1, v0

    :goto_0
    if-lez v2, :cond_4

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->a2()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v5}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v1

    :cond_0
    invoke-interface {v3}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v3

    :goto_1
    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v1, v2}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lq/i/b/m/b0;->m0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lq/i/b/m/b0;->size()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    invoke-interface {v3}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->a2()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v1

    :cond_2
    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v4, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v1}, Lq/i/b/g/e0;->X1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v0, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v0

    :cond_5
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static b7(Lq/i/b/g/n;Lq/i/b/g/n;)Lq/i/b/m/b0;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/g/n;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq/i/b/g/n;->isNegative()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array v0, v2, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v2, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const-string v1, "infy"

    invoke-static {p0, v1, p1, v0}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lq/i/b/g/n;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const-string v1, "indet"

    invoke-static {p0, v1, p1, v0}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lq/i/b/g/n;->ld()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lq/i/b/g/n;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/n;->X4(J)Lq/i/b/g/m;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/n;->x()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lq/i/b/g/n;->X4(J)Lq/i/b/g/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/i/b/g/m;->u6(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object p0

    instance-of p1, p0, Lq/i/b/g/m;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lq/i/b/g/m;

    invoke-virtual {p1}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/n;->ge(Lq/b/c;)Lq/i/b/g/n;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lq/i/b/g/n;->Q5(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object p0

    return-object p0
.end method

.method private static h7(Lq/i/b/m/j0;Lq/i/b/m/j0;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/x0;->isNegative()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array v0, v2, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v2, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const-string v1, "infy"

    invoke-static {p0, v1, p1, v0}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const-string v1, "indet"

    invoke-static {p0, v1, p1, v0}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/x0;->j()Lq/i/b/m/x0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/j0;->K0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, Lq/i/b/m/j0;->Q5(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/x0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->u9(D)Lq/i/b/m/p;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->u9(D)Lq/i/b/m/p;

    move-result-object p1

    invoke-interface {p0, p1}, Lq/i/b/m/p;->u6(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, p1}, Lq/i/b/m/j0;->Q5(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object p0

    return-object p0
.end method

.method private static n8(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p0}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p0}, Lq/i/b/m/b0;->Sa()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p0}, Lq/i/b/m/b0;->Fc()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_6
    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_7
    invoke-interface {p0}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_8
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_9
    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_a
    invoke-interface {p0}, Lq/i/b/m/b0;->P1()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_b
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_c
    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_d
    invoke-interface {p0}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_e
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_f
    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_10
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast p0, Lq/i/b/m/l0;

    invoke-static {p0, p1}, Lq/i/b/b/b$d0;->z7(Lq/i/b/m/l0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_12

    return-object p0

    :cond_11
    invoke-static {p0}, Lq/i/b/g/e0;->O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p0, Lq/i/b/m/l0;

    invoke-static {p0, p1}, Lq/i/b/b/b$d0;->z7(Lq/i/b/m/l0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_12

    return-object p0

    :cond_12
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_13
    :goto_0
    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0
.end method

.method static synthetic o6(Lq/i/b/m/c;Lq/i/b/m/x0;)Z
    .locals 0

    invoke-static {p0, p1}, Lq/i/b/b/b$d0;->A9(Lq/i/b/m/c;Lq/i/b/m/x0;)Z

    move-result p0

    return p0
.end method

.method private static p8(Lq/i/b/m/e0;Lq/i/b/m/e0;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/x0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/x0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/e0;->e()Lq/i/b/m/e0;

    move-result-object p0

    invoke-static {v1, p0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v2, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lq/i/b/m/x0;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-interface {p0}, Lq/i/b/m/e0;->e()Lq/i/b/m/e0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/e0;->j()Lq/i/b/m/e0;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/e0;->e()Lq/i/b/m/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/x0;->isNegative()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0}, Lq/i/b/m/e0;->j()Lq/i/b/m/e0;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/e0;->e()Lq/i/b/m/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/b/b$d0;->y8(Lq/i/b/m/e0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v0, v1, p1}, Lq/i/b/b/b;->e(Lq/i/b/m/g0;Lq/i/b/m/g0;Lq/i/b/m/v0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static q7(Lq/i/b/m/p;Lq/i/b/m/p;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p0, p1}, Lq/i/b/m/p;->u6(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object p0

    return-object p0
.end method

.method public static s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->o8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->o8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lq/i/b/b/b$d0;->H7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lq/i/b/m/c;

    invoke-static {p1, v0}, Lq/i/b/b/b$d0;->n8(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v0, p2}, Lq/i/b/b/b$d0;->X7(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lq/i/b/m/b0;->e2()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p2, Lq/i/b/m/c;

    invoke-static {p1, p2}, Lq/i/b/g/m0;->G(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2}, Lq/i/b/b/b$d0;->Q9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->I8()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    check-cast p1, Lq/i/b/t/c/b;

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catch Lq/i/c/a/f/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lq/i/b/m/b0;->e2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lq/i/b/m/c;

    check-cast p2, Lq/i/b/m/g0;

    invoke-static {p1, p2}, Lq/i/b/g/m0;->E(Lq/i/b/m/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p1, Lq/i/b/m/c;

    check-cast p2, Lq/i/b/m/x0;

    invoke-static {p1, p2}, Lq/i/b/g/m0;->F(Lq/i/b/m/c;Lq/i/b/m/x0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p1, Lq/i/b/g/i;

    if-eqz v0, :cond_9

    const/high16 p0, -0x80000000

    invoke-interface {p2, p0}, Lq/i/b/m/b0;->l5(I)I

    move-result p2

    if-eq p2, p0, :cond_8

    check-cast p1, Lq/i/b/g/i;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lq/i/b/g/i;->Je(J)Lq/i/b/g/i;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_9
    invoke-interface {p2}, Lq/i/b/m/b0;->e2()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p2, Lq/i/b/m/c;

    invoke-static {p1, p2}, Lq/i/b/g/m0;->G(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_0

    :cond_b
    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    goto :goto_1

    :cond_c
    :goto_0
    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    :goto_1
    return-object p0

    :cond_d
    invoke-interface {p2}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p1

    :cond_e
    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast p1, Lq/i/b/m/g0;

    check-cast p2, Lq/i/b/m/g0;

    invoke-static {p1, p2}, Lq/i/b/b/b$d0;->L8(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of v0, p1, Lq/i/b/m/e0;

    if-eqz v0, :cond_10

    check-cast p1, Lq/i/b/m/e0;

    check-cast p2, Lq/i/b/m/g0;

    invoke-static {p1, p2}, Lq/i/b/b/b$d0;->y8(Lq/i/b/m/e0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of v0, p1, Lq/i/b/m/o;

    if-eqz v0, :cond_11

    check-cast p1, Lq/i/b/m/o;

    check-cast p2, Lq/i/b/m/g0;

    invoke-static {p1, p2}, Lq/i/b/b/b$d0;->D6(Lq/i/b/m/o;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-interface {p1}, Lq/i/b/m/b0;->K3()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_12
    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0

    :cond_13
    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Lq/i/b/m/b0;->P5()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0

    :cond_14
    invoke-interface {p2}, Lq/i/b/m/b0;->M5()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/g0;

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/g0;

    invoke-interface {p0}, Lq/i/b/m/g0;->ga()Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    goto :goto_2

    :cond_15
    sget-object p0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    :goto_2
    invoke-interface {p0}, Lq/i/b/m/b0;->zb()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    const-wide/16 v0, 0x1

    const/4 p1, 0x1

    new-array p1, p1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    invoke-interface {p2}, Lq/i/b/m/b0;->W()Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v0, v1, p1}, Lq/i/b/g/e0;->i6(J[Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_16
    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {p2}, Lq/i/b/m/b0;->W()Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-interface {p2}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p0

    check-cast p0, Lq/i/b/m/g0;

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1, p0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p2}, Lq/i/b/m/b0;->W()Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_18
    invoke-static {p0, p1, p2}, Lq/i/b/b/b$d0;->W7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_19

    return-object p0

    :cond_19
    instance-of p0, p1, Lq/i/b/m/g0;

    if-eqz p0, :cond_1c

    instance-of p0, p2, Lq/i/b/m/e0;

    if-eqz p0, :cond_1a

    check-cast p1, Lq/i/b/m/g0;

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p1, p0}, Lq/i/b/g/e0;->W9(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object p0

    check-cast p2, Lq/i/b/m/e0;

    invoke-static {p0, p2}, Lq/i/b/b/b$d0;->p8(Lq/i/b/m/e0;Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1a
    instance-of p0, p2, Lq/i/b/m/o;

    if-eqz p0, :cond_1b

    check-cast p1, Lq/i/b/m/g0;

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p1, p0}, Lq/i/b/g/e0;->t9(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object p0

    check-cast p2, Lq/i/b/m/o;

    invoke-static {p0, p2}, Lq/i/b/b/b$d0;->A6(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1b
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1c
    instance-of p0, p1, Lq/i/b/m/e0;

    if-eqz p0, :cond_1f

    instance-of p0, p2, Lq/i/b/m/e0;

    if-eqz p0, :cond_1d

    check-cast p1, Lq/i/b/m/e0;

    check-cast p2, Lq/i/b/m/e0;

    invoke-static {p1, p2}, Lq/i/b/b/b$d0;->p8(Lq/i/b/m/e0;Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1d
    instance-of p0, p2, Lq/i/b/m/o;

    if-eqz p0, :cond_1e

    check-cast p1, Lq/i/b/m/e0;

    invoke-static {p1}, Lq/i/b/g/e0;->s9(Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object p0

    check-cast p2, Lq/i/b/m/o;

    invoke-static {p0, p2}, Lq/i/b/b/b$d0;->A6(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1e
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1f
    instance-of p0, p1, Lq/i/b/m/o;

    if-eqz p0, :cond_21

    instance-of p0, p2, Lq/i/b/m/e0;

    if-eqz p0, :cond_20

    check-cast p1, Lq/i/b/m/o;

    check-cast p2, Lq/i/b/m/e0;

    invoke-static {p1, p2}, Lq/i/b/b/b$d0;->C6(Lq/i/b/m/o;Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_20
    instance-of p0, p2, Lq/i/b/m/o;

    if-eqz p0, :cond_21

    check-cast p1, Lq/i/b/m/o;

    check-cast p2, Lq/i/b/m/o;

    invoke-static {p1, p2}, Lq/i/b/b/b$d0;->A6(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_21
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static y8(Lq/i/b/m/e0;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lq/i/b/m/e0;->l(J)Lq/i/b/m/e0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/x0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->U6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->U6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static z7(Lq/i/b/m/l0;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/l0;->P9()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lq/i/b/m/b0;->A()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_5
    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/n0;->i1:Lq/i/b/m/c;

    return-object v0
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    add-int/lit8 v2, p2, -0x2

    new-array v3, v0, [Lq/i/b/m/b0;

    const/4 v4, 0x0

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {v5, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-interface {p1, v2, v1, v3}, Lq/i/b/m/c;->i4(II[Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lq/i/b/b/b$d0;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x601

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public o([DII)D
    .locals 2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    add-int/lit8 p3, p2, -0x1

    aget-wide v0, p1, p3

    aget-wide p2, p1, p2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
