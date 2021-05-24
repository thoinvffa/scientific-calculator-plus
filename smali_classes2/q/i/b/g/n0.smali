.class public Lq/i/b/g/n0;
.super Lq/i/b/m/k0;
.source ""

# interfaces
.implements Lq/i/b/m/j0;


# instance fields
.field T1:D


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq/i/b/m/k0;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/i/b/g/n0;->T1:D

    return-void
.end method

.method constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/k0;-><init>()V

    iput-wide p1, p0, Lq/i/b/g/n0;->T1:D

    return-void
.end method

.method public static Jd(D)Lq/i/b/g/n0;
    .locals 3

    double-to-int v0, p0

    const/4 v1, -0x1

    if-lt v0, v1, :cond_4

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_4

    sget-object p0, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    return-object p0

    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    cmpl-double v2, p0, v0

    if-nez v2, :cond_4

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    return-object p0

    :cond_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_4

    sget-object p0, Lq/i/b/g/e0;->CND1:Lq/i/b/g/n0;

    return-object p0

    :cond_4
    :goto_0
    new-instance v0, Lq/i/b/g/n0;

    invoke-direct {v0, p0, p1}, Lq/i/b/g/n0;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 5

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ac()J
    .locals 2

    sget-wide v0, Lq/i/c/a/b;->b:J

    return-wide v0
.end method

.method public B()Z
    .locals 4

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    return v0
.end method

.method public B0()Lq/i/b/m/x0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic D()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->D()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public D()Lq/i/b/m/x0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    return-object v0
.end method

