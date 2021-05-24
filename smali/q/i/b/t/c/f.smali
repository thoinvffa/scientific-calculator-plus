.class public Lq/i/b/t/c/f;
.super Lq/i/b/g/a0;
.source ""

# interfaces
.implements Lq/i/b/t/c/b;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/g/a0<",
        "Lq/i/b/t/c/d;",
        ">;",
        "Lq/i/b/t/c/b;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# instance fields
.field private V1:Lq/i/b/m/b0;


# direct methods
.method constructor <init>(Lq/i/b/m/b0;Lq/i/b/t/c/d;)V
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Quantity:Lq/i/b/m/m;

    invoke-direct {p0, v0, p2}, Lq/i/b/g/a0;-><init>(Lq/i/b/m/m;Ljava/lang/Object;)V

    iput-object p1, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-void
.end method

.method static bd(Lq/i/b/m/b0;Lq/i/b/t/c/d;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/t/c/d;->S1:Lq/i/b/t/c/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/i/b/t/c/f;

    invoke-direct {v0, p0, p1}, Lq/i/b/t/c/f;-><init>(Lq/i/b/m/b0;Lq/i/b/t/c/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->A()Z

    move-result v0

    return v0
.end method

.method public A0()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->A0()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4(Z)Z
    .locals 1

    iget-object p1, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->B4(Z)Z

    move-result p1

    return p1
.end method

.method public C0()Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lq/i/b/t/c/f;

    iget-object v1, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-static {v1}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v2, Lq/i/b/t/c/d;

    invoke-direct {v0, v1, v2}, Lq/i/b/t/c/f;-><init>(Lq/i/b/m/b0;Lq/i/b/t/c/d;)V

    return-object v0
.end method

.method public C4()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->C4()Z

    move-result v0

    return v0
.end method

.method public D()Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq/i/b/t/c/f;

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    iget-object v2, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v2, Lq/i/b/t/c/d;

    invoke-direct {v0, v1, v2}, Lq/i/b/t/c/f;-><init>(Lq/i/b/m/b0;Lq/i/b/t/c/d;)V

    return-object v0

    :cond_0
    new-instance v0, Lq/i/b/t/c/f;

    iget-object v1, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-static {v1}, Lq/i/b/g/e0;->x3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v2, Lq/i/b/t/c/d;

    invoke-direct {v0, v1, v2}, Lq/i/b/t/c/f;-><init>(Lq/i/b/m/b0;Lq/i/b/t/c/d;)V

    return-object v0
.end method

.method public I8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L9(Lq/i/b/m/b0;)Lq/i/b/t/c/b;
    .locals 2

    new-instance v0, Lq/i/b/t/c/f;

    iget-object v1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v1, Lq/i/b/t/c/d;

    invoke-direct {v0, p1, v1}, Lq/i/b/t/c/f;-><init>(Lq/i/b/m/b0;Lq/i/b/t/c/d;)V

    return-object v0
.end method

.method public Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    instance-of v0, p1, Lq/i/b/t/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/t/c/b;

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/t/c/b;->value()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v1, Lq/i/b/t/c/d;

    invoke-interface {p1}, Lq/i/b/t/c/b;->x3()Lq/i/b/t/c/d;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/t/c/d;->e()Lq/i/b/t/c/d;

    move-result-object p1

    invoke-interface {v1, p1}, Lq/i/b/t/c/d;->B5(Lq/i/b/t/c/d;)Lq/i/b/t/c/d;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/t/c/f;->bd(Lq/i/b/m/b0;Lq/i/b/t/c/d;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/t/c/f;->L9(Lq/i/b/m/b0;)Lq/i/b/t/c/b;

    move-result-object p1

    return-object p1
.end method

.method public N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    invoke-virtual {p0}, Lq/i/b/t/c/f;->isZero()Z

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    instance-of v1, p1, Lq/i/b/t/c/b;

    if-eqz v1, :cond_6

    check-cast p1, Lq/i/b/t/c/b;

    invoke-interface {p1}, Lq/i/b/t/c/b;->x3()Lq/i/b/t/c/d;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v2, Lq/i/b/t/c/d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lq/i/b/t/c/m;->a()Lq/i/b/t/c/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-static {}, Lq/i/b/t/c/m;->a()Lq/i/b/t/c/l;

    move-result-object v2

    invoke-interface {v2, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-virtual {p0, v0}, Lq/i/b/t/c/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    iget-object v2, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v2, Lq/i/b/t/c/d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v0, "compat"

    invoke-static {v0, p1}, Lq/i/b/b/w;->c(Ljava/lang/String;Lq/i/b/m/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/i/b/f/l/c;

    invoke-direct {v0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-interface {v0, v2}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v2, Lq/i/b/t/c/d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/t/c/b;->value()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/t/c/f;->L9(Lq/i/b/m/b0;)Lq/i/b/t/c/b;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_7

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/t/c/b;->value()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P6()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public R1()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->R1()Z

    move-result v0

    return v0
.end method

.method public V1()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    return v0
.end method

.method public W5()Lq/i/b/m/b0;
    .locals 5

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, Lq/i/b/t/c/d;

    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v0, v1}, Lq/i/b/t/c/d;->S(Lq/i/b/m/b0;)Lq/i/b/t/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_0
    sget-object v1, Lq/i/b/g/e0;->Sqrt:Lq/i/b/m/m;

    const/4 v2, 0x1

    new-array v2, v2, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    iget-object v4, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1, v0}, Lq/i/b/t/c/f;->bd(Lq/i/b/m/b0;Lq/i/b/t/c/d;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public Xb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/t/c/f;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/t/c/f;->e()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i/b/t/c/f;->L9(Lq/i/b/m/b0;)Lq/i/b/t/c/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq/i/b/t/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/t/c/b;

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/t/c/b;->value()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, Lq/i/b/t/c/d;

    invoke-interface {p1}, Lq/i/b/t/c/b;->x3()Lq/i/b/t/c/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/b/t/f;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/t/c/f;->i()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public i()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->i()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i/b/t/c/f;->L9(Lq/i/b/m/b0;)Lq/i/b/t/c/b;

    move-result-object v0

    return-object v0
.end method

.method public isNegative()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 2

    instance-of v0, p1, Lq/i/b/t/c/b;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/t/c/b;

    invoke-interface {p1}, Lq/i/b/t/c/b;->x3()Lq/i/b/t/c/d;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v1, Lq/i/b/t/c/d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/t/c/b;->value()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast p1, Lq/i/b/t/c/d;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lq/i/b/g/a0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public o8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/t/c/f;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public p9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, Lq/i/b/t/c/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/t/c/f;->r0()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Lq/i/b/t/c/f;

    iget-object v1, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->r0()Lq/i/b/m/b0;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v2, Lq/i/b/t/c/d;

    invoke-interface {v2}, Lq/i/b/t/c/d;->e()Lq/i/b/t/c/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq/i/b/t/c/f;-><init>(Lq/i/b/m/b0;Lq/i/b/t/c/d;)V

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    iput-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/t/c/d;

    iput-object p1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public w1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 6

    instance-of v0, p1, Lq/i/b/t/c/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, Lq/i/b/t/c/d;

    invoke-interface {v0, p1}, Lq/i/b/t/c/d;->S(Lq/i/b/m/b0;)Lq/i/b/t/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    sget-object v4, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array v3, v3, [Lq/i/b/m/b0;

    iget-object v5, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    invoke-interface {v4, v3}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lq/i/b/t/c/f;->bd(Lq/i/b/m/b0;Lq/i/b/t/c/d;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Lq/i/c/a/f/a;->a([Ljava/lang/Object;)Lq/i/c/a/f/a;

    move-result-object p1

    throw p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    instance-of v0, p1, Lq/i/b/t/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/t/c/b;

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/t/c/b;->value()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v1, Lq/i/b/t/c/d;

    invoke-interface {p1}, Lq/i/b/t/c/b;->x3()Lq/i/b/t/c/d;

    move-result-object p1

    invoke-interface {v1, p1}, Lq/i/b/t/c/d;->B5(Lq/i/b/t/c/d;)Lq/i/b/t/c/d;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/t/c/f;->bd(Lq/i/b/m/b0;Lq/i/b/t/c/d;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/t/c/f;->L9(Lq/i/b/m/b0;)Lq/i/b/t/c/b;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public x3()Lq/i/b/t/c/d;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v0, Lq/i/b/t/c/d;

    return-object v0
.end method

.method public x7()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->x7()Z

    move-result v0

    return v0
.end method

.method public z()Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lq/i/b/t/c/f;

    iget-object v1, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-static {v1}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v2, Lq/i/b/t/c/d;

    invoke-direct {v0, v1, v2}, Lq/i/b/t/c/f;-><init>(Lq/i/b/m/b0;Lq/i/b/t/c/d;)V

    return-object v0
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p1}, Lq/i/b/f/c;->A9()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->o8()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lq/i/b/t/c/f;->V1:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v0

    new-instance p1, Lq/i/b/t/c/f;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/a0;->U1:Ljava/lang/Object;

    check-cast v1, Lq/i/b/t/c/d;

    invoke-direct {p1, v0, v1}, Lq/i/b/t/c/f;-><init>(Lq/i/b/m/b0;Lq/i/b/t/c/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
