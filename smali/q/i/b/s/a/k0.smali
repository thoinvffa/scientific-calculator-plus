.class public Lq/i/b/s/a/k0;
.super Lq/i/b/f/m/f;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lq/i/b/f/c;->A6()Lq/i/b/f/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lq/i/b/f/d;->k(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lq/i/b/f/c;->A6()Lq/i/b/f/d;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lq/i/b/f/d;->k(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x2200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->d:[I

    return-object p1
.end method
