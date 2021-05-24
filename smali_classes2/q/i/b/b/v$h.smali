.class final Lq/i/b/b/v$h;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/v$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/v$h;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/high16 v5, -0x80000000

    const/4 v6, 0x4

    if-ne v0, v6, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    sget-object v6, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v0, v6}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p2, p1}, Lq/i/b/g/e0;->o4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, v5}, Lq/i/b/m/b0;->l5(I)I

    move-result v6

    if-ltz v6, :cond_4

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    if-eq v6, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    sget-object v3, Lq/i/b/g/e0;->n:Lq/i/b/m/c1;

    invoke-static {v3}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {p2, p1}, Lq/i/b/g/e0;->O0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v3, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v4, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2, p1}, Lq/i/b/g/e0;->O0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {v2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2, p1}, Lq/i/b/g/e0;->O0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_4
    :goto_0
    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_5
    invoke-interface {p2, v5}, Lq/i/b/m/b0;->l5(I)I

    move-result v1

    if-lez v1, :cond_6

    new-instance v2, Lq/i/b/b/v$h$a;

    invoke-direct {v2, p0, p1, p2, v0}, Lq/i/b/b/v$h$a;-><init>(Lq/i/b/b/v$h;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    const/4 p1, 0x0

    div-int/2addr v1, v4

    invoke-static {v2, p1, v1}, Lq/i/b/g/e0;->eb(Lf/b/m/k;II)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_7
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2, v5}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-le v0, v5, :cond_b

    if-nez v0, :cond_8

    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_8
    if-ne v0, v3, :cond_9

    sget-object p2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_9
    if-ne v0, v4, :cond_a

    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    if-le v0, v4, :cond_b

    div-int/2addr v0, v4

    sget-object v4, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v4, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {p2, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    new-instance v2, Lq/i/b/b/v$h$b;

    invoke-direct {v2, p0, p1, p2}, Lq/i/b/b/v$h$b;-><init>(Lq/i/b/b/v$h;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    invoke-static {v2, v3, v0}, Lq/i/b/g/e0;->eb(Lf/b/m/k;II)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {p1, v5}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-le v0, v5, :cond_e

    if-nez v0, :cond_c

    sget-object p1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->Oa(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v1, v2, p2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_c
    if-ne v0, v3, :cond_d

    sget-object p1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    sget-object p1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->Oa(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_e
    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p2, Lq/i/b/g/e0;->C4:Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v1, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-static {p2}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0, p1}, Lq/i/b/g/e0;->N2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Lq/i/b/m/b0;->A()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p2, p1}, Lq/i/b/g/e0;->N2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
