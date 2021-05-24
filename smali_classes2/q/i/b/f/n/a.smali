.class public abstract Lq/i/b/f/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/f/n/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lq/i/b/m/b0;)Z
    .locals 7

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/x0;

    invoke-interface {p0}, Lq/i/b/m/x0;->A0()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->m7()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lq/i/b/m/m;

    invoke-interface {p0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object p0

    check-cast p0, Lq/i/b/f/m/x;

    invoke-interface {p0}, Lq/i/b/f/m/x;->B0()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-ltz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->p(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static B(Lq/i/b/m/b0;)Z
    .locals 7

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/x0;

    invoke-interface {p0}, Lq/i/b/m/x0;->A()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->m7()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lq/i/b/m/m;

    invoke-interface {p0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object p0

    check-cast p0, Lq/i/b/f/m/x;

    invoke-interface {p0}, Lq/i/b/f/m/x;->B0()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->e(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static C(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq/i/b/m/g0;

    invoke-interface {v0}, Lq/i/b/m/g0;->s1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p0

    :cond_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->d(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static D(Lq/i/b/m/b0;)Lq/i/b/m/c1;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Yd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p0

    :cond_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->a(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_2
    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->k(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_3
    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->d(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Lq/i/b/m/b0;)Lq/i/b/m/c1;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->m7()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p0

    :cond_3
    sget-object v0, Lq/i/b/g/e0;->Undefined:Lq/i/b/m/m;

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->m(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_5
    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->k(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_6
    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->d(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_7
    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->a(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Lq/i/b/m/c;)Z
    .locals 6

    invoke-interface {p0}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/i/b/m/x0;->isNegative()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    sget-object v5, Lq/i/b/g/e0;->Log:Lq/i/b/m/m;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lq/i/b/f/n/a;->B(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v3, v0}, Lq/i/b/f/n/a;->y(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->R1()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Lq/i/b/f/n/a;->z(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    invoke-interface {p0}, Lq/i/b/m/c;->m0()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    if-ge v4, v1, :cond_a

    invoke-interface {p0, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->A0()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lq/i/b/f/n/a;->A(Lq/i/b/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Lq/i/b/m/b0;->R1()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lq/i/b/f/n/a;->z(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    return v2

    :cond_a
    return v0

    :cond_b
    invoke-interface {p0}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v0}, Lq/i/b/m/b0;->R1()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p0, Lq/i/b/m/g0;

    invoke-interface {p0}, Lq/i/b/m/g0;->Ja()Z

    move-result p0

    if-eqz p0, :cond_c

    return v4

    :cond_c
    return v2
.end method

.method public static G(Lq/i/b/m/c;)Z
    .locals 6

    invoke-interface {p0}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/i/b/m/x0;->isNegative()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->Abs:Lq/i/b/m/m;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    sget-object v5, Lq/i/b/g/e0;->Log:Lq/i/b/m/m;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v4, v0}, Lq/i/b/f/n/a;->u(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v2, :cond_5

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->A0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lq/i/b/f/n/a;->A(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/c;->m0()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    if-ge v1, v2, :cond_b

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->A0()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lq/i/b/f/n/a;->A(Lq/i/b/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Lq/i/b/m/b0;->R1()Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lq/i/b/f/n/a;->z(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return v3

    :cond_b
    return v0

    :cond_c
    invoke-interface {p0}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, p0

    check-cast v2, Lq/i/b/m/g0;

    invoke-interface {v2}, Lq/i/b/m/g0;->ga()Z

    move-result v2

    if-eqz v2, :cond_d

    return v1

    :cond_d
    invoke-interface {v0}, Lq/i/b/m/b0;->g7()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Lq/i/b/m/b0;->Id()Z

    move-result p0

    if-eqz p0, :cond_e

    return v1

    :cond_e
    return v3
.end method

.method public static H(Lq/i/b/m/c;)Z
    .locals 6

    invoke-interface {p0}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/i/b/m/x0;->A()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    sget-object v5, Lq/i/b/g/e0;->Abs:Lq/i/b/m/m;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lq/i/b/f/n/a;->z(Lq/i/b/m/b0;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lq/i/b/f/n/a;->B(Lq/i/b/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    return v4

    :cond_2
    sget-object v5, Lq/i/b/g/e0;->Log:Lq/i/b/m/m;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v3, v0}, Lq/i/b/f/n/a;->v(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_6

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->C4()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Lq/i/b/f/n/a;->B(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v4

    :cond_7
    invoke-interface {p0}, Lq/i/b/m/c;->m0()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    if-ge v4, v1, :cond_c

    invoke-interface {p0, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->C4()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lq/i/b/f/n/a;->B(Lq/i/b/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Lq/i/b/m/b0;->R1()Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v3}, Lq/i/b/f/n/a;->z(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    return v2

    :cond_c
    return v0

    :cond_d
    invoke-interface {p0}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->a9()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Lq/i/b/m/g0;

    invoke-interface {v0}, Lq/i/b/m/b0;->R1()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Lq/i/b/m/g0;->ga()Z

    move-result v3

    if-eqz v3, :cond_e

    return v4

    :cond_e
    invoke-interface {v0}, Lq/i/b/m/b0;->C4()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p0}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Lq/i/b/m/g0;->ga()Z

    move-result v1

    if-eqz v1, :cond_f

    return v4

    :cond_f
    invoke-interface {v0}, Lq/i/b/m/b0;->g7()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Lq/i/b/m/b0;->Id()Z

    move-result p0

    if-eqz p0, :cond_10

    return v4

    :cond_10
    return v2
.end method

.method public static q(Lq/i/b/m/b0;)Lq/i/b/m/c1;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Yd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lq/i/b/g/e0;->Degree:Lq/i/b/m/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p0

    :cond_3
    sget-object v0, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p0

    :cond_4
    sget-object v0, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p0

    :cond_5
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->c(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_6
    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->a(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_7
    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->k(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_8
    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->d(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lq/i/b/m/b0;)Lq/i/b/m/c1;
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->Arrays:Lq/i/b/m/m;

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lq/i/b/m/b0;)Lq/i/b/m/c1;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->J5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p0

    :cond_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->n(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0
.end method

.method public static t(Lq/i/b/m/b0;)Lq/i/b/m/c1;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->m7()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->o(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_2
    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->a(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_3
    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->k(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_4
    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->d(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_5
    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->m(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_6
    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->c(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/x0;

    invoke-interface {p0, p1}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->m7()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lq/i/b/m/m;

    invoke-interface {p0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object p0

    check-cast p0, Lq/i/b/f/m/x;

    invoke-interface {p0}, Lq/i/b/f/m/x;->B0()D

    move-result-wide v3

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Lq/i/b/f/n/d;->i(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static v(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/x0;

    invoke-interface {p0, p1}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->m7()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lq/i/b/m/m;

    invoke-interface {p0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object p0

    check-cast p0, Lq/i/b/f/m/x;

    invoke-interface {p0}, Lq/i/b/f/m/x;->B0()D

    move-result-wide v3

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Lq/i/b/f/n/d;->g(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static w(Lq/i/b/m/b0;)Lq/i/b/m/c1;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p0

    :cond_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->k(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_2
    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->d(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/x0;

    invoke-interface {p0, p1}, Lq/i/b/m/x0;->i8(Lq/i/b/m/x0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->m7()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lq/i/b/m/m;

    invoke-interface {p0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object p0

    check-cast p0, Lq/i/b/f/m/x;

    invoke-interface {p0}, Lq/i/b/f/m/x;->B0()D

    move-result-wide v3

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide p0

    cmpg-double v0, v3, p0

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Lq/i/b/f/n/d;->f(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static y(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/x0;

    invoke-interface {p0, p1}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->m7()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lq/i/b/m/m;

    invoke-interface {p0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object p0

    check-cast p0, Lq/i/b/f/m/x;

    invoke-interface {p0}, Lq/i/b/f/m/x;->B0()D

    move-result-wide v3

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide p0

    cmpg-double v0, v3, p0

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Lq/i/b/f/n/d;->b(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static z(Lq/i/b/m/b0;)Z
    .locals 7

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->isNegative()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->m7()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lq/i/b/m/m;

    invoke-interface {p0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object p0

    check-cast p0, Lq/i/b/f/m/x;

    invoke-interface {p0}, Lq/i/b/f/m/x;->B0()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double p0, v3, v5

    if-gez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lq/i/b/f/n/d;->h(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method
