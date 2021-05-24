.class Lq/i/b/b/a0$a0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$a0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->H4()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, v1}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->T5()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lq/i/b/m/b0;->T5()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->V2()Lq/e/k/d0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->v7()Lq/e/k/h0;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lq/i/b/b/a0$m0;->T1:Lq/i/b/b/a0$m0;

    invoke-virtual {v5, v3}, Lq/i/b/b/a0$m0;->A6(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v5, Lq/i/b/g/h;

    invoke-interface {v3, v4}, Lq/e/k/d0;->q5(Lq/e/k/h0;)Lq/e/k/h0;

    move-result-object v3

    invoke-direct {v5, v3, v1}, Lq/i/b/g/h;-><init>(Lq/e/k/h0;Z)V

    return-object v5

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_0
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean v3, Lq/i/c/a/b;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-boolean v3, Lq/i/c/a/b;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_2
    :goto_0
    :try_start_1
    sget-object p1, Lq/i/b/g/e0;->ConjugateTranspose:Lq/i/b/m/m;

    const/4 v3, 0x1

    new-array v3, v3, [Lq/i/b/m/b0;

    aput-object v0, v3, v1

    invoke-interface {p1, p2, v3}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->B1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->Y0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, v2}, Lq/i/b/g/e0;->B1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->D4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->b2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
