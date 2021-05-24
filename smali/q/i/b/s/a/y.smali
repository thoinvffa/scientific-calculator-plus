.class public Lq/i/b/s/a/y;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/s/a/z0/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/g0;->U0:Lq/i/b/m/c;

    return-object v0
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-static {v1, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->m0()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    invoke-static {v3}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v3

    new-instance v4, Lq/i/b/s/a/y$a;

    invoke-direct {v4, p0, v0}, Lq/i/b/s/a/y$a;-><init>(Lq/i/b/s/a/y;Lq/i/b/m/b0;)V

    invoke-interface {p1, p2, v3, v4}, Lq/i/b/m/c;->t2(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    invoke-interface {p2}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v3, v0, v1}, Lq/i/b/g/e0;->l4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->K3()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->F2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p2, v0, v1}, Lq/i/b/g/e0;->l4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method
