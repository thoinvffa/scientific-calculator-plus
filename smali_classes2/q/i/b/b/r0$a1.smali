.class final Lq/i/b/b/r0$a1;
.super Lq/i/b/m/w;
.source ""

# interfaces
.implements Lq/i/b/m/v;
.implements Lq/i/b/b/r0$d0;
.implements Lq/i/b/b/r0$a0;
.implements Lq/i/b/b/r0$b0;
.implements Lq/i/b/b/r0$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$a1;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/r0$a1;->X2(Lq/i/b/m/c;)[Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
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

    invoke-virtual {p0, p2}, Lq/i/b/b/r0$a1;->X2(Lq/i/b/m/c;)[Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    aget-object v0, p1, p2

    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v2

    new-instance p1, Lq/e/n/f;

    invoke-direct {p1}, Lq/e/n/f;-><init>()V

    new-instance v4, Lq/e/g/d/m;

    invoke-direct {v4, v0, v1, v2, v3}, Lq/e/g/d/m;-><init>(DD)V

    invoke-virtual {p1, v4, p3}, Lq/e/n/f;->q(Lq/e/g/c;I)[D

    move-result-object p1

    new-instance p3, Lq/i/b/g/h;

    invoke-direct {p3, p1, p2}, Lq/i/b/g/h;-><init>([DZ)V

    return-object p3

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public W1(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-virtual {p0, p1}, Lq/i/b/b/r0$a1;->X2(Lq/i/b/m/c;)[Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    aget-object v0, p1, p3

    const/4 v1, 0x1

    aget-object p1, p1, v1

    new-array v2, v1, [Lq/i/b/m/b0;

    const/4 v3, 0x2

    new-array v3, v3, [Lq/i/b/m/b0;

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v4, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v4, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    aput-object v4, v3, p3

    sget-object v4, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v0, v4, p1}, Lq/i/b/g/e0;->y4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v2, p3

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p1, p3}, Lq/i/b/g/e0;->g6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/i/b/m/w;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public X2(Lq/i/b/m/c;)[Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    new-array v3, v3, [Lq/i/b/m/b0;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    return-object v3

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v3, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v0, p1, v2

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v0, p1, v1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p0, p1}, Lq/i/b/b/r0$a1;->X2(Lq/i/b/m/c;)[Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public i0(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-virtual {p0, p1}, Lq/i/b/b/r0$a1;->X2(Lq/i/b/m/c;)[Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p3}, Lq/i/b/f/c;->X8()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->z6()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->z6()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->z6()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    :try_start_0
    new-instance p3, Lq/e/g/d/m;

    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v5

    invoke-direct {p3, v3, v4, v5, v6}, Lq/e/g/d/m;-><init>(DD)V

    invoke-interface {p2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lq/e/g/d/m;->a(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p3, 0x2

    new-array v3, p3, [Lq/i/b/m/b0;

    new-array v4, p3, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v5, v6}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v5, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v6, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-static {v5, v6}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, v4, v0

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v6, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    sget-object v7, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v5, v6, v7}, Lq/i/b/g/e0;->u4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    aput-object v4, v3, v0

    new-array p3, p3, [Lq/i/b/m/b0;

    aput-object v1, p3, v0

    sget-object v0, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    aput-object p3, v3, v2

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    invoke-static {p3, p1}, Lq/i/b/g/e0;->g6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

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

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public k(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-virtual {p0, p1}, Lq/i/b/b/r0$a1;->X2(Lq/i/b/m/c;)[Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0xc

    invoke-static {v1, v2, v3, v4}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public m(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-virtual {p0, p1}, Lq/i/b/b/r0$a1;->X2(Lq/i/b/m/c;)[Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {v1, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method

.method public q(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-virtual {p0, p1}, Lq/i/b/b/r0$a1;->X2(Lq/i/b/m/c;)[Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p3}, Lq/i/b/f/c;->X8()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->z6()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->z6()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->z6()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    :try_start_0
    new-instance p3, Lq/e/g/d/m;

    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v5

    invoke-direct {p3, v3, v4, v5, v6}, Lq/e/g/d/m;-><init>(DD)V

    invoke-interface {p2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lq/e/g/d/m;->h(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p3, 0x2

    new-array v3, p3, [Lq/i/b/m/b0;

    new-array v4, p3, [Lq/i/b/m/b0;

    invoke-static {v1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v5, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v5, v6}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v5, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    aput-object v5, v4, v0

    sget-object v5, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v1, v5, p1}, Lq/i/b/g/e0;->y4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v3, v0

    new-array p3, p3, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v1, p3, v0

    sget-object v0, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v0, p1}, Lq/i/b/g/e0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p1, p3}, Lq/i/b/g/e0;->g6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/i/b/m/w;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
