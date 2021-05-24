.class public abstract Lq/i/b/m/y0;
.super Lq/i/b/m/m0;
.source ""

# interfaces
.implements Lq/i/b/m/x0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->isNegative()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B1(Lq/i/b/m/x0;Lq/i/b/m/x0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/m/y0;->rc(Lq/i/b/m/x0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lq/i/b/m/y0;->i8(Lq/i/b/m/x0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic C0()Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0}, Lq/i/b/m/y0;->C0()Lq/i/b/m/l0;

    return-object p0
.end method

.method public C0()Lq/i/b/m/l0;
    .locals 0

    return-object p0
.end method

.method public C4()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->A()Z

    move-result v0

    return v0
.end method

.method public Ca()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    goto :goto_0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    :goto_0
    return-object v0
.end method

.method public R1()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->isNegative()Z

    move-result v0

    return v0
.end method

.method public abstract R2(Lq/i/b/m/x0;)Z
.end method

.method public R8()Lq/i/b/m/b0;
    .locals 0

    return-object p0
.end method

.method public S0()Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/x0;->ld()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    return-object v0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object v0
.end method

.method public Y8(Lq/i/b/m/x0;Lq/i/b/m/x0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/m/y0;->R2(Lq/i/b/m/x0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lq/i/b/m/y0;->nd(Lq/i/b/m/x0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i8(Lq/i/b/m/x0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/m/y0;->R2(Lq/i/b/m/x0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public l2()Lq/i/b/m/b0;
    .locals 0

    return-object p0
.end method

.method public abstract nd(Lq/i/b/m/x0;)Z
.end method

.method public rc(Lq/i/b/m/x0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/m/y0;->nd(Lq/i/b/m/x0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
