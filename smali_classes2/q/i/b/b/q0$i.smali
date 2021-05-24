.class final Lq/i/b/b/q0$i;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/q0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    const-string v0, ": "

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {p1, v2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_1
    invoke-interface {v2}, Lq/i/b/m/b0;->Xa()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->isNegative()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    new-array p2, v4, [Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, p2}, Lq/i/b/g/e0;->i6(J[Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->m0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    new-array v0, v4, [Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v5, v6, v0}, Lq/i/b/g/e0;->i6(J[Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p2, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lq/i/b/g/e0;->V8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->ic(Lq/i/b/m/g0;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v1}, Lq/i/b/g/e0;->V8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v3, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    sget-object p2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {p2, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1}, Lq/i/b/g/e0;->V8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v3, Lq/i/b/g/e0;->C3D4:Lq/i/b/m/e0;

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lq/i/b/g/e0;->C3D4:Lq/i/b/m/e0;

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Lq/i/b/g/e0;->CN8:Lq/i/b/m/g0;

    sget-object p2, Lq/i/b/g/e0;->Catalan:Lq/i/b/m/m;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {p2}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lq/i/b/m/b0;->A()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Lq/i/b/m/g0;

    invoke-interface {v3}, Lq/i/b/m/x0;->isNegative()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v3}, Lq/i/b/m/g0;->ga()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    invoke-interface {v2}, Lq/i/b/m/b0;->Lc()I

    move-result v5

    invoke-interface {v3}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->Lc()I

    move-result v3

    const/high16 v6, -0x80000000

    if-le v5, v6, :cond_8

    if-le v3, v6, :cond_8

    invoke-static {v1}, Lq/i/b/g/e0;->V8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    new-instance p2, Lq/i/b/b/q0$i$a;

    invoke-direct {p2, p0, v3}, Lq/i/b/b/q0$i$a;-><init>(Lq/i/b/b/q0$i;I)V

    sub-int/2addr v5, v4

    invoke-static {p2, v4, v5}, Lq/i/b/g/e0;->eb(Lf/b/m/k;II)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p2}, Lq/i/b/f/c;->A9()Z

    move-result v3

    if-eqz v3, :cond_d

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v5
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lq/i/b/f/l/u; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3
    :try_end_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lq/i/b/f/l/u; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :catch_3
    move-wide v5, v3

    :goto_0
    const-wide/16 v7, 0x0

    cmpg-double v9, v3, v7

    if-ltz v9, :cond_a

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_1

    :cond_9
    cmpl-double v1, v3, v7

    if-ltz v1, :cond_d

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v5, v1

    if-eqz v7, :cond_d

    invoke-static {v5, v6, v3, v4}, Lq/i/b/b/y0/f;->f(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    invoke-interface {v1}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v1

    invoke-interface {v2}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/b/y0/f;->g(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1
    :try_end_2
    .catch Lq/i/b/f/l/u; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_4
    move-exception v1

    sget-boolean v2, Lq/i/c/a/b;->a:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :goto_3
    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_c
    invoke-virtual {p1}, Lq/i/b/f/l/u;->c()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_d
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

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
