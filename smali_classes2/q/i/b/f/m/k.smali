.class public abstract Lq/i/b/f/m/k;
.super Lq/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A6(Lq/e/k/d0;)Lq/e/k/d0;
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p2}, Lq/i/b/f/c;->ra()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, v1}, Lq/i/b/f/c;->qe(Z)V

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/i/b/f/m/k;->o6(Lq/i/b/m/b0;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lq/i/b/f/m/k;->s6(Lq/e/k/t;)Lq/e/k/t;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/d/b;->i(Lq/e/k/t;)Lq/i/b/m/d;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_2
    move-exception v1

    :try_start_2
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :catch_3
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    throw p1
.end method

.method public f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-virtual {p2}, Lq/i/b/f/c;->ra()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, v1}, Lq/i/b/f/c;->qe(Z)V

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/i/b/f/m/k;->o6(Lq/i/b/m/b0;)[I

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lq/i/b/f/c;->X8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lq/i/b/f/m/k;->s6(Lq/e/k/t;)Lq/e/k/t;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/d/b;->i(Lq/e/k/t;)Lq/i/b/m/d;

    move-result-object p1
    :try_end_1
    .catch Lq/i/b/f/l/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :cond_1
    :try_start_2
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->V2()Lq/e/k/d0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lq/i/b/f/m/k;->A6(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lq/i/b/d/b;->m(Lq/e/k/d0;)Lq/i/b/m/g;

    move-result-object p1
    :try_end_2
    .catch Lq/i/b/f/l/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :cond_2
    :try_start_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_3
    .catch Lq/i/b/f/l/m; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    sget-boolean v2, Lq/i/c/a/b;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :catch_1
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    throw p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method

.method public abstract o6(Lq/i/b/m/b0;)[I
.end method

.method public abstract s6(Lq/e/k/t;)Lq/e/k/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end method
