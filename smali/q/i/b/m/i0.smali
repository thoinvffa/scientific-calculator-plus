.class public abstract Lq/i/b/m/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/m/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/i/b/m/h0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lq/i/b/m/i0;->l()Z

    move-result v0

    invoke-virtual {p0}, Lq/i/b/m/i0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/i0;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq/i/b/f/l/o;->T1:Lq/i/b/f/l/o;

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method public abstract l()Z
.end method

.method public m()Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lq/i/b/m/c1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Z
    .locals 6

    invoke-virtual {p0}, Lq/i/b/m/i0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/i0;->e()Lq/i/b/m/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->A0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v0, Lq/i/b/g/e0;->Negative:Lq/i/b/m/m;

    new-array v2, v3, [Lq/i/b/m/b0;

    invoke-virtual {p0}, Lq/i/b/m/i0;->m()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p0}, Lq/i/b/m/i0;->o()Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {v0, v2}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->Negative:Lq/i/b/m/m;

    new-array v2, v3, [Lq/i/b/m/b0;

    invoke-virtual {p0}, Lq/i/b/m/i0;->o()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p0}, Lq/i/b/m/i0;->m()Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {v0, v2}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method
