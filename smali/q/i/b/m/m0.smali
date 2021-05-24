.class public abstract Lq/i/b/m/m0;
.super Lq/i/b/m/c0;
.source ""

# interfaces
.implements Lq/i/b/m/l0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/m0;->D()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public abstract D()Lq/i/b/m/x0;
.end method

.method public E7(Lq/i/b/m/b0;)[Lq/i/b/m/b0;
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    return-object p1
.end method

.method public V7(Lq/i/b/f/c;)Lq/i/b/m/l0;
    .locals 0

    return-object p0
.end method

.method public h8()Lq/i/b/m/v0;
    .locals 1

    instance-of v0, p0, Lq/i/b/m/v0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq/i/b/m/v0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u7(Lq/i/b/m/b0;)[Lq/i/b/m/b0;
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    return-object p1
.end method

.method public bridge synthetic z()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/m0;->z()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public abstract z()Lq/i/b/m/x0;
.end method
