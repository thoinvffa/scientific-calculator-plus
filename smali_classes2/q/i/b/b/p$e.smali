.class final Lq/i/b/b/p$e;
.super Lq/i/b/f/m/o;
.source ""

# interfaces
.implements Lq/i/b/f/m/u;
.implements Lq/i/b/s/a/z0/d;
.implements Lf/b/m/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/p$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public C6(Lq/e/f/a;)Lq/i/b/m/b0;
    .locals 4

    sget-object v0, Lq/e/f/a;->X1:Lq/e/f/a;

    invoke-virtual {v0, p1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    sget-object v0, Lq/e/f/a;->X1:Lq/e/f/a;

    new-instance v1, Lq/e/f/a;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-direct {v1, v2, v3}, Lq/e/f/a;-><init>(D)V

    invoke-virtual {v0, v1}, Lq/e/f/a;->r(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    sget-object v1, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {v1, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object v1

    sget-object v2, Lq/e/f/a;->b2:Lq/e/f/a;

    invoke-virtual {v2, p1}, Lq/e/f/a;->d(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/e/f/a;->n2()Lq/e/f/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/e/f/a;->q5(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/e/f/a;->U2(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/d;->Q:Lq/i/b/m/c;

    return-object v0
.end method

.method public D6(D)Lq/i/b/m/b0;
    .locals 2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    :goto_0
    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    goto :goto_0
.end method

.method public H7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-static {p1}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lq/i/b/g/e0;->T(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->n6(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lq/i/b/f/m/i;->m4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {p2}, Lq/i/b/g/e0;->U(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lq/i/b/g/e0;->Cot:Lq/i/b/m/m;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lq/i/b/b/p;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->e2()Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1}, Lq/i/b/g/m0;->d(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public X7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    sget-object p2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v0, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v2, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v3, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v3, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {v2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public d(D)D
    .locals 2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    return-wide p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public o6(Lq/b/a;)Lq/i/b/m/b0;
    .locals 4

    sget-object v0, Lq/b/a;->X1:Lq/b/a;

    invoke-virtual {v0, p1}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p1

    sget-object v0, Lq/b/a;->X1:Lq/b/a;

    new-instance v1, Lq/b/c;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3}, Lq/b/c;-><init>(J)V

    invoke-virtual {v0, v1}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object v0

    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v1, p1}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object v1

    invoke-static {v1}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object v1

    sget-object v2, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v2, p1}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/b/b;->r(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w9(Lq/b/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public s6(Lq/b/c;)Lq/i/b/m/b0;
    .locals 3

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {p1, v0}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq/b/g;->N(J)Lq/b/c;

    move-result-object p1

    new-instance v0, Lq/b/c;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lq/b/c;-><init>(J)V

    invoke-virtual {p1, v0}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/b/g;->g(Lq/b/c;)Lq/b/c;

    move-result-object p1

    goto :goto_0
.end method
