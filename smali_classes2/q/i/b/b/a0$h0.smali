.class final Lq/i/b/b/a0$h0;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$h0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->H4()I

    move-result v1

    const-string v2, "nvm"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-le v1, v4, :cond_8

    if-nez v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v2, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, v3}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Max:Lq/i/b/m/m;

    new-instance p2, Lq/i/b/b/a0$h0$a;

    invoke-direct {p2, p0}, Lq/i/b/b/a0$h0$a;-><init>(Lq/i/b/b/a0$h0;)V

    invoke-interface {v0, p1, p2}, Lq/i/b/m/c;->Ad(Lq/i/b/m/b0;Lf/b/m/k;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "Norm: 0 not allowed as second argument!"

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->r8(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y3()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "Norm: Second argument is < 1!"

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    sget-object p2, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$h0$b;

    invoke-direct {v1, p0, p1}, Lq/i/b/b/a0$h0$b;-><init>(Lq/i/b/b/a0$h0;Lq/i/b/m/b0;)V

    invoke-interface {v0, p2, v1}, Lq/i/b/m/c;->Ad(Lq/i/b/m/b0;Lf/b/m/k;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    new-instance p2, Lq/i/b/b/a0$h0$c;

    invoke-direct {p2, p0}, Lq/i/b/b/a0$h0$c;-><init>(Lq/i/b/b/a0$h0;)V

    invoke-interface {v0, p1, p2}, Lq/i/b/m/c;->Ad(Lq/i/b/m/b0;Lf/b/m/k;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_8
    invoke-interface {v0}, Lq/i/b/m/b0;->n9()[I

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    aget v5, v1, v4

    if-nez v5, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v2, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->V2()Lq/e/k/d0;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_a

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v6

    const-string v7, "Frobenius"

    invoke-interface {v6, v7}, Lq/i/b/m/b0;->i1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0}, Lq/i/b/g/e0;->p2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->E5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    aget v6, v1, v3

    aget v7, v1, v4

    if-ge v6, v7, :cond_b

    aget v6, v1, v3

    aget v7, v1, v4

    aput v7, v1, v3

    aput v6, v1, v4

    invoke-interface {v5}, Lq/e/k/d0;->o()Lq/e/k/d0;

    move-result-object v5

    :cond_b
    new-instance v6, Lq/e/k/n0;

    invoke-direct {v6, v5}, Lq/e/k/n0;-><init>(Lq/e/k/d0;)V

    invoke-virtual {v6}, Lq/e/k/n0;->c()Lq/e/k/d0;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->Max:Lq/i/b/m/m;

    aget v7, v1, v4

    invoke-static {v6, v7, v3}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v6

    :goto_1
    aget v7, v1, v4

    if-ge v3, v7, :cond_c

    invoke-interface {v5, v3, v3}, Lq/e/k/d0;->m(II)D

    move-result-wide v7

    invoke-static {v7, v8}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v7

    invoke-interface {v6, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    return-object v6

    :catch_0
    move-exception v1

    sget-boolean v3, Lq/i/c/a/b;->a:Z

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_d
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_2
    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_f
    check-cast v0, Lq/i/b/m/l0;

    invoke-interface {v0}, Lq/i/b/m/l0;->i()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-interface {v0, v4}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_11
    invoke-static {v0}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v2, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
