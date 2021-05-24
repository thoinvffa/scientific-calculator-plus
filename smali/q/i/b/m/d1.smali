.class public abstract Lq/i/b/m/d1;
.super Lq/i/b/m/c0;
.source ""

# interfaces
.implements Lq/i/b/m/c1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/c0;-><init>()V

    return-void
.end method

.method public static Yc(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bd(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static sd(I)Z
    .locals 1

    const/16 v0, 0xc

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public E7(Lq/i/b/m/b0;)[Lq/i/b/m/b0;
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    new-array p1, v3, [Lq/i/b/m/b0;

    sget-object v3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v3, p1, v2

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    return-object p1

    :cond_0
    new-array p1, v3, [Lq/i/b/m/b0;

    aput-object p0, p1, v2

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v2, p1, v1

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v1, p1, v0

    return-object p1
.end method

.method public H0()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/c1;->Z6()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Pd(Lq/i/b/g/y;)Z
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/c1;->getContext()Lq/i/b/g/y;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs W4([I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Ya()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/d1;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->Y3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/m/c0;->J5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ea(Lf/b/m/h;)Lq/i/b/m/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/h<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public ordinal()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public qd()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/c1;->Z6()I

    move-result v0

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r2()Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/c1;->Z6()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lq/i/b/a/a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u7(Lq/i/b/m/b0;)[Lq/i/b/m/b0;
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v2, p1, v1

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v1, p1, v0

    return-object p1

    :cond_0
    new-array p1, v2, [Lq/i/b/m/b0;

    aput-object p0, p1, v1

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v1, p1, v0

    return-object p1
.end method

.method public y1(Lq/i/b/m/b0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lq/i/b/m/c1;->dc(Lq/i/b/m/b0;Z)V

    return-void
.end method
