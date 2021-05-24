.class public final Lq/i/b/b/g$t;
.super Lq/i/b/b/g$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$n;-><init>()V

    return-void
.end method


# virtual methods
.method protected U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p2}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->C4()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->R1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->C4()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->R1()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p1, p2}, Lq/i/b/f/n/a;->x(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1
.end method

.method protected k4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_1
    sget-object v3, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    sget-object v4, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lq/i/b/b/g$n;->m4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/m;Lq/i/b/m/m;Z)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d0;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->I8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->I8()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/t/c/b;

    check-cast p2, Lq/i/b/t/c/b;

    invoke-static {p1, p2}, Lq/i/b/b/g;->d(Lq/i/b/t/c/b;Lq/i/b/t/c/b;)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    if-gtz p1, :cond_1

    sget-object p1, Lq/i/b/m/d0;->T1:Lq/i/b/m/d0;

    goto :goto_0

    :cond_1
    sget-object p1, Lq/i/b/m/d0;->U1:Lq/i/b/m/d0;

    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/m/d0;->V1:Lq/i/b/m/d0;

    return-object p1

    :cond_3
    invoke-super {p0, p2, p1}, Lq/i/b/b/g$n;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d0;

    move-result-object p1

    return-object p1
.end method
