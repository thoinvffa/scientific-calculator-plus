.class Lq/i/b/b/a0$n;
.super Lq/i/b/f/m/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$n;-><init>()V

    return-void
.end method

.method private X8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->ac()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lq/i/b/m/b0;->V2()Lq/e/k/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->V2()Lq/e/k/d0;

    move-result-object p1

    new-instance p2, Lq/i/b/g/g;

    invoke-interface {p1, v0}, Lq/e/k/d0;->L0(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lq/i/b/g/g;-><init>(Lq/e/k/d0;Z)V

    return-object p2

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->H4()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->v7()Lq/e/k/h0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->V2()Lq/e/k/d0;

    move-result-object p1

    new-instance p2, Lq/i/b/g/h;

    invoke-interface {p1, v0}, Lq/e/k/d0;->q5(Lq/e/k/h0;)Lq/e/k/h0;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lq/i/b/g/h;-><init>(Lq/e/k/h0;Z)V

    return-object p2

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->o5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->V2()Lq/e/k/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->v7()Lq/e/k/h0;

    move-result-object p1

    new-instance p2, Lq/i/b/g/h;

    invoke-interface {v0, p1}, Lq/e/k/d0;->C5(Lq/e/k/h0;)Lq/e/k/h0;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lq/i/b/g/h;-><init>(Lq/e/k/h0;Z)V

    return-object p2

    :cond_2
    invoke-interface {p2}, Lq/i/b/m/b0;->H4()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->v7()Lq/e/k/h0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->v7()Lq/e/k/h0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lq/e/k/h0;->g(Lq/e/k/h0;)D

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->ac()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->V2()Lq/e/k/d0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Lq/i/b/m/b0;->V2()Lq/e/k/d0;

    move-result-object p2

    new-instance v0, Lq/i/b/g/g;

    invoke-interface {p1, p2}, Lq/e/k/d0;->L0(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lq/i/b/g/g;-><init>(Lq/e/k/d0;Z)V

    return-object v0

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->H4()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-interface {p1}, Lq/i/b/m/b0;->v7()Lq/e/k/h0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Lq/i/b/m/b0;->V2()Lq/e/k/d0;

    move-result-object p2

    new-instance v0, Lq/i/b/g/h;

    invoke-interface {p2, p1}, Lq/e/k/d0;->C5(Lq/e/k/h0;)Lq/e/k/h0;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lq/i/b/g/h;-><init>(Lq/e/k/h0;Z)V

    return-object v0

    :cond_5
    invoke-interface {p2}, Lq/i/b/m/b0;->o5()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->V2()Lq/e/k/d0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Lq/i/b/m/b0;->v7()Lq/e/k/h0;

    move-result-object p2

    new-instance v0, Lq/i/b/g/h;

    invoke-interface {p1, p2}, Lq/e/k/d0;->q5(Lq/e/k/h0;)Lq/e/k/h0;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lq/i/b/g/h;-><init>(Lq/e/k/h0;Z)V

    return-object v0

    :cond_6
    invoke-interface {p1}, Lq/i/b/m/b0;->H4()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-interface {p1}, Lq/i/b/m/b0;->v7()Lq/e/k/h0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Lq/i/b/m/b0;->v7()Lq/e/k/h0;

    move-result-object p2

    invoke-virtual {p1}, Lq/e/k/h0;->h()I

    move-result v0

    invoke-virtual {p2}, Lq/e/k/h0;->h()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p1, p2}, Lq/e/k/h0;->g(Lq/e/k/h0;)D

    move-result-wide p1

    goto :goto_0

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public H7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p2}, Lq/i/b/m/b0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p3}, Lq/i/b/m/b0;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/b/f/c;->ra()Z

    move-result v2

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->qe(Z)V

    :try_start_0
    invoke-direct {p0, p2, p3}, Lq/i/b/b/a0$n;->X8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4
    :try_end_0
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->qe(Z)V

    return-object v3

    :cond_2
    :try_start_1
    invoke-interface {p2}, Lq/i/b/m/b0;->n9()[I

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    aget v1, v3, v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p3}, Lq/i/b/m/b0;->n9()[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2, p3}, Lq/e/k/t;->C2(Lq/e/k/t;)Lq/e/k/t;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/d/b;->h(Lq/e/k/t;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_1
    .catch Lq/e/h/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :cond_3
    :try_start_2
    invoke-interface {p3}, Lq/i/b/m/b0;->H4()I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-static {p3}, Lq/i/b/d/b;->g(Lq/i/b/m/b0;)Lq/e/k/v;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2, p3}, Lq/e/k/t;->k4(Lq/e/k/v;)Lq/e/k/v;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/d/b;->u(Lq/e/k/v;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_2
    .catch Lq/e/h/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :cond_4
    :try_start_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_3
    .catch Lq/e/h/e; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :cond_5
    :try_start_4
    invoke-interface {p2}, Lq/i/b/m/b0;->H4()I

    move-result v1

    if-eq v1, v4, :cond_9

    if-nez v1, :cond_6

    invoke-interface {p3}, Lq/i/b/m/b0;->H4()I

    move-result p2

    if-nez p2, :cond_9

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;
    :try_end_4
    .catch Lq/e/h/e; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :cond_6
    :try_start_5
    invoke-static {p2}, Lq/i/b/d/b;->g(Lq/i/b/m/b0;)Lq/e/k/v;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p3}, Lq/i/b/m/b0;->n9()[I

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p3}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {p3, p2}, Lq/e/k/t;->I4(Lq/e/k/v;)Lq/e/k/v;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/d/b;->u(Lq/e/k/v;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_5
    .catch Lq/e/h/e; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :cond_7
    :try_start_6
    invoke-interface {p3}, Lq/i/b/m/b0;->H4()I

    move-result v1

    if-eq v1, v4, :cond_8

    invoke-static {p3}, Lq/i/b/d/b;->g(Lq/i/b/m/b0;)Lq/e/k/v;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {p2, p3}, Lq/e/k/v;->q0(Lq/e/k/v;)Lq/e/c;

    move-result-object p2

    check-cast p2, Lq/i/b/m/b0;
    :try_end_6
    .catch Lq/e/h/e; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->qe(Z)V

    return-object p2

    :cond_8
    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": Error in vector"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_7
    .catch Lq/e/h/e; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :cond_9
    :goto_0
    invoke-virtual {v0, v2}, Lq/i/b/f/c;->qe(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_8
    sget-boolean p3, Lq/i/c/a/b;->a:Z

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :goto_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception p2

    :try_start_9
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v0, v2}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :goto_2
    invoke-virtual {v0, v2}, Lq/i/b/f/c;->qe(Z)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public L8(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/f/m/l;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
