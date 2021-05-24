.class public Lq/i/b/m/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lq/i/b/m/d0;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    if-ne p0, v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    return-object p0

    :cond_0
    sget-object v0, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    if-ne p0, v0, :cond_1

    sget-object p0, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_0
    return-object p0
.end method
