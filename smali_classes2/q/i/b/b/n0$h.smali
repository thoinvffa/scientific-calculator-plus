.class final Lq/i/b/b/n0$h;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/s/a/z0/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/n0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/n0$h;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p4}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Lq/i/b/m/b0;->Zc()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lq/i/b/m/e0;

    invoke-interface {v0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_0
    invoke-interface {p4}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1
    invoke-interface {p1, p2}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p4}, Lq/i/b/m/b0;->isZero()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-array p0, v3, [Lq/i/b/m/b0;

    new-array p2, v1, [Lq/i/b/m/b0;

    aput-object p1, p2, v2

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p4, p1}, Lq/i/b/g/e0;->M1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->g6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p0

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lq/i/b/b/n0$h;->s6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lq/i/b/m/l0;

    invoke-interface {v4}, Lq/i/b/m/b0;->a9()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p3}, Lq/i/b/m/b0;->isZero()Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v3, [Lq/i/b/m/b0;

    new-array p1, v1, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p2, p1, v2

    invoke-static {p4, v4}, Lq/i/b/g/e0;->M1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->g6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_5
    new-array p0, v3, [Lq/i/b/m/b0;

    new-array p1, v1, [Lq/i/b/m/b0;

    invoke-interface {p4}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {v4, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p3, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {v4, p4}, Lq/i/b/g/e0;->y0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p2, p3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    aput-object p2, p1, v2

    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p2, p4, v4}, Lq/i/b/g/e0;->y4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->g6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p3}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v0, p2}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-array p0, v3, [Lq/i/b/m/b0;

    new-array p1, v1, [Lq/i/b/m/b0;

    invoke-interface {p4}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {v0, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p3, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {v0, p4}, Lq/i/b/g/e0;->y0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p2, p3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    aput-object p2, p1, v2

    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p4, p2}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->g6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p0, p2}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0, p2}, Lq/i/b/m/b0;->u7(Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-eqz v4, :cond_8

    aget-object p1, v0, v2

    aget-object p2, v0, v3

    new-array p3, v3, [Lq/i/b/m/b0;

    new-array p5, v1, [Lq/i/b/m/b0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p4}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p2, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {p0, p4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    aput-object p0, p5, v2

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p4, p0}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, p5, v3

    invoke-static {p5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, p3, v2

    invoke-static {p3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->g6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_8
    aget-object v4, v0, v2

    invoke-interface {v4}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-eqz v4, :cond_a

    aget-object v0, v0, v3

    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    new-array p1, v3, [Lq/i/b/m/b0;

    new-array p2, v1, [Lq/i/b/m/b0;

    invoke-static {p0, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p4}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p5

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p5, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p5

    invoke-static {p0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0, p4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p3, p5, p0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    aput-object p0, p2, v2

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p4, p0}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->g6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p3}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array p1, v3, [Lq/i/b/m/b0;

    new-array p2, v1, [Lq/i/b/m/b0;

    invoke-static {p0, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p4}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p5

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p5, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p5

    invoke-static {p0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0, p4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p3, p5, p0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    aput-object p0, p2, v2

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p4, p0}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->g6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-interface {p3}, Lq/i/b/m/b0;->v0()Z

    move-result p0

    const/high16 v0, -0x80000000

    if-eqz p0, :cond_c

    invoke-interface {p3, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_b
    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p3

    :cond_c
    invoke-interface {p4, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result p0

    if-gez p0, :cond_d

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_d
    if-nez p0, :cond_e

    invoke-static {p2, p3}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->a7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object p0, Lq/i/b/g/e0;->D:Lq/i/b/m/m;

    new-array v0, v1, [Lq/i/b/m/b0;

    aput-object p1, v0, v2

    new-array p1, v1, [Lq/i/b/m/b0;

    aput-object p2, p1, v2

    aput-object p4, p1, v3

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-interface {p0, p5, v0}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p4}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1, p4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p3}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p0, p2}, Lq/i/b/g/e0;->a7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0
.end method

.method public static s6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    invoke-static {v3}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-static {v4, v5, v2, v3}, Lq/i/b/r/g/d;->c(Lq/i/b/m/b0;Lq/i/b/m/b0;Ljava/util/Map;Lq/i/b/m/d;)Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {v5}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_e

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v7, Lq/i/b/g/e0;->Piecewise:Lq/i/b/m/m;

    invoke-static {v7}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v7

    invoke-static {v5}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v10

    sget-object v11, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v11}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v11

    move-object v11, v4

    move-object/from16 v4, p2

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/i/b/m/b0;

    invoke-interface {v15}, Lq/i/b/m/b0;->isZero()Z

    move-result v16

    if-eqz v16, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v15}, Lq/i/b/m/b0;->isNegative()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v4}, Lq/i/b/m/b0;->isZero()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    sget-object v11, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    goto :goto_0

    :cond_2
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/i/b/m/b0;

    invoke-interface {v14}, Lq/i/b/m/b0;->isZero()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4, v15}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    sget-object v8, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v8}, Lq/i/b/g/e0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    const/high16 v5, -0x80000000

    move-object/from16 p0, v8

    invoke-interface {v15, v5}, Lq/i/b/m/b0;->l5(I)I

    move-result v8

    if-eq v8, v5, :cond_6

    if-gez v8, :cond_5

    invoke-interface {v4}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v4

    neg-int v5, v8

    add-int/lit8 v8, v5, 0x1

    invoke-static {v8}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v8

    const/4 v15, 0x1

    :goto_1
    move-object/from16 p0, v4

    if-ge v15, v5, :cond_4

    invoke-static {v15}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v4

    invoke-static {v0, v4}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-interface {v8, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p0

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    move-object/from16 v17, v6

    const-wide/16 v5, -0x1

    invoke-static {v4, v5, v6}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v8, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v4}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    move-object v5, v4

    move-object/from16 v4, p0

    goto :goto_2

    :cond_5
    move-object/from16 v17, v6

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v5, v0, v15}, Lq/i/b/g/e0;->y4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v15, v0}, Lq/i/b/g/e0;->y0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object/from16 v17, v6

    invoke-static {v15, v0}, Lq/i/b/g/e0;->y0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    move-object/from16 v5, p0

    :goto_2
    invoke-interface {v14}, Lq/i/b/m/b0;->B()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v13, v8}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    :goto_3
    invoke-interface {v10, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_4

    :cond_7
    invoke-static {v14, v13, v8}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    goto :goto_3

    :goto_4
    move-object v13, v5

    move-object/from16 v6, v17

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_8
    move-object/from16 v17, v6

    invoke-virtual {v1, v10}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_9

    const/4 v5, 0x2

    new-array v8, v5, [Lq/i/b/m/b0;

    invoke-interface/range {p3 .. p3}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v5, v10}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v8, v6

    const/4 v5, 0x1

    aput-object v13, v8, v5

    invoke-static {v8}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-interface {v9, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_9
    sget-object v5, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    invoke-interface {v13, v5}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/i/b/m/b0;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/i/b/m/b0;

    invoke-interface {v8}, Lq/i/b/m/b0;->isZero()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v8}, Lq/i/b/m/b0;->B()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v4, v10}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->p8(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v8

    :goto_6
    invoke-interface {v5, v8}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_5

    :cond_b
    invoke-static {v4, v10}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v8, v10}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    goto :goto_6

    :cond_c
    const/4 v2, 0x2

    new-array v2, v2, [Lq/i/b/m/b0;

    invoke-virtual {v1, v5}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    aput-object v1, v2, v6

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->M1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v9, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_d
    invoke-interface {v7, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v7, v11}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_7

    :cond_e
    move-object v0, v6

    invoke-interface/range {p0 .. p0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_f
    :goto_7
    const/4 v5, 0x1

    :goto_8
    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v5, v1, :cond_10

    invoke-interface/range {p4 .. p4}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v3, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    invoke-interface {v0}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_11
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method


# virtual methods
.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/u0;->v1:Lq/i/b/m/c;

    return-object v0
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/g/i;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/g/i;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p2}, Lq/i/b/g/i;->Ge()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p2, p1}, Lq/i/b/g/i;->qe(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->H4()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/g/i;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v5

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lq/i/b/b/n0$h;->o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
