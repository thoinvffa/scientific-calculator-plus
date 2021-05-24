.class Lq/i/b/b/v$p;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/v$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/v$p;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    return-object p1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->V1()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->CNPiHalf:Lq/i/b/m/c;

    return-object p1

    :cond_2
    sget-object v1, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->C7(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/b0;->P1()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lq/i/b/f/c;->A9()Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lq/i/b/f/l/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    :goto_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/b/y0/d;->G(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v1, v2}, Lq/i/b/g/e0;->sa(D)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_6
    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_7

    new-instance v3, Lq/e/f/a;

    invoke-direct {v3, v1, v2}, Lq/e/f/a;-><init>(D)V

    invoke-static {v3}, Lq/i/b/b/y0/d;->G(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v1, v2}, Lh/a/a/h/k;->t(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1
    :try_end_1
    .catch Lq/i/b/f/l/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_3

    :goto_2
    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_8
    invoke-virtual {p1}, Lq/i/b/f/l/u;->c()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    invoke-static {v0}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1}, Lq/i/b/g/e0;->A7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->M0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lq/i/b/g/e0;->I:Lq/i/b/m/m;

    sget-object p2, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->D7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {v0}, Lq/i/b/f/m/i;->m4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {p1}, Lq/i/b/g/e0;->D7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_c
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

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
