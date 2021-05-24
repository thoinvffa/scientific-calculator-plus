.class public Lq/i/b/s/a/r0;
.super Lq/i/b/f/m/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->C4()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->R1()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    :cond_3
    :goto_1
    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
