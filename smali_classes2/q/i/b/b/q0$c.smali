.class Lq/i/b/b/q0$c;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/q0$c;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    :try_start_0
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lq/i/b/m/b0;->isNegative()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lq/i/b/m/b0;->isNegative()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_2
    invoke-static {v1}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p0

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/b0;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lq/i/b/f/c;->A9()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    :try_start_1
    invoke-virtual {p1, v0}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v5

    invoke-virtual {p1, v1}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v7

    invoke-virtual {p1, v2}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v9

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/i/b/f/c;->C6()I

    move-result p1

    double-to-int v3, v7

    if-le v3, p1, :cond_6

    if-gtz p1, :cond_5

    goto :goto_0

    :cond_5
    int-to-long v5, v3

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    invoke-static {v5, v6, p0}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V
    :try_end_1
    .catch Lq/i/b/f/l/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    throw v4

    :cond_6
    :goto_0
    double-to-int v3, v9

    if-le v3, p1, :cond_8

    if-gtz p1, :cond_7

    goto :goto_1

    :cond_7
    int-to-long v5, v3

    :try_start_2
    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    invoke-static {v5, v6, p0}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V
    :try_end_2
    .catch Lq/i/b/f/l/c; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    throw v4

    :cond_8
    :goto_1
    :try_start_3
    invoke-static/range {v5 .. v10}, Lq/i/b/b/y0/d;->f(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p0
    :try_end_3
    .catch Lq/i/b/f/l/c; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lq/i/b/f/l/x; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_0
    :cond_9
    const/high16 p0, -0x80000000

    :try_start_4
    invoke-interface {v2, p0}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-eq p1, p0, :cond_11

    if-gez p1, :cond_a

    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_a
    sget p0, Lq/i/b/a/a;->e:I

    if-gt p1, p0, :cond_c

    invoke-static {p1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_b

    invoke-static {v2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v0}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v3}, Lq/i/b/g/e0;->l2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-static {v5, v6, v7}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v1, v3}, Lq/i/b/g/e0;->p6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-interface {p0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_c
    int-to-long p0, p1

    invoke-static {p0, p1}, Lq/i/b/f/l/p;->b(J)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    throw v4

    :cond_d
    :goto_3
    :try_start_5
    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_e
    :goto_4
    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v2}, Lq/i/b/m/b0;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0

    :cond_10
    :goto_5
    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_11
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static s6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 13

    :try_start_0
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p0}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p1}, Lq/i/b/f/c;->A9()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {p1, v0}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v5

    invoke-virtual {p1, v1}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v7

    invoke-virtual {p1, v2}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v9

    invoke-virtual {p1, v3}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v11

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/i/b/f/c;->C6()I

    move-result p1

    double-to-int v0, v7

    const/4 v1, 0x0

    if-le v0, p1, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v2, v0

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_1
    :goto_0
    double-to-int v0, v9

    if-le v0, p1, :cond_3

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v2, v0

    :try_start_2
    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_3
    :goto_1
    :try_start_3
    invoke-static/range {v5 .. v12}, Lq/i/b/b/y0/d;->g(DDDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lq/i/b/f/l/x; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-boolean p1, Lq/i/c/a/b;->a:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :catch_1
    :cond_4
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lq/i/b/b/q0$c;->o6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Lq/i/b/b/q0$c;->s6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
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
