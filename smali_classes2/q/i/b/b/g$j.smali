.class public Lq/i/b/b/g$j;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/m/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method protected static C6(Lq/i/b/m/m;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/l0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lq/i/b/b/g$j;->s6(Lq/i/b/m/m;Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/l0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static s6(Lq/i/b/m/m;Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/c;->W()Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/d0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->sa()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Lq/i/b/m/b0;->sa()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lq/i/b/m/c;

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    sget-object p1, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    return-object p1

    :cond_1
    sget-object v2, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p2, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p3}, Lq/i/b/b/g$j;->A6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/d0;

    move-result-object v2

    sget-object v3, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_2
    sget-object v3, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lq/i/b/m/d0;->V1:Lq/i/b/m/d0;

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    return-object p1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {p3, p1}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lq/i/b/m/b0;->o8()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lq/i/b/m/b0;->o8()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p2, v1}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {p3, p2}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Lq/i/b/m/b0;->o8()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Lq/i/b/m/b0;->Yd()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {p0, p1, p2}, Lq/i/b/b/g$j;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d0;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_5
    sget-object p1, Lq/i/b/m/d0;->V1:Lq/i/b/m/d0;

    return-object p1
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    sget-object v0, Lq/i/b/m/d0;->V1:Lq/i/b/m/d0;

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lq/i/b/b/g;->f(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v3}, Lq/i/b/g/e0;->Q9(Lq/i/b/m/b0;ZZ)Lq/i/b/m/b0;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v4, v3, v3}, Lq/i/b/g/e0;->Q9(Lq/i/b/m/b0;ZZ)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p0, v2, v4, p2}, Lq/i/b/b/g$j;->A6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/d0;

    move-result-object v5

    sget-object v6, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    if-ne v5, v6, :cond_1

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_1
    sget-object v6, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    if-ne v5, v6, :cond_2

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v1, -0x1

    invoke-interface {p1, v5, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    :cond_4
    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public o6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d0;
    .locals 2

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->x6(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    return-object p1

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->J5()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->J5()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    return-object p1

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->J5()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->H0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lq/i/b/m/b0;->H0()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    return-object p1

    :cond_5
    instance-of v0, p1, Lq/i/b/g/w0;

    if-eqz v0, :cond_6

    instance-of v0, p2, Lq/i/b/g/w0;

    if-eqz v0, :cond_6

    sget-object p1, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    return-object p1

    :cond_6
    invoke-static {p1, p2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    return-object p1

    :cond_7
    sget-object p1, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    return-object p1

    :cond_8
    invoke-interface {v0}, Lq/i/b/m/b0;->H0()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    return-object p1

    :cond_9
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    return-object p1

    :cond_a
    sget-object p1, Lq/i/b/m/d0;->V1:Lq/i/b/m/d0;

    return-object p1
.end method
