.class Lq/i/b/b/y$q;
.super Lq/i/b/f/m/f;
.source ""

# interfaces
.implements Lq/i/b/f/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/y$q$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/y$q;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {p1, v4, v2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lq/i/b/m/c;

    sget-object p2, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-interface {p1, v4, p2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    invoke-interface {p1, v3, p2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    move-object v0, p1

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v2}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_4
    invoke-interface {v1}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lq/i/b/m/x0;->P0(Lq/i/b/m/x0;)Lq/i/b/m/x0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v1}, Lq/i/b/m/b0;->q9()Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast v1, Lq/i/b/m/p;

    invoke-interface {v1}, Lq/i/b/m/l0;->z()Lq/i/b/m/x0;

    move-result-object p2

    invoke-interface {p2, p1}, Lq/i/b/m/x0;->P0(Lq/i/b/m/x0;)Lq/i/b/m/x0;

    move-result-object p2

    invoke-interface {v1}, Lq/i/b/m/l0;->D()Lq/i/b/m/x0;

    move-result-object v1

    invoke-interface {v1, p1}, Lq/i/b/m/x0;->P0(Lq/i/b/m/x0;)Lq/i/b/m/x0;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->T0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v1}, Lq/i/b/m/b0;->M0()Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v1, Lq/i/b/m/o;

    invoke-interface {v1}, Lq/i/b/m/o;->z()Lq/i/b/m/v0;

    move-result-object p2

    invoke-interface {p2, p1}, Lq/i/b/m/v0;->P0(Lq/i/b/m/x0;)Lq/i/b/m/v0;

    move-result-object p2

    invoke-interface {v1}, Lq/i/b/m/o;->D()Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v1, p1}, Lq/i/b/m/v0;->P0(Lq/i/b/m/x0;)Lq/i/b/m/v0;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->T0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {v1}, Lq/i/b/m/b0;->W2()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v1}, Lq/i/b/m/b0;->V1()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    return-object v1

    :cond_9
    return-object v0

    :cond_a
    invoke-interface {v1}, Lq/i/b/m/b0;->M5()Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v1

    :cond_b
    invoke-interface {v1}, Lq/i/b/m/b0;->gd()Lq/i/b/m/l0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lq/i/b/m/l0;->g0()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-interface {v1}, Lq/i/b/m/b0;->z9()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v1}, Lq/i/b/m/b0;->V()I

    move-result p1

    if-ne p1, v4, :cond_d

    return-object v1

    :cond_d
    invoke-interface {v1}, Lq/i/b/m/b0;->P1()Z

    move-result p1

    if-eqz p1, :cond_e

    return-object v1

    :cond_e
    invoke-interface {v1}, Lq/i/b/m/b0;->F9()Z

    move-result p1

    if-eqz p1, :cond_10

    move-object p1, v1

    check-cast p1, Lq/i/b/m/c;

    new-instance p2, Lq/i/b/b/y$q$a;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lq/i/b/b/y$q$a;-><init>(Lq/i/b/b/y$a;)V

    invoke-interface {p1, p2}, Lq/i/b/m/c;->m8(Lf/b/m/k;)[Lq/i/b/m/d;

    move-result-object p1

    const/4 p2, 0x0

    aget-object v2, p1, p2

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-le v2, v4, :cond_10

    aget-object v1, p1, v4

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-le v1, v4, :cond_f

    aget-object v1, p1, p2

    aget-object v2, p1, v4

    invoke-static {v2}, Lq/i/b/g/e0;->i7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_f
    aget-object p1, p1, p2

    return-object p1

    :cond_10
    invoke-static {v1}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p1}, Lq/i/b/g/e0;->i7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-interface {v1}, Lq/i/b/m/b0;->e2()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lq/i/b/g/e0;->Round:Lq/i/b/m/m;

    check-cast v1, Lq/i/b/m/c;

    invoke-static {p1, v1}, Lq/i/b/g/m0;->t(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_12
    return-object v0
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

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method

.method public o([DII)D
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    aget-wide p2, p1, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
