.class public Lq/i/b/b/g$n;
.super Lq/i/b/f/m/f;
.source ""

# interfaces
.implements Lq/i/b/m/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method private E3(Lq/i/b/m/b0;Lq/i/b/m/b0;ZLq/i/b/m/c1;Lq/i/b/m/c1;)Lq/i/b/m/c;
    .locals 0

    if-eqz p3, :cond_0

    move-object p4, p5

    :cond_0
    invoke-static {p4, p1, p2}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method private P3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/d0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p3, p1}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->o8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Yd()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2, v1}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p3, p2}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->o8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->Yd()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0, p1, p2}, Lq/i/b/b/g$n;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d0;

    move-result-object p1

    return-object p1
.end method

.method private static X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d0;
    .locals 0

    invoke-interface {p0, p3}, Lq/i/b/m/b0;->i9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Y3()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Lq/i/b/m/b0;->r8(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Y3()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/m/d0;->V1:Lq/i/b/m/d0;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_0
    invoke-static {p1}, Lq/i/b/f/b;->i(Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c1;

    invoke-virtual {p2, v0, p1}, Lq/i/b/f/c;->Q(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lq/i/b/b/g$n;->k4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    invoke-interface {v3, v2}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0, v3}, Lq/i/b/b/g$n;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v0

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    new-array v3, v3, [Lq/i/b/m/d0;

    sget-object v4, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v7

    if-ge v4, v7, :cond_7

    invoke-interface {v0, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v0, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-direct {p0, v7, v9, p2}, Lq/i/b/b/g$n;->P3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/d0;

    move-result-object v7

    sget-object v9, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    if-ne v7, v9, :cond_5

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_5
    sget-object v9, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    if-ne v7, v9, :cond_6

    const/4 v6, 0x1

    :cond_6
    aput-object v7, v3, v4

    move v4, v8

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result p2

    sget-object v4, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    aput-object v4, v3, p2

    if-nez v6, :cond_8

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_8
    const/4 p2, 0x1

    const/4 v4, 0x2

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge p2, v6, :cond_a

    add-int/lit8 v6, p2, -0x1

    aget-object v6, v3, v6

    sget-object v7, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    if-ne v6, v7, :cond_9

    aget-object v6, v3, p2

    if-ne v6, v7, :cond_9

    add-int/lit8 v5, v4, -0x1

    invoke-interface {v0, v5}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_a
    if-eqz v5, :cond_c

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p1

    if-gt p1, v1, :cond_b

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_b
    return-object v0

    :cond_c
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public L3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d0;
    .locals 1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lq/i/b/b/g$n;->P3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/d0;

    move-result-object p1

    return-object p1
.end method

.method protected U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p2}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->C4()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->C4()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->R1()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->R1()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p1, p2}, Lq/i/b/f/n/a;->v(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1
.end method

.method protected k4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 6

    sget-object v3, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    sget-object v4, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lq/i/b/b/g$n;->m4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/m;Lq/i/b/m/m;Z)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method protected final m4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/m;Lq/i/b/m/m;Z)Lq/i/b/m/b0;
    .locals 11

    move-object v4, p3

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object v0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object v0

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object v2, p2

    invoke-interface {p2, v1}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v5, p1

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Lq/i/b/m/b0;->Id()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v2}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lq/i/b/b/g$n;->E3(Lq/i/b/m/b0;Lq/i/b/m/b0;ZLq/i/b/m/c1;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v0

    move-object v5, v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast v2, Lq/i/b/m/c;

    if-eqz v3, :cond_6

    xor-int/lit8 v0, p5, 0x1

    goto :goto_1

    :cond_6
    move/from16 v0, p5

    :goto_1
    invoke-interface {v2}, Lq/i/b/m/b0;->W2()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Lq/i/b/m/b0;->Id()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v0, :cond_7

    sget-object v0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    goto :goto_2

    :cond_7
    sget-object v0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    :goto_2
    return-object v0

    :cond_8
    invoke-interface {v2}, Lq/i/b/m/b0;->V1()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Lq/i/b/m/b0;->Id()Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v0, :cond_9

    sget-object v0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    goto :goto_3

    :cond_9
    sget-object v0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    :goto_3
    return-object v0

    :cond_a
    invoke-interface {v5}, Lq/i/b/m/b0;->W2()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Lq/i/b/m/b0;->Id()Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v0, :cond_b

    sget-object v0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    goto :goto_4

    :cond_b
    sget-object v0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    :goto_4
    return-object v0

    :cond_c
    invoke-interface {v5}, Lq/i/b/m/b0;->V1()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Lq/i/b/m/b0;->Id()Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v0, :cond_d

    sget-object v0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    goto :goto_5

    :cond_d
    sget-object v0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    :goto_5
    return-object v0

    :cond_e
    invoke-interface {v2}, Lq/i/b/m/c;->m0()Z

    move-result v0

    const/4 v6, 0x0

    const-string v7, "nord"

    if-eqz v0, :cond_12

    sget-object v0, Lq/i/b/f/i;->d:Lf/b/m/q;

    sget-object v8, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v10, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v2, v0, v8, v9, v10}, Lq/i/b/m/b0;->C1(Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->k2()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->k2()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_10

    xor-int/lit8 v1, v3, 0x1

    move v3, v1

    :cond_10
    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v5, v1}, Lq/i/b/m/b0;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lq/i/b/b/g$n;->E3(Lq/i/b/m/b0;Lq/i/b/m/b0;ZLq/i/b/m/c1;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_6
    new-array v1, v1, [Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-static {p3, v7, v0, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v2}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lq/i/b/f/i;->d:Lf/b/m/q;

    sget-object v8, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v9, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v2, v0, v8, v8, v9}, Lq/i/b/m/b0;->N3(Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->k2()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->k2()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v5, v1}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lq/i/b/b/g$n;->E3(Lq/i/b/m/b0;Lq/i/b/m/b0;ZLq/i/b/m/c1;Lq/i/b/m/c1;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_7
    new-array v1, v1, [Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-static {p3, v7, v0, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->D:[I

    return-object p1
.end method

.method public r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/m/x0;

    check-cast p2, Lq/i/b/m/x0;

    invoke-interface {p1, p2}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    return-object p1

    :cond_2
    invoke-interface {p2}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    return-object p1

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->Y6()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/b0;->l2()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->R8()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/b0;->l2()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p2}, Lq/i/b/m/b0;->R8()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Lq/i/b/b/g$n;->X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    return-object p1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    return-object p1

    :cond_6
    invoke-interface {p1}, Lq/i/b/m/b0;->Y6()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p2}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_8
    sget-object p1, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    return-object p1

    :cond_9
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    sget-object p1, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    return-object p1

    :cond_b
    invoke-interface {p2}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    return-object p1

    :cond_c
    invoke-interface {p2}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    return-object p1

    :cond_d
    invoke-interface {p1}, Lq/i/b/m/b0;->Y6()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Lq/i/b/m/b0;->Y6()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-interface {p1}, Lq/i/b/m/b0;->I8()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Lq/i/b/m/b0;->I8()Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast p1, Lq/i/b/t/c/b;

    check-cast p2, Lq/i/b/t/c/b;

    invoke-static {p1, p2}, Lq/i/b/b/g;->d(Lq/i/b/t/c/b;Lq/i/b/t/c/b;)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_10

    if-lez p1, :cond_f

    sget-object p1, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    goto :goto_2

    :cond_f
    sget-object p1, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    :goto_2
    return-object p1

    :cond_10
    sget-object p1, Lq/i/b/m/d0;->V1:Lq/i/b/m/d0;

    return-object p1

    :cond_11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Lq/i/b/m/b0;->Id()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    return-object p1

    :cond_12
    sget-object p1, Lq/i/b/m/d0;->V1:Lq/i/b/m/d0;

    return-object p1
.end method
