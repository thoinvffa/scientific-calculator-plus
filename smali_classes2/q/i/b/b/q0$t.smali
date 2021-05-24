.class final Lq/i/b/b/q0$t;
.super Lq/i/b/f/m/a;
.source ""

# interfaces
.implements Lq/i/b/s/a/z0/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/q0$t;-><init>()V

    return-void
.end method


# virtual methods
.method public A6(Lq/b/c;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {p1, v0}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lq/b/g;->a0(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1}, Lq/b/b;->F(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w9(Lq/b/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/o0;->k1:Lq/i/b/m/c;

    return-object v0
.end method

.method public D6(Lq/i/b/m/j0;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lq/b/c;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-wide v2, Lq/i/c/a/b;->b:J

    invoke-direct {v0, v1, v2, v3}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-static {v0}, Lq/b/g;->a0(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Lq/b/c;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-wide v2, Lq/i/c/a/b;->b:J

    invoke-direct {v0, v1, v2, v3}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-static {v0}, Lq/b/b;->F(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w9(Lq/b/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public G9(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lq/i/b/m/b0;->Lc()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    sget-object v0, Lq/i/b/g/e0;->ProductLog:Lq/i/b/m/m;

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lq/i/b/g/e0;->I6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p2, v1, p1

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p2

    const-string v1, "intm"

    invoke-static {v0, v1, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_2
    invoke-static {p2}, Lq/i/b/g/e0;->H6(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    sget-object v1, Lq/i/b/g/e0;->CNPiHalf:Lq/i/b/m/c;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x2

    invoke-static/range {v2 .. v9}, Lq/i/b/g/e0;->E0(JJJJ)Lq/i/b/m/o;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v1, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    return-object p1

    :cond_5
    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, p2, Lq/i/b/m/p;

    if-eqz v1, :cond_7

    instance-of v1, p2, Lq/i/b/g/m;

    if-eqz v1, :cond_6

    check-cast p2, Lq/i/b/g/m;

    invoke-virtual {p2}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object p1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lq/b/b;->G(Lq/b/a;J)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w9(Lq/b/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v1, p2, Lq/i/b/g/w;

    if-eqz v1, :cond_7

    check-cast p2, Lq/i/b/g/w;

    new-instance p1, Lq/b/a;

    new-instance v1, Lq/b/c;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lq/i/b/g/w;->y()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    sget-wide v3, Lq/i/c/a/b;->b:J

    invoke-direct {v1, v2, v3, v4}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    new-instance v2, Lq/b/c;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lq/i/b/g/w;->R0()D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-wide v4, Lq/i/c/a/b;->b:J

    invoke-direct {v2, v3, v4, v5}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-direct {p1, v1, v2}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lq/b/b;->G(Lq/b/a;J)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w9(Lq/b/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v1, p2, Lq/i/b/g/n;

    if-eqz v1, :cond_8

    check-cast p2, Lq/i/b/g/n;

    invoke-virtual {p2}, Lq/i/b/g/n;->bd()Lq/b/c;

    move-result-object p1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lq/b/b;->G(Lq/b/a;J)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w9(Lq/b/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v1, p2, Lq/i/b/g/n0;

    if-eqz v1, :cond_9

    check-cast p2, Lq/i/b/g/n0;

    new-instance p1, Lq/b/c;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lq/i/b/g/n0;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-wide v2, Lq/i/c/a/b;->b:J

    invoke-direct {p1, v1, v2, v3}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lq/b/b;->G(Lq/b/a;J)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w9(Lq/b/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-super {p0, p1, p2}, Lq/i/b/f/m/a;->G9(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public X6(Lq/i/b/m/p;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lq/b/a;

    new-instance v1, Lq/b/c;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-interface {p1}, Lq/i/b/m/p;->y()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    sget-wide v3, Lq/i/c/a/b;->b:J

    invoke-direct {v1, v2, v3, v4}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    new-instance v2, Lq/b/c;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-interface {p1}, Lq/i/b/m/p;->R0()D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-wide v4, Lq/i/c/a/b;->b:J

    invoke-direct {v2, v3, v4, v5}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-direct {v0, v1, v2}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-static {v0}, Lq/b/b;->F(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w9(Lq/b/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public s6(Lq/b/a;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {p1, v0}, Lq/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-static {p1}, Lq/b/b;->F(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->w9(Lq/b/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public z7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
