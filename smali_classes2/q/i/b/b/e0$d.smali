.class Lq/i/b/b/e0$d;
.super Lq/i/b/f/m/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public H7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lq/i/b/m/b0;->a9()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    const/high16 p1, -0x80000000

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-interface {p3, p1}, Lq/i/b/m/b0;->l5(I)I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    invoke-static {v1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/b/e0;->f(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_2
    invoke-interface {p3}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    :cond_3
    invoke-interface {p3}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_4
    invoke-interface {p3}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-interface {p2}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_5
    invoke-interface {p3, p1}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-lt p1, v2, :cond_9

    if-gt p1, v1, :cond_9

    sget-object p1, Lq/i/b/g/e0;->Infinity:Lq/i/b/m/m;

    return-object p1

    :cond_6
    invoke-interface {p2}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_7
    invoke-interface {p3, p1}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-lt p1, v2, :cond_9

    if-gt p1, v1, :cond_9

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_9
    invoke-interface {p3}, Lq/i/b/m/b0;->B()Z

    move-result p1

    if-eqz p1, :cond_a

    return-object p2

    :cond_a
    invoke-interface {p3}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_b
    invoke-interface {p2}, Lq/i/b/m/b0;->z9()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_c
    move-object p1, p3

    check-cast p1, Lq/i/b/m/g0;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lq/i/b/m/v0;->id(I)I

    move-result v0

    if-gez v0, :cond_e

    invoke-interface {p1, v2}, Lq/i/b/m/v0;->id(I)I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p1}, Lq/i/b/m/g0;->intValue()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object p3

    :goto_0
    if-gt v2, p1, :cond_d

    invoke-static {v2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    invoke-static {p2, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p3, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_d
    return-object p3

    :cond_e
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_f
    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    const-wide/16 v3, -0x1

    if-eqz p1, :cond_10

    invoke-interface {p3}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_10

    check-cast p2, Lq/i/b/m/l0;

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0, p3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p3}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p3

    invoke-static {p1, p3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_10
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p2, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    return-object p2

    :cond_11
    invoke-static {p3, p2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->M5()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lq/i/b/m/b0;->C4()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_12
    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-interface {p3}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {p2, p3}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-lez p1, :cond_14

    if-gt p1, v1, :cond_14

    add-int/lit8 p2, p1, 0x1

    invoke-static {p2}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object p2

    invoke-static {p1}, Lq/i/b/b/e0;->i(I)Lq/i/b/m/g0;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_1
    if-gt v2, p1, :cond_13

    invoke-static {v2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    invoke-static {v0, p3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p2, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_13
    return-object p2

    :cond_14
    sget-object p1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p1, p3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {p2, p3}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->y0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_15
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public q7(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1, p2}, Lq/i/b/b/e0;->f(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method
