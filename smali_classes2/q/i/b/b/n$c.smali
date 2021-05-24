.class Lq/i/b/b/n$c;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/n;
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

.method synthetic constructor <init>(Lq/i/b/b/n$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/n$c;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Lq/i/b/m/b0;->W2()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Lq/i/b/m/b0;->V1()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lq/i/b/g/e0;->J1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Yd()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/v0;

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-interface {v2, v3}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/v0;->v()Lq/i/b/m/v0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lq/i/b/g/e0;->J1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lq/i/b/g/e0;->W6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    const/4 v4, 0x2

    new-array v5, v4, [Lq/i/b/m/b0;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    sget-object v7, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-interface {v3, p2, v5}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lq/i/b/g/e0;->n7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v3, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array v4, v4, [Lq/i/b/m/b0;

    aput-object v2, v4, v6

    sget-object v2, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    aput-object v2, v4, v8

    invoke-interface {v3, p2, v4}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_5
    invoke-virtual {p2}, Lq/i/b/f/c;->A9()Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v4
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v2
    :try_end_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-wide v4, v2

    :catch_2
    :goto_0
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v4, v5, v2, v3}, Lq/i/b/b/y0/c;->o(DD)Lq/e/f/a;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/b/y0/c;->p(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_8
    invoke-static {v0}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1, v1}, Lq/i/b/g/e0;->I1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, p1}, Lq/i/b/f/m/i;->P3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, v1}, Lq/i/b/g/e0;->I1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v1}, Lq/i/b/g/e0;->J1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_b
    :goto_3
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

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
