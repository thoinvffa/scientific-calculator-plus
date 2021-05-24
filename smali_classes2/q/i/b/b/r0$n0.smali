.class final Lq/i/b/b/r0$n0;
.super Lq/i/b/m/w;
.source ""

# interfaces
.implements Lq/i/b/m/r;
.implements Lq/i/b/b/r0$d0;
.implements Lq/i/b/b/r0$c0;
.implements Lq/i/b/b/r0$b0;
.implements Lq/i/b/b/r0$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$n0;-><init>()V

    return-void
.end method


# virtual methods
.method public C2()Lq/e/g/c;
    .locals 5

    new-instance v0, Lq/e/g/d/k;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Lq/e/g/d/k;-><init>(DD)V

    return-object v0
.end method

.method public I(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public Q(Ljava/util/Random;Lq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p2}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Random;->nextGaussian()D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->l3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v0

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    new-instance v2, Lq/e/n/f;

    invoke-direct {v2}, Lq/e/n/f;-><init>()V

    new-instance v3, Lq/e/g/d/k;

    invoke-direct {v3, v0, v1, p1, p2}, Lq/e/g/d/k;-><init>(DD)V

    invoke-virtual {v2, v3, p3}, Lq/e/n/f;->q(Lq/e/g/c;I)[D

    move-result-object p1

    new-instance p2, Lq/i/b/g/h;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lq/i/b/g/h;-><init>([DZ)V

    return-object p2

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public W1(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object p3, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p3}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->X1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p3, Lq/i/b/g/e0;->C2Pi:Lq/i/b/m/c;

    invoke-static {p3}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    :goto_0
    sget-object p3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/i/b/m/w;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p3}, Lq/i/b/f/c;->X8()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->z6()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->z6()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->z6()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    :try_start_0
    new-instance p3, Lq/e/g/d/k;

    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v1

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3

    invoke-direct {p3, v1, v2, v3, v4}, Lq/e/g/d/k;-><init>(DD)V

    invoke-interface {p2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lq/e/g/d/k;->n(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    sget-object p3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p3, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p3

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p3, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p3, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p3

    invoke-static {p3}, Lq/i/b/g/e0;->X1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    sget-object v0, Lq/i/b/g/e0;->C2Pi:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p3, p1, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public g(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public i0(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object p3, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->O3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    :goto_0
    sget-object p3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p3, v0, v1}, Lq/i/b/g/e0;->y4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p3}, Lq/i/b/g/e0;->W0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/i/b/m/w;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p3}, Lq/i/b/f/c;->X8()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->z6()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->z6()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->z6()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    :try_start_0
    new-instance p3, Lq/e/g/d/k;

    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v1

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3

    invoke-direct {p3, v1, v2, v3, v4}, Lq/e/g/d/k;-><init>(DD)V

    invoke-interface {p2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lq/e/g/d/k;->a(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const/4 p3, 0x4

    new-array p3, p3, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v2, p3, v1

    const/4 v1, 0x1

    sget-object v2, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    aput-object v2, p3, v1

    const/4 v1, 0x2

    aput-object p1, p3, v1

    const/4 p1, 0x3

    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->O3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, p3, p1

    invoke-static {p3}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public k(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public m(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public q(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object p3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->C1DSqrt2:Lq/i/b/m/c;

    sget-object v1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p3, v0, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p3

    invoke-static {p3}, Lq/i/b/g/e0;->O1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p1, p3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/i/b/m/w;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p3}, Lq/i/b/f/c;->X8()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->z6()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->z6()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->z6()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    :try_start_0
    new-instance p3, Lq/e/g/d/k;

    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v1

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3

    invoke-direct {p3, v1, v2, v3, v4}, Lq/e/g/d/k;-><init>(DD)V

    invoke-interface {p2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lq/e/g/d/k;->h(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    sget-object p3, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v1, Lq/i/b/g/e0;->CSqrt2:Lq/i/b/m/c;

    invoke-static {v1, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->O1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p3, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
