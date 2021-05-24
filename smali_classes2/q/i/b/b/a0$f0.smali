.class final Lq/i/b/b/a0$f0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-virtual {p2}, Lq/i/b/f/c;->ra()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, v1}, Lq/i/b/f/c;->qe(Z)V

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->m2(Z)[I

    move-result-object v2

    if-eqz v2, :cond_a

    aget v4, v2, v1

    if-lez v4, :cond_a

    aget v2, v2, v3

    if-lez v2, :cond_a

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    const/high16 v5, -0x80000000

    invoke-interface {v4, v5}, Lq/i/b/m/b0;->l5(I)I

    move-result v4

    if-ne v4, v5, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :cond_1
    if-ne v4, v1, :cond_2

    :try_start_2
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :cond_2
    if-nez v4, :cond_5

    :try_start_3
    new-instance v1, Lq/e/k/h;

    sget-object v4, Lq/i/b/g/c0;->T1:Lq/i/b/g/c0;

    invoke-interface {v2}, Lq/e/k/c;->D0()I

    move-result v5

    invoke-interface {v2}, Lq/e/k/c;->b()I

    move-result v6

    invoke-direct {v1, v4, v5, v6}, Lq/e/k/h;-><init>(Lq/e/b;II)V

    invoke-interface {v2}, Lq/e/k/c;->D0()I

    move-result v4

    invoke-interface {v2}, Lq/e/k/c;->b()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-interface {v2}, Lq/e/k/c;->b()I

    move-result v4

    :cond_3
    :goto_0
    if-ge v3, v4, :cond_4

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v1, v3, v3, v2}, Lq/e/k/t;->f0(IILq/e/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lq/i/b/d/b;->i(Lq/e/k/t;)Lq/i/b/m/d;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :cond_5
    :try_start_4
    invoke-virtual {p2}, Lq/i/b/f/c;->C6()I

    move-result v3

    if-ltz v3, :cond_7

    if-le v3, v4, :cond_6

    goto :goto_1

    :cond_6
    int-to-long v1, v4

    invoke-static {v1, v2, p1}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_1
    if-gez v4, :cond_8

    :try_start_5
    invoke-static {v2}, Lq/i/b/b/a0$x;->C6(Lq/e/k/t;)Lq/e/k/t;

    move-result-object v2

    mul-int/lit8 v4, v4, -0x1

    :cond_8
    move-object v3, v2

    :goto_2
    if-ge v1, v4, :cond_9

    invoke-interface {v3, v2}, Lq/e/k/t;->C2(Lq/e/k/t;)Lq/e/k/t;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lq/i/b/d/b;->i(Lq/e/k/t;)Lq/i/b/m/d;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :cond_a
    :try_start_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_7
    sget-boolean v2, Lq/i/c/a/b;->a:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_b
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :goto_3
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
