.class Lq/i/b/b/y$o;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/y$o;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    const-string p2, "Quotient: division by zero"

    invoke-virtual {p1, p2}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lq/i/b/m/g0;

    check-cast v1, Lq/i/b/m/g0;

    invoke-interface {v0, v1}, Lq/i/b/m/g0;->Y4(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->v0()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Lq/i/b/m/x0;

    check-cast v1, Lq/i/b/m/x0;

    invoke-interface {v0, v1}, Lq/i/b/m/x0;->j7(Lq/i/b/m/x0;)Lq/i/b/m/x0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/x0;->w()Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->M0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-interface {v1}, Lq/i/b/m/b0;->M0()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/b0;->M0()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lq/i/b/m/o;

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/b0;->Yd()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lq/i/b/m/v0;

    invoke-static {v2}, Lq/i/b/g/e0;->s9(Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_8

    invoke-interface {v1}, Lq/i/b/m/b0;->M0()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v4, v1

    check-cast v4, Lq/i/b/g/x;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lq/i/b/m/b0;->Yd()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v4, v1

    check-cast v4, Lq/i/b/m/v0;

    invoke-static {v4}, Lq/i/b/g/e0;->s9(Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object v4

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    invoke-interface {v2, v4}, Lq/i/b/m/o;->vb(Lq/i/b/m/o;)[Lq/i/b/m/o;

    move-result-object v2

    if-eqz v2, :cond_8

    aget-object p1, v2, v3

    return-object p1

    :cond_8
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-wide v6, v4

    :catch_1
    :goto_2
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    div-double/2addr v6, v4

    invoke-static {v6, v7}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/x0;->w()Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v0

    invoke-interface {v1}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/w;->je(Lq/e/f/a;Lq/e/f/a;)[Lq/e/f/a;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/l0;->w()Lq/i/b/m/l0;

    move-result-object p1
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_b
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_c
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_d
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    :cond_e
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_f
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
