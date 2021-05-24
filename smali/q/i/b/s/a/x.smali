.class public Lq/i/b/s/a/x;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/s/a/z0/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/e0;->Q0:Lq/i/b/m/c;

    return-object v0
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lq/i/b/g/e0;->s1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->m0()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    invoke-static {v4}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v4

    new-instance v5, Lq/i/b/s/a/x$a;

    invoke-direct {v5, p0, v1}, Lq/i/b/s/a/x$a;-><init>(Lq/i/b/s/a/x;Lq/i/b/m/b0;)V

    invoke-interface {p1, v0, v4, v5}, Lq/i/b/m/c;->t2(Lq/i/b/m/d;Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v5

    if-le v5, v3, :cond_1

    invoke-interface {v0}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v4, v1, v2}, Lq/i/b/g/e0;->T3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->m0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq/i/b/b/a;->p(Lq/i/b/m/b0;Z)[Lq/i/b/m/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1, p2}, Lq/i/b/b/a;->x([Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p1, v1, v2}, Lq/i/b/g/e0;->T3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p2, p1, v3}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p2, v1, v2}, Lq/i/b/g/e0;->T3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

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
