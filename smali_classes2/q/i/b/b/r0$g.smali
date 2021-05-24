.class final Lq/i/b/b/r0$g;
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
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$g;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v2, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

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

    invoke-interface {p2}, Lq/i/b/m/b0;->l3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p2, v2, v0

    if-gtz p2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, v0, v2

    if-gtz p2, :cond_0

    new-instance p2, Lq/e/n/f;

    invoke-direct {p2}, Lq/e/n/f;-><init>()V

    new-instance v2, Lq/e/g/e/b;

    invoke-direct {v2, p1, v0, v1}, Lq/e/g/e/b;-><init>(ID)V

    invoke-virtual {p2, v2, p3}, Lq/e/n/f;->r(Lq/e/g/b;I)[I

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->G4([I)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public W1(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Lq/i/b/m/b0;

    const/4 v2, 0x2

    new-array v2, v2, [Lq/i/b/m/b0;

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v3, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v4}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-static {v4, p3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p1, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v4, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p3, v4}, Lq/i/b/g/e0;->y0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v4, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p1, v4, p3}, Lq/i/b/g/e0;->y4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

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
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v2, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public m(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public q(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Lq/i/b/m/b0;

    new-array v2, v0, [Lq/i/b/m/b0;

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v3, p1}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v3, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v3}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {p3, v3}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v5, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v5}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lq/i/b/g/e0;->v0(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v4, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {p1, v4}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v4, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v4, p3}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {p1, v4}, Lq/i/b/g/e0;->E(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v1, v3

    new-array p1, v0, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v0, p1, v3

    sget-object v0, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v0, p3}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p3

    aput-object p3, p1, v4

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

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
