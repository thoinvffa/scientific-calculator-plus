.class public Lq/i/b/s/a/j;
.super Lq/i/b/s/a/t0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/s/a/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lq/i/b/f/l/w;->n(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x4

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3, v5}, Lq/i/b/m/b0;->l5(I)I

    move-result v3

    if-gez v3, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3, v5}, Lq/i/b/m/b0;->l5(I)I

    move-result v3

    if-gez v3, :cond_3

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    if-le v4, v0, :cond_5

    :try_start_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Ya()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Ya()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lq/i/b/b/g;->o(Lq/i/b/m/b0;Lq/i/b/m/c;I)Lq/i/b/m/c;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    :cond_4
    move v2, v0

    :catch_1
    :cond_5
    :try_start_3
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v4, Lq/i/b/g/e0;->Booleans:Lq/i/b/m/m;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Booleans domain expected at position 3 instead of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lq/i/b/b/g;->o(Lq/i/b/m/b0;Lq/i/b/m/c;I)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p1, v6}, Lq/i/b/f/l/w;->e(Lq/i/b/m/c;I)Lq/i/b/m/d;

    move-result-object v0

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2, v1, v3, p2}, Lq/i/b/s/a/t0;->q7(Lq/i/b/m/g;Lq/i/b/m/c;Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/g;

    move-result-object p1
    :try_end_3
    .catch Lq/i/b/f/l/x; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_3
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