.method public D9(Lq/i/b/u/f;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/f;->p(Lq/i/b/m/j0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public E4(J)Lq/b/c;
    .locals 4

    new-instance v0, Lq/b/c;

    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v2, p0, Lq/i/b/g/n0;->T1:D

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v0, v1, p1, p2}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    return-object v0
.end method

.method public Ed()Lq/i/b/g/n0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic F0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->F0()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public F0()Lq/i/b/m/x0;
    .locals 2

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    neg-double v0, v0

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public F2()J
    .locals 2

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Lq/i/b/g/p0;->n(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public K0()Z
    .locals 2

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Lq/i/b/g/e0;->qa(D)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Ka()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->sd()Lq/i/b/m/c1;

    move-result-object v0

    return-object v0
.end method

.method public L()Lq/i/b/m/b0;
    .locals 4

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    instance-of v0, p1, Lq/i/b/g/n0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    check-cast p1, Lq/i/b/g/n0;

    iget-wide v2, p1, Lq/i/b/g/n0;->T1:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/w;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Lq/i/b/g/w;->me(D)Lq/i/b/g/w;

    move-result-object v0

    check-cast p1, Lq/i/b/g/w;

    invoke-virtual {v0, p1}, Lq/i/b/g/w;->T9(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lq/i/b/g/n;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/g/n;

    invoke-virtual {p1}, Lq/i/b/g/n;->bd()Lq/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/n0;->E4(J)Lq/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/m;

    invoke-virtual {p1}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/a;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/n0;->bd(J)Lq/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w9(Lq/b/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lq/i/b/m/c0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Lq/i/b/m/x0;)Lq/i/b/m/x0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->Yd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lf/d/a/e/b;->c(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    check-cast p1, Lq/i/b/m/v0;

    invoke-interface {v0, p1}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lq/i/b/g/n0;->T1:D

    div-double/2addr v2, v0

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v2, v3, p1}, Lf/d/a/e/b;->c(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public P6()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public P9()I
    .locals 4

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public Q5(Lq/i/b/m/j0;)Lq/i/b/m/j0;
    .locals 4

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-interface {p1}, Lq/i/b/m/j0;->y()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public Qc()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public R2(Lq/i/b/m/x0;)Z
    .locals 4

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Sd()Lq/i/b/g/w;
    .locals 4

    invoke-virtual {p0}, Lq/i/b/g/n0;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/w;->ne(DD)Lq/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public U0()I
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->ld()I

    move-result v0

    return v0
.end method

.method public U7()D
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/n0;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public Ua(Lq/i/b/m/b0;D)Z
    .locals 4

    instance-of v0, p1, Lq/i/b/g/n0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    check-cast p1, Lq/i/b/g/n0;

    iget-wide v2, p1, Lq/i/b/g/n0;->T1:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1, p2, p3}, Lq/i/b/g/e0;->ta(DD)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public V7(Lq/i/b/f/c;)Lq/i/b/m/l0;
    .locals 0

    return-object p0
.end method

.method public W0()Z
    .locals 4

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    return v0
.end method

.method public W5()Lq/i/b/m/b0;
    .locals 2

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public X4(J)Lq/i/b/g/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/n0;->bd(J)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public Yc()Lq/i/b/m/j0;
    .locals 2

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public bd(J)Lq/b/a;
    .locals 5

    new-instance v0, Lq/b/a;

    new-instance v1, Lq/b/c;

    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v3, p0, Lq/i/b/g/n0;->T1:D

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v1, v2, p1, p2}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-direct {v0, v1}, Lq/b/a;-><init>(Lq/b/c;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/n0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public d3(Lq/i/b/m/j0;)Lq/i/b/m/j0;
    .locals 4

    instance-of v0, p1, Lq/i/b/g/n;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    move-object v2, p1

    check-cast v2, Lq/i/b/g/n;

    invoke-virtual {v2}, Lq/i/b/g/n;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/n;->ce(DJ)Lq/i/b/g/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/g/n;->d3(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-interface {p1}, Lq/i/b/m/j0;->y()D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public d6(Lq/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/h;->p(Lq/i/b/m/j0;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    return-wide v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->e()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->e()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lq/i/b/m/x0;
    .locals 2

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    neg-double v0, v0

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/n0;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/g/n0;

    iget-wide v0, p1, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    return p1

    :cond_1
    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    iget-wide v2, p1, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1, v2, v3}, Lq/e/r/j;->e(DD)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f1()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public bridge synthetic g0()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->g0()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lq/i/b/m/g0;
    .locals 3

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lf/d/a/e/b;->c(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public g7()Z
    .locals 4

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic gc()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->F0()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public gd()Lq/i/b/m/l0;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    return v0

    :cond_0
    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Lq/e/r/j;->f(D)I

    move-result v0

    mul-int/lit16 v0, v0, 0x275

    return v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->Yc()Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->Yc()Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public i3(Lq/i/b/m/j0;)Lq/i/b/m/j0;
    .locals 4

    instance-of v0, p1, Lq/i/b/g/n;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/g/n;

    invoke-virtual {p1}, Lq/i/b/g/n;->bd()Lq/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/n0;->E4(J)Lq/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-interface {p1}, Lq/i/b/m/j0;->y()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public ic(Lq/i/b/m/g0;)Z
    .locals 2

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1, p1}, Lq/i/b/g/e0;->oa(DLq/i/b/m/g0;)Z

    move-result p1

    return p1
.end method

.method public isNegative()Z
    .locals 5

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 4

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    sget-wide v2, Lq/i/b/a/a;->n:D

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/e0;->ta(DD)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->j()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->j()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lq/i/b/m/x0;
    .locals 4

    invoke-virtual {p0}, Lq/i/b/g/n0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lq/i/b/g/n0;->T1:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public j7(Lq/i/b/m/x0;)Lq/i/b/m/x0;
    .locals 4

    invoke-virtual {p0}, Lq/i/b/g/n0;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public l4(Lq/i/b/m/x0;)Lq/i/b/m/x0;
    .locals 4

    instance-of v0, p1, Lq/i/b/g/n0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    check-cast p1, Lq/i/b/g/n0;

    iget-wide v2, p1, Lq/i/b/g/n0;->T1:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/n;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/g/n;

    invoke-virtual {p1}, Lq/i/b/g/n;->bd()Lq/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/n0;->E4(J)Lq/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lq/i/b/g/n0;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public l5(I)I
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Lq/i/b/g/p0;->k(D)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public ld()I
    .locals 2

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public mb(Lq/i/b/m/v0;)Z
    .locals 2

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1, p1}, Lq/i/b/g/e0;->pa(DLq/i/b/m/v0;)Z

    move-result p1

    return p1
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 4

    instance-of v0, p1, Lq/i/b/g/n0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    check-cast p1, Lq/i/b/g/n0;

    iget-wide v2, p1, Lq/i/b/g/n0;->T1:D

    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/l0;->z()Lq/i/b/m/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/n0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public nd(Lq/i/b/m/x0;)Z
    .locals 4

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o0()Lq/i/b/m/g0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/n0;->u0()Lq/i/b/m/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/n0;->w()Lq/i/b/m/g0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic o0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->o0()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public o7(J)Lq/i/b/g/n;
    .locals 2

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1, p1, p2}, Lq/i/b/g/n;->ce(DJ)Lq/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public od()I
    .locals 2

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Lq/i/b/g/p0;->k(D)I

    move-result v0

    return v0
.end method

.method public p7(Lq/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/g;->p(Lq/i/b/m/j0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic q4()Lq/i/b/m/j0;
    .locals 0

    invoke-virtual {p0}, Lq/i/b/g/n0;->Ed()Lq/i/b/g/n0;

    return-object p0
.end method

.method public bridge synthetic s()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->s()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public s()Lq/i/b/m/x0;
    .locals 4

    invoke-virtual {p0}, Lq/i/b/g/n0;->y()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public sd()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Real:Lq/i/b/m/m;

    return-object v0
.end method

.method public t0()Lq/i/b/m/b0;
    .locals 4

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public t3(Lq/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Lq/i/b/u/i;->p(Lq/i/b/m/j0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public tb()D
    .locals 2

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lq/i/b/m/g0;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/p0;->n(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p0}, Lq/i/b/g/e0;->L0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0, v0}, Lq/i/b/f/l/c;->c(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic u0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->u0()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public w()Lq/i/b/m/g0;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/p0;->n(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p0}, Lq/i/b/g/e0;->r2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0, v0}, Lq/i/b/f/l/c;->c(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic w()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n0;->w()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    const-wide/16 v0, 0xf

    return-wide v0
.end method

.method public x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    instance-of v0, p1, Lq/i/b/g/n0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    check-cast p1, Lq/i/b/g/n0;

    iget-wide v2, p1, Lq/i/b/g/n0;->T1:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/w;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-static {v0, v1}, Lq/i/b/g/w;->me(D)Lq/i/b/g/w;

    move-result-object v0

    check-cast p1, Lq/i/b/g/w;

    invoke-virtual {v0, p1}, Lq/i/b/g/w;->ge(Lq/i/b/g/w;)Lq/i/b/g/w;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lq/i/b/g/n;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/g/n;

    invoke-virtual {p1}, Lq/i/b/g/n;->bd()Lq/b/c;

    move-result-object v0

    invoke-virtual {p1}, Lq/i/b/g/n;->x()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lq/i/b/g/n0;->E4(J)Lq/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/m;

    invoke-virtual {p1}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lq/b/a;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/n0;->bd(J)Lq/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w9(Lq/b/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lq/i/b/m/c0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public y()D
    .locals 5

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public yd(ZIZZZLf/b/m/k;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZ",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p4, :cond_0

    const-string p1, "F."

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0}, Lq/i/b/g/n0;->isZero()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CD0"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lq/i/b/g/n0;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CD1"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq/i/b/g/n0;->zb()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CND1"

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "num("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lq/i/b/g/n0;->T1:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ")"

    goto :goto_1
.end method

.method public bridge synthetic z()Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0}, Lq/i/b/g/n0;->z()Lq/i/b/m/x0;

    return-object p0
.end method

.method public z()Lq/i/b/m/x0;
    .locals 0

    return-object p0
.end method

.method public zb()Z
    .locals 4

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    return v0
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_0
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    sget-object p1, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lq/i/b/f/c;->T5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lq/i/b/f/c;->X8()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lq/i/b/g/n0;->T1:D

    invoke-virtual {p1}, Lq/i/b/f/c;->X6()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/n;->ce(DJ)Lq/i/b/g/n;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
