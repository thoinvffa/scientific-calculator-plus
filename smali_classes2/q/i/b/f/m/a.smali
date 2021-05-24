.class public abstract Lq/i/b/f/m/a;
.super Lq/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A6(Lq/b/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public A9(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public C6(Lq/i/b/m/o;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public abstract D6(Lq/i/b/m/j0;)Lq/i/b/m/b0;
.end method

.method public G9(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public H7(Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i/b/f/m/a;->na(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lq/i/b/f/m/a;->o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_1
    .catch Lq/i/b/f/l/m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public L8(Lq/i/b/m/e0;Lq/i/b/m/e0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public Q9(Lq/i/b/m/c1;Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public W7(Lq/i/b/g/m;Lq/i/b/g/m;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public abstract X6(Lq/i/b/m/p;)Lq/i/b/m/b0;
.end method

.method public X7(Lq/i/b/g/n;Lq/i/b/g/n;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public X8(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public X9(Lq/i/b/m/o;Lq/i/b/m/e0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public Z9(Lq/i/b/m/o;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public b7(Lq/i/b/m/e0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public da(Lq/i/b/m/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public h7(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method

.method public n8(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public na(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p0, p1}, Lq/i/b/f/m/a;->z7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p1, Lq/i/b/m/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    invoke-virtual {p0, v0}, Lq/i/b/f/m/a;->h7(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->P6()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    check-cast p1, Lq/i/b/m/l0;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lq/i/b/m/l0;->V7(Lq/i/b/f/c;)Lq/i/b/m/l0;

    move-result-object p1

    instance-of v0, p1, Lq/i/b/g/n;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/g/n;

    invoke-virtual {p1}, Lq/i/b/g/n;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq/i/b/g/n;->E4(J)Lq/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/f/m/a;->A6(Lq/b/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lq/i/b/m/j0;

    invoke-virtual {p0, p1}, Lq/i/b/f/m/a;->D6(Lq/i/b/m/j0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_4

    check-cast p1, Lq/i/b/g/m;

    invoke-virtual {p1}, Lq/i/b/g/m;->sd()Lq/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/f/m/a;->s6(Lq/b/a;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Lq/i/b/m/p;

    invoke-virtual {p0, p1}, Lq/i/b/f/m/a;->X6(Lq/i/b/m/p;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast p1, Lq/i/b/m/g0;

    invoke-virtual {p0, p1}, Lq/i/b/f/m/a;->q7(Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v1, 0x20

    if-gt v0, v1, :cond_8

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    check-cast p1, Lq/i/b/m/e0;

    invoke-virtual {p0, p1}, Lq/i/b/f/m/a;->b7(Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_7
    check-cast p1, Lq/i/b/m/o;

    invoke-virtual {p0, p1}, Lq/i/b/f/m/a;->C6(Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    check-cast p1, Lq/i/b/m/c1;

    invoke-virtual {p0, p1}, Lq/i/b/f/m/a;->H7(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/a;->G9(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->o8()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Lq/i/b/m/b0;->o8()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lq/i/b/m/l0;

    invoke-interface {v1, v0}, Lq/i/b/m/l0;->V7(Lq/i/b/f/c;)Lq/i/b/m/l0;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Lq/i/b/m/l0;

    invoke-interface {v2, v0}, Lq/i/b/m/l0;->V7(Lq/i/b/f/c;)Lq/i/b/m/l0;

    move-result-object v0

    instance-of v2, v1, Lq/i/b/g/m;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    check-cast p1, Lq/i/b/g/m;

    move-object v2, v1

    check-cast v2, Lq/i/b/g/m;

    invoke-virtual {v2}, Lq/i/b/g/m;->x()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lq/i/b/m/l0;->X4(J)Lq/i/b/g/m;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, p1, v2}, Lq/i/b/f/m/a;->W7(Lq/i/b/g/m;Lq/i/b/g/m;)Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v2, v0, Lq/i/b/g/m;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v0

    check-cast p1, Lq/i/b/g/m;

    invoke-virtual {p1}, Lq/i/b/g/m;->x()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lq/i/b/m/l0;->X4(J)Lq/i/b/g/m;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lq/i/b/g/m;

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lq/i/b/g/w;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    check-cast p1, Lq/i/b/g/w;

    invoke-interface {v0}, Lq/i/b/m/l0;->Sd()Lq/i/b/g/w;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, p1, v2}, Lq/i/b/f/m/a;->y8(Lq/i/b/m/p;Lq/i/b/m/p;)Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_2

    :cond_3
    instance-of v2, v0, Lq/i/b/g/w;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lq/i/b/m/l0;->Sd()Lq/i/b/g/w;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lq/i/b/g/w;

    goto :goto_1

    :cond_4
    :goto_2
    instance-of v2, v1, Lq/i/b/g/n;

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object p1, v1

    check-cast p1, Lq/i/b/g/n;

    check-cast v0, Lq/i/b/m/x0;

    check-cast v1, Lq/i/b/g/n;

    invoke-virtual {v1}, Lq/i/b/g/n;->x()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lq/i/b/m/x0;->o7(J)Lq/i/b/g/n;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lq/i/b/f/m/a;->X7(Lq/i/b/g/n;Lq/i/b/g/n;)Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_4

    :cond_5
    instance-of v2, v0, Lq/i/b/g/n;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v1, Lq/i/b/m/x0;

    move-object p1, v0

    check-cast p1, Lq/i/b/g/n;

    invoke-virtual {p1}, Lq/i/b/g/n;->x()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lq/i/b/m/x0;->o7(J)Lq/i/b/g/n;

    move-result-object p1

    check-cast v0, Lq/i/b/g/n;

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lq/i/b/g/n0;

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v1, Lq/i/b/g/n0;

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->q4()Lq/i/b/m/j0;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lq/i/b/f/m/a;->p8(Lq/i/b/m/j0;Lq/i/b/m/j0;)Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of v2, v0, Lq/i/b/g/n0;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v1, Lq/i/b/m/x0;

    invoke-interface {v1}, Lq/i/b/m/x0;->q4()Lq/i/b/m/j0;

    move-result-object p1

    check-cast v0, Lq/i/b/g/n0;

    invoke-virtual {p0, p1, v0}, Lq/i/b/f/m/a;->p8(Lq/i/b/m/j0;Lq/i/b/m/j0;)Lq/i/b/m/b0;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_a

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception p1

    throw p1

    :cond_a
    instance-of p1, p2, Lq/i/b/m/g0;

    if-eqz p1, :cond_e

    instance-of p1, p3, Lq/i/b/m/g0;

    if-eqz p1, :cond_b

    check-cast p2, Lq/i/b/m/g0;

    check-cast p3, Lq/i/b/m/g0;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/a;->A9(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of p1, p3, Lq/i/b/m/e0;

    if-eqz p1, :cond_c

    check-cast p2, Lq/i/b/m/g0;

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p2, p1}, Lq/i/b/g/e0;->W9(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object p1

    check-cast p3, Lq/i/b/m/e0;

    invoke-virtual {p0, p1, p3}, Lq/i/b/f/m/a;->L8(Lq/i/b/m/e0;Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of p1, p3, Lq/i/b/m/o;

    if-eqz p1, :cond_d

    check-cast p2, Lq/i/b/m/g0;

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p2, p1}, Lq/i/b/g/e0;->t9(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object p1

    check-cast p3, Lq/i/b/m/o;

    invoke-virtual {p0, p1, p3}, Lq/i/b/f/m/a;->n8(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_e
    instance-of p1, p2, Lq/i/b/m/e0;

    if-eqz p1, :cond_12

    instance-of p1, p3, Lq/i/b/m/g0;

    if-eqz p1, :cond_f

    check-cast p2, Lq/i/b/m/e0;

    check-cast p3, Lq/i/b/m/g0;

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p3, p1}, Lq/i/b/g/e0;->W9(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lq/i/b/f/m/a;->L8(Lq/i/b/m/e0;Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of p1, p3, Lq/i/b/m/e0;

    if-eqz p1, :cond_10

    check-cast p2, Lq/i/b/m/e0;

    check-cast p3, Lq/i/b/m/e0;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/a;->L8(Lq/i/b/m/e0;Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_10
    instance-of p1, p3, Lq/i/b/m/o;

    if-eqz p1, :cond_11

    check-cast p2, Lq/i/b/m/e0;

    invoke-static {p2}, Lq/i/b/g/e0;->s9(Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object p1

    check-cast p3, Lq/i/b/m/o;

    invoke-virtual {p0, p1, p3}, Lq/i/b/f/m/a;->n8(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_12
    instance-of p1, p2, Lq/i/b/m/o;

    if-eqz p1, :cond_16

    instance-of p1, p3, Lq/i/b/m/g0;

    if-eqz p1, :cond_13

    check-cast p2, Lq/i/b/m/o;

    check-cast p3, Lq/i/b/m/g0;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/a;->Z9(Lq/i/b/m/o;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_13
    instance-of p1, p3, Lq/i/b/m/e0;

    if-eqz p1, :cond_14

    check-cast p2, Lq/i/b/m/o;

    check-cast p3, Lq/i/b/m/e0;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/a;->X9(Lq/i/b/m/o;Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_14
    instance-of p1, p3, Lq/i/b/m/o;

    if-eqz p1, :cond_15

    check-cast p2, Lq/i/b/m/o;

    check-cast p3, Lq/i/b/m/o;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/a;->n8(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_15
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_16
    instance-of p1, p2, Lq/i/b/m/c1;

    if-eqz p1, :cond_18

    instance-of p1, p3, Lq/i/b/m/c1;

    if-eqz p1, :cond_17

    check-cast p2, Lq/i/b/m/c1;

    check-cast p3, Lq/i/b/m/c1;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/a;->Q9(Lq/i/b/m/c1;Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_17
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_18
    instance-of p1, p2, Lq/i/b/m/c;

    if-eqz p1, :cond_1a

    instance-of p1, p3, Lq/i/b/m/g0;

    if-eqz p1, :cond_19

    check-cast p2, Lq/i/b/m/c;

    check-cast p3, Lq/i/b/m/g0;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/a;->da(Lq/i/b/m/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_19
    instance-of p1, p3, Lq/i/b/m/c;

    if-eqz p1, :cond_1a

    check-cast p2, Lq/i/b/m/c;

    check-cast p3, Lq/i/b/m/c;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/a;->X8(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1a
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public p8(Lq/i/b/m/j0;Lq/i/b/m/j0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public q7(Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public s6(Lq/b/a;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public y8(Lq/i/b/m/p;Lq/i/b/m/p;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public abstract z7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
.end method
