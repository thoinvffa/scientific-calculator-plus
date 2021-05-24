.class final Lq/i/b/b/b$j;
.super Lq/i/b/f/m/n;
.source ""

# interfaces
.implements Lq/i/b/f/m/t;
.implements Lq/i/b/s/a/z0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$j;-><init>()V

    return-void
.end method

.method private W7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/l0;->C0()Lq/i/b/m/l0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->o5()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->I8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->C0()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->P1()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_6
    :goto_0
    return-object p1
.end method


# virtual methods
.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/q;->q0:Lq/i/b/m/c;

    return-object v0
.end method

.method public H7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-direct {p0, p1}, Lq/i/b/b/b$j;->W7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->C4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    check-cast p1, Lq/i/b/m/c;

    sget-object p2, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p2}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    check-cast p2, Lq/i/b/m/g;

    invoke-interface {p1, p2, v0}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    move-object v1, p1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v2, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-direct {p0, v4}, Lq/i/b/b/b$j;->W7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v3}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1}, Lq/i/b/m/c;->M9()Lq/i/b/m/d;

    move-result-object p2

    :cond_3
    invoke-interface {p2, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Lq/i/b/m/b0;->Xb()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p2

    :cond_6
    invoke-interface {v2}, Lq/i/b/m/b0;->Xb()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p2

    :cond_7
    invoke-static {v2}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Lq/i/b/m/b0;->ka()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p2, Lq/i/b/g/e0;->Zeta:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->V8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p2, Lq/i/b/g/e0;->Zeta:Lq/i/b/m/m;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->W8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {p1, v0}, Lq/i/b/m/b0;->B4(Z)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lq/i/b/m/b0;->D()Lq/i/b/m/b0;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->Re:Lq/i/b/m/m;

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lq/i/b/g/e0;->Im:Lq/i/b/m/m;

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v0, v1, p2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-interface {p1}, Lq/i/b/m/b0;->e2()Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Lq/i/b/g/e0;->Conjugate:Lq/i/b/m/m;

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p2, p1}, Lq/i/b/g/m0;->t(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/b$j;->H7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public o([DII)D
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    aget-wide p2, p1, p2

    return-wide p2

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
