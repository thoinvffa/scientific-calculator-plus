.class public abstract Lq/i/b/m/u;
.super Lq/i/b/m/w;
.source ""

# interfaces
.implements Lq/i/b/m/t;
.implements Lq/i/b/b/r0$b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/w;-><init>()V

    return-void
.end method


# virtual methods
.method public X2(Lq/i/b/m/b0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)[I
    .locals 3

    invoke-static {p2}, Lq/i/b/f/n/c;->S(Lq/i/b/m/b0;)Lq/i/b/f/n/d;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lq/i/b/m/u;->X2(Lq/i/b/m/b0;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lq/i/b/m/u;->r3(Lq/i/b/m/b0;)I

    move-result p1

    aput p1, v0, v1

    invoke-interface {p2, p3, v0}, Lq/i/b/f/n/d;->j(Lq/i/b/m/b0;[I)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r3(Lq/i/b/m/b0;)I
    .locals 0

    const p1, 0x7fffffff

    return p1
.end method
