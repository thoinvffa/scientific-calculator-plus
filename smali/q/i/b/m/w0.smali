.class public abstract Lq/i/b/m/w0;
.super Lq/i/b/m/y0;
.source ""

# interfaces
.implements Lq/i/b/m/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic L()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/w0;->L()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public abstract L()Lq/i/b/m/v0;
.end method

.method public Nb()Lq/i/b/m/g0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/v0;->yb()Lq/i/b/m/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/v0;->za()Lq/i/b/m/g0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d8()Lq/i/b/m/v0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object v0
.end method

.method public abstract hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;
.end method

.method public k9()Lq/i/b/m/v0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic t0()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/w0;->t0()Lq/i/b/m/v0;

    move-result-object v0

    return-object v0
.end method

.method public abstract t0()Lq/i/b/m/v0;
.end method

.method public abstract t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;
.end method
