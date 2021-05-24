.class public Lq/i/b/b/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/d0$i;,
        Lq/i/b/b/d0$h;,
        Lq/i/b/b/d0$g;,
        Lq/i/b/b/d0$f;,
        Lq/i/b/b/d0$d;,
        Lq/i/b/b/d0$c;,
        Lq/i/b/b/d0$b;,
        Lq/i/b/b/d0$e;
    }
.end annotation


# direct methods
.method static synthetic a(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/d0;->d(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq/i/b/b/d0;->e(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Lq/i/b/b/d0$e;->a()V

    return-void
.end method

.method private static d(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 12

    new-instance v0, Lq/i/b/d/k;

    invoke-direct {v0, p1}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-virtual {v0}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, Lq/i/b/g/e0;->Limit:Lq/i/b/m/m;

    new-array v1, v2, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    sget-object v4, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    invoke-static {p2, v4}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-interface {v0, v1}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ": the maximum cannot be found."

    if-eqz v0, :cond_0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    aput-object v0, p1, v3

    new-array v0, v5, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    invoke-static {p2, v1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->Limit:Lq/i/b/m/m;

    new-array v4, v2, [Lq/i/b/m/b0;

    aput-object p1, v4, v3

    sget-object v6, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-static {p2, v6}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v0, v4}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    aput-object v0, p1, v3

    new-array v0, v5, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-static {p2, v1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->D:Lq/i/b/m/m;

    new-array v1, v2, [Lq/i/b/m/b0;

    aput-object p1, v1, v3

    aput-object p2, v1, v5

    invoke-interface {v0, p3, v1}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->D:Lq/i/b/m/m;

    new-array v4, v2, [Lq/i/b/m/b0;

    aput-object v0, v4, v3

    aput-object p2, v4, v5

    invoke-interface {v1, p3, v4}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v4, Lq/i/b/g/e0;->Solve:Lq/i/b/m/m;

    const/4 v6, 0x3

    new-array v6, v6, [Lq/i/b/m/b0;

    sget-object v7, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v7}, Lq/i/b/g/e0;->M1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v6, v3

    aput-object p2, v6, v5

    sget-object v0, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    aput-object v0, v6, v2

    invoke-interface {v4, p3, v6}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v4, Lq/i/b/g/e0;->Solve:Lq/i/b/m/m;

    invoke-interface {v0, v4}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    sget-object v6, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Sc()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    move-object v8, v0

    check-cast v8, Lq/i/b/m/c;

    invoke-interface {v8, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v1, p2, v8}, Lq/i/b/g/e0;->Za(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-virtual {p3, v9}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->isNegative()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {p1, p2, v8}, Lq/i/b/g/e0;->Za(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-virtual {p3, v9}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    sget-object v10, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    new-array v11, v2, [Lq/i/b/m/b0;

    aput-object v9, v11, v3

    aput-object v6, v11, v5

    invoke-interface {v10, v11}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v4, v8

    move-object v6, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v2, [Lq/i/b/m/b0;

    aput-object v6, p1, v3

    new-array v0, v5, [Lq/i/b/m/b0;

    invoke-static {p2, v4}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": exception occured:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p3, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": only unary functions in "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " are supported."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private static final e(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 12

    new-instance v0, Lq/i/b/d/k;

    invoke-direct {v0, p1}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-virtual {v0}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, Lq/i/b/g/e0;->Limit:Lq/i/b/m/m;

    new-array v1, v2, [Lq/i/b/m/b0;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    sget-object v4, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    invoke-static {p2, v4}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-interface {v0, v1}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->V1()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ": the maximum cannot be found."

    if-eqz v0, :cond_0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    aput-object v0, p1, v3

    new-array v0, v5, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    invoke-static {p2, v1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->Limit:Lq/i/b/m/m;

    new-array v4, v2, [Lq/i/b/m/b0;

    aput-object p1, v4, v3

    sget-object v6, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-static {p2, v6}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v0, v4}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->V1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    new-array p1, v2, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    aput-object v0, p1, v3

    new-array v0, v5, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-static {p2, v1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->D:Lq/i/b/m/m;

    new-array v1, v2, [Lq/i/b/m/b0;

    aput-object p1, v1, v3

    aput-object p2, v1, v5

    invoke-interface {v0, p3, v1}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->D:Lq/i/b/m/m;

    new-array v4, v2, [Lq/i/b/m/b0;

    aput-object v0, v4, v3

    aput-object p2, v4, v5

    invoke-interface {v1, p3, v4}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v4, Lq/i/b/g/e0;->Solve:Lq/i/b/m/m;

    const/4 v6, 0x3

    new-array v6, v6, [Lq/i/b/m/b0;

    sget-object v7, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, v7}, Lq/i/b/g/e0;->M1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v6, v3

    aput-object p2, v6, v5

    sget-object v0, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    aput-object v0, v6, v2

    invoke-interface {v4, p3, v6}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v4, Lq/i/b/g/e0;->Solve:Lq/i/b/m/m;

    invoke-interface {v0, v4}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    sget-object v6, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Sc()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    move-object v8, v0

    check-cast v8, Lq/i/b/m/c;

    invoke-interface {v8, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v1, p2, v8}, Lq/i/b/g/e0;->Za(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-virtual {p3, v9}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->C4()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {p1, p2, v8}, Lq/i/b/g/e0;->Za(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-virtual {p3, v9}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    sget-object v10, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    new-array v11, v2, [Lq/i/b/m/b0;

    aput-object v9, v11, v3

    aput-object v6, v11, v5

    invoke-interface {v10, v11}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v4, v8

    move-object v6, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v2, [Lq/i/b/m/b0;

    aput-object v6, p1, v3

    new-array v0, v5, [Lq/i/b/m/b0;

    invoke-static {p2, v4}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": exception occured:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p3, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": only unary functions in "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " are supported."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method
