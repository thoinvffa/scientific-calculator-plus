.class final Lq/i/b/b/r0$z;
.super Lq/i/b/m/u;
.source ""

# interfaces
.implements Lq/i/b/b/r0$a0;
.implements Lq/i/b/m/t;
.implements Lq/i/b/b/r0$b0;
.implements Lq/i/b/b/r0$d0;
.implements Lq/i/b/b/r0$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$z;-><init>()V

    return-void
.end method

.method private E3(Lq/i/b/m/c;)[I
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v2

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-ltz v0, :cond_0

    if-ltz v2, :cond_0

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput p1, v1, v0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public I(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lq/i/b/b/r0$z;->E3(Lq/i/b/m/c;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

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
    .locals 4

    invoke-interface {p2}, Lq/i/b/m/b0;->w1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lq/i/b/b/r0$z;->E3(Lq/i/b/m/c;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lq/e/n/f;

    invoke-direct {p2}, Lq/e/n/f;-><init>()V

    new-instance v0, Lq/e/g/e/d;

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x0

    aget p1, p1, v3

    invoke-direct {v0, v1, v2, p1}, Lq/e/g/e/d;-><init>(III)V

    invoke-virtual {p2, v0, p3}, Lq/e/n/f;->r(Lq/e/g/b;I)[I

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->G4([I)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public W1(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Lq/i/b/m/b0;

    const/4 v3, 0x2

    new-array v4, v3, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v0, v5}, Lq/i/b/g/e0;->y0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {p1, p3}, Lq/i/b/g/e0;->y0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    sget-object v7, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v7, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    sget-object v8, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v8}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v8, p3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v7, v8}, Lq/i/b/g/e0;->y0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x4

    new-array v5, v5, [Lq/i/b/m/b0;

    sget-object v7, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v8, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v7, v8, p3}, Lq/i/b/g/e0;->y4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {p3, v0, v7}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    sget-object v8, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v7, v8, p3}, Lq/i/b/g/e0;->y4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    aput-object v7, v5, v1

    sget-object v7, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v8, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v7, v8, v0}, Lq/i/b/g/e0;->y4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    aput-object v7, v5, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p3, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p1, p3, v0}, Lq/i/b/g/e0;->y4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v5}, Lq/i/b/g/e0;->G([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v2, v6

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

.method public g(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public i0(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public k(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lq/i/b/b/r0$z;->E3(Lq/i/b/m/c;)[I

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    aget p1, v0, v2

    aget v2, v0, v3

    aget v0, v0, v1

    sub-int v1, v0, v2

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v1

    sub-int v4, v0, p1

    int-to-long v4, v4

    invoke-static {v4, v5, v6, v7}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v4

    int-to-long v5, p1

    sub-int/2addr v0, v3

    int-to-long v7, v0

    invoke-static {v5, v6, v7, v8}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object p1

    int-to-long v2, v2

    const-wide/16 v5, 0x1

    invoke-static {v2, v3, v5, v6}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    invoke-interface {v1, v4}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {v1, p1}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    invoke-interface {p1, v0}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    const/4 v5, 0x6

    new-array v5, v5, [Lq/i/b/m/b0;

    sget-object v6, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v6, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-static {v6, v7, v8}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1, v7, v8}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object v4, v5, v1

    const/4 v1, 0x3

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1, v7, v8}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v3, v6, v4}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {p1, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x5

    aput-object v0, v5, p1

    invoke-static {v5}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public m(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lq/i/b/b/r0$z;->E3(Lq/i/b/m/c;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    const/4 v1, 0x1

    aget v1, v0, v1

    int-to-long v1, v1

    const/4 v3, 0x2

    aget v0, v0, v3

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0, p1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

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

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method

.method public q(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lq/i/b/m/b0;

    new-array v5, v3, [Lq/i/b/m/b0;

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const/4 v7, 0x5

    new-array v8, v7, [Lq/i/b/m/b0;

    sget-object v9, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v1}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-static {v9, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v2, v0}, Lq/i/b/g/e0;->y0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    sget-object v12, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v13, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v13}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    invoke-static {v13}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v13

    invoke-static {v12, v0, v13}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    invoke-static {v12}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    sget-object v13, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v14, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v14}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v14

    invoke-static {v14}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v14

    invoke-static {v13, v1, v14}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    invoke-static {v13}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    sget-object v12, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v9, v12}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v8, v12

    new-array v9, v12, [Lq/i/b/m/b0;

    sget-object v13, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v13, v9, v10

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v14

    sget-object v15, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v15}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    aput-object v13, v9, v11

    sget-object v13, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v14

    sget-object v15, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v15}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    aput-object v13, v9, v3

    invoke-static {v9}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    new-array v13, v3, [Lq/i/b/m/b0;

    sget-object v14, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v15, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v15}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v15

    invoke-static {v14, v15}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v14

    aput-object v14, v13, v10

    new-array v7, v7, [Lq/i/b/m/b0;

    sget-object v14, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v14, v7, v10

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v14

    aput-object v14, v7, v11

    invoke-static {v1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v14

    aput-object v14, v7, v3

    aput-object v2, v7, v12

    sget-object v14, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v14}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v7, v15

    invoke-static {v7}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    aput-object v7, v13, v11

    invoke-static {v13}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    sget-object v13, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v9, v7, v13}, Lq/i/b/g/e0;->n3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    aput-object v7, v8, v15

    invoke-static {v8}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v6, v7}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v5, v10

    new-array v6, v15, [Lq/i/b/m/b0;

    sget-object v7, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v8, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v7, v8}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v7, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v2, v7}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v6, v11

    sget-object v2, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v2, v0}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v2, v1}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v6}, Lq/i/b/g/e0;->G([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v4, v10

    new-array v2, v3, [Lq/i/b/m/b0;

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v3, v2, v10

    sget-object v3, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v3, v0}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v3, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v3, v1}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->R5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->g6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lq/i/b/m/w;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method
