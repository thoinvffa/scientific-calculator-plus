.class public abstract Lq/i/b/f/m/i;
.super Lq/i/b/f/m/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method public static C5(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lq/i/b/m/c;

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v1}, Lq/i/b/f/m/i;->m5(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->Yd()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->M5()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lq/i/b/f/m/i;->L3(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static I4(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->Im:Lq/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->Im:Lq/i/b/m/m;

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static L3(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;
    .locals 4

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lq/i/b/m/l0;

    invoke-interface {p0}, Lq/i/b/m/l0;->U0()I

    move-result p1

    if-gez p1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/l0;->U0()I

    move-result v1

    if-gez v1, :cond_c

    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->W()Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, v0, p1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-interface {p0, v0, p1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_a

    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    move-object p1, v1

    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/l0;->U0()I

    move-result p1

    if-gez p1, :cond_c

    invoke-interface {p0}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {v1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object p1

    :cond_6
    invoke-interface {v1}, Lq/i/b/m/b0;->V1()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-interface {p1, v0, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-object p1

    :cond_8
    invoke-interface {v1}, Lq/i/b/m/b0;->m0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1, p1}, Lq/i/b/f/m/i;->L3(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_2
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p1

    if-ge v3, p1, :cond_9

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return-object v1

    :cond_a
    invoke-interface {p0}, Lq/i/b/m/b0;->z9()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Lq/i/b/m/b0;->O3()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->zb()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_b
    invoke-interface {p0}, Lq/i/b/m/b0;->Fc()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {p0}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static P3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 6

    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->m0()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v3}, Lq/i/b/m/c;->eb(I)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p0

    :goto_1
    invoke-interface {v0, v2, p0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v4, p1}, Lq/i/b/f/m/i;->P3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0, v1}, Lq/i/b/m/c;->eb(I)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-interface {v4}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static U2(Lq/i/b/m/b0;Lq/i/b/m/l0;)Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lq/i/b/f/m/i;->X2(Lq/i/b/m/b0;Lq/i/b/m/l0;Z)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static X2(Lq/i/b/m/b0;Lq/i/b/m/l0;Z)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/l0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lq/i/b/m/l0;

    invoke-interface {p2}, Lq/i/b/m/b0;->Sa()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->W()Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/i/b/m/c;->fd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static Z4(Lq/i/b/m/b0;Z)Z
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lq/i/b/m/l0;

    invoke-interface {p0}, Lq/i/b/m/l0;->U0()I

    move-result p0

    if-gez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p0, Lq/i/b/m/l0;

    invoke-interface {p0}, Lq/i/b/m/l0;->U0()I

    move-result p0

    if-gez p0, :cond_8

    return v2

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->V1()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_3
    if-eqz p1, :cond_6

    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, Lq/i/b/m/l0;

    invoke-interface {p0}, Lq/i/b/m/l0;->U0()I

    move-result p0

    if-gez p0, :cond_8

    return v2

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1}, Lq/i/b/f/m/i;->Z4(Lq/i/b/m/b0;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/b0;->z9()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Lq/i/b/m/b0;->O3()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->zb()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p0}, Lq/i/b/m/b0;->Fc()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method public static c5(Lq/i/b/m/c;Z)Z
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, v0}, Lq/i/b/f/m/i;->j5(Lq/i/b/m/c;ZI)Z

    move-result p0

    return p0
.end method

.method private static g6(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq/i/b/m/o;

    invoke-interface {v0}, Lq/i/b/m/o;->z()Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/x0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/o;->D()Lq/i/b/m/v0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->M0()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lq/i/b/m/o;

    invoke-interface {v0}, Lq/i/b/m/o;->z()Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/x0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0}, Lq/i/b/m/o;->D()Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static h6(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->Re:Lq/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->Re:Lq/i/b/m/m;

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static j5(Lq/i/b/m/c;ZI)Z
    .locals 3

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2, p1}, Lq/i/b/f/m/i;->Z4(Lq/i/b/m/b0;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k4(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;
    .locals 6

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lq/i/b/m/l0;

    invoke-interface {p0}, Lq/i/b/m/l0;->U0()I

    move-result p1

    if-gez p1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/l0;->U0()I

    move-result v1

    if-gez v1, :cond_10

    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->W()Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, v0, p1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-interface {p0, v0, p1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p1, :cond_e

    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    if-eqz v1, :cond_e

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    move-object p1, v1

    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/l0;->U0()I

    move-result p1

    if-gez p1, :cond_10

    invoke-interface {p0}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {v1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object p1

    :cond_7
    invoke-interface {v1}, Lq/i/b/m/b0;->V1()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-interface {p1, v0, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return-object p1

    :cond_9
    invoke-interface {v1}, Lq/i/b/m/b0;->m0()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1, p1}, Lq/i/b/f/m/i;->k4(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    invoke-interface {p0}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_2
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_a
    invoke-static {v0, p1}, Lq/i/b/f/m/i;->k4(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4, v3, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v1, v2, 0x2

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v5

    if-le v1, v5, :cond_c

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_c
    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    return-object v4

    :cond_e
    invoke-interface {p0}, Lq/i/b/m/b0;->z9()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Lq/i/b/m/b0;->O3()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->zb()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_f
    invoke-interface {p0}, Lq/i/b/m/b0;->Fc()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {p0}, Lq/i/b/g/e0;->u1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_10
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static m4(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    invoke-static {p0}, Lq/i/b/f/m/i;->g6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/f/m/i;->g6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x2

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/f/m/i;->g6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1
    invoke-interface {v0, v1, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static m5(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lq/i/b/m/c;->eb(I)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static q5(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lq/i/b/m/c;

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v2, v3}, Lq/i/b/f/m/i;->m5(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    const/4 v4, 0x2

    new-array v5, v4, [Lq/i/b/m/b0;

    sget-object v6, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v2, v5, p1

    invoke-interface {v3, v5}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Yd()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lq/i/b/m/b0;->M5()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-array p0, v4, [Lq/i/b/m/b0;

    aput-object v2, p0, v7

    aput-object v1, p0, p1

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/o;

    invoke-interface {v0}, Lq/i/b/m/o;->z()Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/x0;->isZero()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lq/i/b/m/o;->z()Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/x0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {p1, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->M0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_0
    invoke-static {p1, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->w1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->M0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public D4()Lq/i/b/m/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 3

    invoke-virtual {p0}, Lq/i/b/f/m/i;->D4()Lq/i/b/m/c;

    sget-boolean v0, Lq/i/b/a/a;->i:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c1;->u3()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c:\\temp\\ser\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ser"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, v1}, Lq/i/b/m/c1;->D5(Ljava/io/ObjectOutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
