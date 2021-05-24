.class public abstract Lq/i/b/f/m/d;
.super Lq/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private z7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    :try_start_0
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    instance-of v1, p2, Lq/i/b/g/m;

    if-eqz v1, :cond_0

    invoke-interface {p3}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p2

    check-cast v0, Lq/i/b/g/m;

    move-object v1, p3

    check-cast v1, Lq/i/b/m/l0;

    move-object v2, p2

    check-cast v2, Lq/i/b/g/m;

    invoke-virtual {v2}, Lq/i/b/g/m;->x()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lq/i/b/m/l0;->X4(J)Lq/i/b/g/m;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lq/i/b/f/m/d;->s6(Lq/i/b/g/m;Lq/i/b/g/m;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_2

    :cond_0
    instance-of v1, p3, Lq/i/b/g/m;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p2

    check-cast v0, Lq/i/b/m/l0;

    move-object v1, p3

    check-cast v1, Lq/i/b/g/m;

    invoke-virtual {v1}, Lq/i/b/g/m;->x()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lq/i/b/m/l0;->X4(J)Lq/i/b/g/m;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lq/i/b/g/m;

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lq/i/b/g/w;

    if-eqz v1, :cond_2

    invoke-interface {p3}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p2

    check-cast v0, Lq/i/b/g/w;

    move-object v1, p3

    check-cast v1, Lq/i/b/m/l0;

    invoke-interface {v1}, Lq/i/b/m/l0;->Sd()Lq/i/b/g/w;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lq/i/b/f/m/d;->X6(Lq/i/b/m/p;Lq/i/b/m/p;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v1, p3, Lq/i/b/g/w;

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p2

    check-cast v0, Lq/i/b/m/l0;

    invoke-interface {v0}, Lq/i/b/m/l0;->Sd()Lq/i/b/g/w;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lq/i/b/g/w;

    goto :goto_1

    :cond_3
    :goto_2
    instance-of v1, p2, Lq/i/b/g/n;

    if-eqz v1, :cond_4

    invoke-interface {p3}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p2

    check-cast v0, Lq/i/b/g/n;

    move-object v1, p3

    check-cast v1, Lq/i/b/m/x0;

    move-object v2, p2

    check-cast v2, Lq/i/b/g/n;

    invoke-virtual {v2}, Lq/i/b/g/n;->x()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lq/i/b/m/x0;->o7(J)Lq/i/b/g/n;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v0, v1}, Lq/i/b/f/m/d;->A6(Lq/i/b/g/n;Lq/i/b/g/n;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_5

    :cond_4
    instance-of v1, p3, Lq/i/b/g/n;

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p2

    check-cast v0, Lq/i/b/m/x0;

    move-object v1, p3

    check-cast v1, Lq/i/b/g/n;

    invoke-virtual {v1}, Lq/i/b/g/n;->x()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lq/i/b/m/x0;->o7(J)Lq/i/b/g/n;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lq/i/b/g/n;

    goto :goto_3

    :cond_5
    instance-of v1, p2, Lq/i/b/g/n0;

    if-eqz v1, :cond_6

    invoke-interface {p3}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p2

    check-cast v0, Lq/i/b/g/n0;

    move-object v1, p3

    check-cast v1, Lq/i/b/m/x0;

    invoke-interface {v1}, Lq/i/b/m/x0;->q4()Lq/i/b/m/j0;

    move-result-object v1

    :goto_4
    invoke-virtual {p0, v0, v1}, Lq/i/b/f/m/d;->D6(Lq/i/b/m/j0;Lq/i/b/m/j0;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v1, p3, Lq/i/b/g/n0;

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p2

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->q4()Lq/i/b/m/j0;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lq/i/b/g/n0;

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/f/m/d;->H7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public A6(Lq/i/b/g/n;Lq/i/b/g/n;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public C6(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public D6(Lq/i/b/m/j0;Lq/i/b/m/j0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public H7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lq/i/b/f/m/d;->o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public W7(Lq/i/b/m/c1;Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public X6(Lq/i/b/m/p;Lq/i/b/m/p;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public X7(Lq/i/b/m/o;Lq/i/b/m/e0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public b7(Lq/i/b/m/e0;Lq/i/b/m/e0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public h7(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method

.method public n8(Lq/i/b/m/o;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public o6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :try_start_0
    invoke-interface {p2}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lq/i/b/f/m/d;->z7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/f/m/d;->H7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    instance-of v0, p2, Lq/i/b/m/g0;

    if-eqz v0, :cond_5

    instance-of v0, p3, Lq/i/b/m/g0;

    if-eqz v0, :cond_2

    check-cast p2, Lq/i/b/m/g0;

    check-cast p3, Lq/i/b/m/g0;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->q7(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p3, Lq/i/b/m/e0;

    if-eqz v0, :cond_3

    check-cast p2, Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->W9(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object p2

    check-cast p3, Lq/i/b/m/e0;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->b7(Lq/i/b/m/e0;Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p3, Lq/i/b/m/o;

    if-eqz v0, :cond_4

    check-cast p2, Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->t9(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object p2

    check-cast p3, Lq/i/b/m/o;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->C6(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    instance-of v0, p2, Lq/i/b/m/e0;

    if-eqz v0, :cond_9

    instance-of v0, p3, Lq/i/b/m/g0;

    if-eqz v0, :cond_6

    check-cast p2, Lq/i/b/m/e0;

    check-cast p3, Lq/i/b/m/g0;

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p3, v0}, Lq/i/b/g/e0;->W9(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->b7(Lq/i/b/m/e0;Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p3, Lq/i/b/m/e0;

    if-eqz v0, :cond_7

    check-cast p2, Lq/i/b/m/e0;

    check-cast p3, Lq/i/b/m/e0;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->b7(Lq/i/b/m/e0;Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p3, Lq/i/b/m/o;

    if-eqz v0, :cond_8

    check-cast p2, Lq/i/b/m/e0;

    invoke-static {p2}, Lq/i/b/g/e0;->s9(Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object p2

    check-cast p3, Lq/i/b/m/o;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->C6(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_9
    instance-of v0, p2, Lq/i/b/m/o;

    if-eqz v0, :cond_c

    instance-of v0, p3, Lq/i/b/m/g0;

    if-eqz v0, :cond_a

    check-cast p2, Lq/i/b/m/o;

    check-cast p3, Lq/i/b/m/g0;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->n8(Lq/i/b/m/o;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v0, p3, Lq/i/b/m/e0;

    if-eqz v0, :cond_b

    check-cast p2, Lq/i/b/m/o;

    check-cast p3, Lq/i/b/m/e0;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->X7(Lq/i/b/m/o;Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p3, Lq/i/b/m/o;

    if-eqz v0, :cond_c

    check-cast p2, Lq/i/b/m/o;

    check-cast p3, Lq/i/b/m/o;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->C6(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v0, p2, Lq/i/b/m/c1;

    if-eqz v0, :cond_d

    instance-of v0, p3, Lq/i/b/m/c1;

    if-eqz v0, :cond_d

    check-cast p2, Lq/i/b/m/c1;

    check-cast p3, Lq/i/b/m/c1;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->W7(Lq/i/b/m/c1;Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p2, Lq/i/b/m/c;

    if-eqz v0, :cond_f

    instance-of v0, p3, Lq/i/b/m/g0;

    if-eqz v0, :cond_e

    check-cast p2, Lq/i/b/m/c;

    check-cast p3, Lq/i/b/m/g0;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->p8(Lq/i/b/m/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p3, Lq/i/b/m/c;

    if-eqz v0, :cond_f

    check-cast p2, Lq/i/b/m/c;

    check-cast p3, Lq/i/b/m/c;

    invoke-virtual {p0, p2, p3}, Lq/i/b/f/m/d;->h7(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_f
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception p2

    sget-boolean p3, Lq/i/c/a/b;->a:Z

    if-eqz p3, :cond_10

    :goto_0
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_10
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    sget-boolean p3, Lq/i/c/a/b;->a:Z

    if-eqz p3, :cond_10

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public p8(Lq/i/b/m/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public q7(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public s6(Lq/i/b/g/m;Lq/i/b/g/m;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
