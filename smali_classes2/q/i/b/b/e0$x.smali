.class Lq/i/b/b/e0$x;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "x"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$x;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 12

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->A0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->A0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lq/i/b/m/g0;

    move-object v3, v1

    check-cast v3, Lq/i/b/m/g0;

    invoke-interface {v2, v3}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {v1}, Lq/i/b/m/b0;->Lc()I

    move-result v2

    if-ltz v2, :cond_5

    sget v3, Lq/i/b/a/a;->b:I

    const/4 v4, 0x0

    if-lt v3, v2, :cond_4

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v3

    invoke-virtual {v3}, Lq/i/b/f/c;->C6()I

    move-result v3

    if-le v3, v2, :cond_3

    goto :goto_0

    :cond_3
    int-to-long v0, v2

    invoke-static {v0, v1, p1}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V

    throw v4

    :cond_4
    int-to-long p1, v2

    invoke-static {p1, p2}, Lq/i/b/f/l/a;->b(J)V

    throw v4

    :cond_5
    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_10

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_7
    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_8
    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p2}, Lq/i/b/f/c;->A9()Z

    move-result p2

    if-eqz p2, :cond_d

    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v5
    :try_end_0
    .catch Lq/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object p2

    if-nez p2, :cond_a

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_a
    invoke-virtual {p2}, Lq/e/f/a;->D0()D

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_b
    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v1

    sub-double v1, v5, v1

    add-double/2addr v1, v3

    :goto_2
    cmpl-double p2, v5, v1

    if-ltz p2, :cond_c

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->S(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/b0;->L()Lq/i/b/m/b0;

    move-result-object v0

    sub-double/2addr v5, v3

    goto :goto_2

    :cond_c
    return-object p1

    :cond_d
    invoke-interface {v0}, Lq/i/b/m/b0;->x7()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {v1}, Lq/i/b/m/b0;->Yd()Z

    move-result p2

    if-eqz p2, :cond_f

    move-object p2, v0

    check-cast p2, Lq/i/b/m/l0;

    invoke-interface {p2}, Lq/i/b/m/l0;->z()Lq/i/b/m/x0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/v0;

    check-cast v1, Lq/i/b/m/v0;

    invoke-interface {p2, v1}, Lq/i/b/m/v0;->Rd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/v0;->t0()Lq/i/b/m/v0;

    move-result-object v1

    :goto_3
    invoke-interface {p2, v1}, Lq/i/b/m/x0;->rc(Lq/i/b/m/x0;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->S(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/b0;->L()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/v0;->L()Lq/i/b/m/v0;

    move-result-object p2

    goto :goto_3

    :cond_e
    return-object p1

    :cond_f
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_10
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v1, v5}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-virtual {p2, v5}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_11
    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_12
    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v5

    if-eqz v5, :cond_13

    return-object v0

    :cond_13
    invoke-virtual {p2}, Lq/i/b/f/c;->A9()Z

    move-result v5

    if-eqz v5, :cond_1b

    :try_start_1
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v5
    :try_end_1
    .catch Lq/i/b/f/l/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v5

    if-nez v5, :cond_14

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_14
    invoke-virtual {v5}, Lq/e/f/a;->D0()D

    move-result-wide v5

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_15
    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v7

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v9

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v11

    if-eqz v11, :cond_17

    :goto_5
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v1, p1}, Lq/i/b/g/e0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {v2, v0}, Lq/i/b/m/b0;->S(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/b0;->L()Lq/i/b/m/b0;

    move-result-object v1

    goto :goto_5

    :cond_16
    return-object v2

    :cond_17
    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p1, v1}, Lq/i/b/g/e0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p2

    sub-double/2addr v7, v3

    mul-double v7, v7, v9

    sub-double v3, v5, v7

    if-eqz p2, :cond_19

    :goto_6
    cmpl-double p2, v5, v3

    if-ltz p2, :cond_18

    invoke-interface {v2, v0}, Lq/i/b/m/b0;->S(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->wa(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sub-double/2addr v5, v9

    goto :goto_6

    :cond_18
    return-object v2

    :cond_19
    :goto_7
    cmpg-double p2, v5, v3

    if-gtz p2, :cond_1a

    invoke-interface {v2, v0}, Lq/i/b/m/b0;->S(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->wa(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sub-double/2addr v5, v9

    goto :goto_7

    :cond_1a
    return-object v2

    :cond_1b
    invoke-interface {v0}, Lq/i/b/m/b0;->x7()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-interface {v1}, Lq/i/b/m/b0;->Yd()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-interface {p1}, Lq/i/b/m/b0;->Yd()Z

    move-result p2

    if-eqz p2, :cond_21

    move-object p2, v0

    check-cast p2, Lq/i/b/m/l0;

    invoke-interface {p2}, Lq/i/b/m/l0;->z()Lq/i/b/m/x0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/v0;

    check-cast v1, Lq/i/b/m/v0;

    check-cast p1, Lq/i/b/m/v0;

    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_1d

    :goto_8
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v1, p1}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-interface {v2, v0}, Lq/i/b/m/b0;->S(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/v0;->L()Lq/i/b/m/v0;

    move-result-object v1

    goto :goto_8

    :cond_1c
    return-object v2

    :cond_1d
    sget-object v3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {p1, v3}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result v3

    invoke-interface {v1}, Lq/i/b/m/v0;->L()Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v1, p1}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {p2, v1}, Lq/i/b/m/v0;->Rd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v1

    if-eqz v3, :cond_1f

    :goto_9
    invoke-interface {p2, v1}, Lq/i/b/m/x0;->rc(Lq/i/b/m/x0;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2, v0}, Lq/i/b/m/b0;->S(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->wa(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2, p1}, Lq/i/b/m/v0;->Rd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p2

    goto :goto_9

    :cond_1e
    return-object v2

    :cond_1f
    :goto_a
    invoke-interface {p2, v1}, Lq/i/b/m/x0;->i8(Lq/i/b/m/x0;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2, v0}, Lq/i/b/m/b0;->S(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->wa(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2, p1}, Lq/i/b/m/v0;->Rd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p2

    goto :goto_a

    :cond_20
    return-object v2

    :cond_21
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

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

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
