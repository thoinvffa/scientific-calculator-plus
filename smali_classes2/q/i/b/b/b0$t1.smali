.class final Lq/i/b/b/b0$t1;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$t1;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/c;I[Lq/i/b/f/n/f;)Lq/i/b/m/c;
    .locals 10

    aget-object v0, p2, p1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lq/i/b/f/n/f;->f(I)V

    const/16 v2, 0xa

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    invoke-interface {p0, v1}, Lq/i/b/m/c;->J(I)Lq/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-interface {v0}, Lq/i/b/f/n/f;->a()I

    move-result v3

    invoke-interface {v0}, Lq/i/b/f/n/f;->g()I

    move-result v4

    invoke-interface {v0}, Lq/i/b/f/n/f;->e()I

    move-result v0

    const/4 v5, 0x3

    const-string v6, "take"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-gez v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_4

    if-lez v4, :cond_4

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v9

    if-ge v3, v9, :cond_4

    :goto_1
    if-lt v3, v4, :cond_a

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    array-length v5, p2

    if-le v5, p1, :cond_3

    invoke-interface {v2}, Lq/i/b/m/b0;->S6()Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v2, Lq/i/b/m/i;

    invoke-static {v2, p1, p2}, Lq/i/b/b/b0$t1;->X2(Lq/i/b/m/i;I[Lq/i/b/f/n/f;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lq/i/b/m/b0;->Od()Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v2, Lq/i/b/m/c;

    invoke-static {v2, p1, p2}, Lq/i/b/b/b0$t1;->U2(Lq/i/b/m/c;I[Lq/i/b/f/n/f;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance p0, Lq/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cannot execute take for argument: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-interface {v1, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    new-array p1, v5, [Lq/i/b/m/b0;

    invoke-static {v3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, p1, v8

    invoke-static {v4}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p0, p1, v7

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v6, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez v3, :cond_6

    return-object v1

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v9

    if-gt v4, v9, :cond_b

    :goto_3
    if-ge v3, v4, :cond_a

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    array-length v6, p2

    if-le v6, p1, :cond_9

    invoke-interface {v5}, Lq/i/b/m/b0;->S6()Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lq/i/b/m/i;

    invoke-static {v5, p1, p2}, Lq/i/b/b/b0$t1;->X2(Lq/i/b/m/i;I[Lq/i/b/f/n/f;)Lq/i/b/m/c;

    move-result-object v5

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Lq/i/b/m/b0;->Od()Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v5, Lq/i/b/m/c;

    invoke-static {v5, p1, p2}, Lq/i/b/b/b0$t1;->U2(Lq/i/b/m/c;I[Lq/i/b/f/n/f;)Lq/i/b/m/c;

    move-result-object v5

    goto :goto_4

    :cond_8
    new-array p1, v7, [Lq/i/b/m/b0;

    invoke-static {v3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, p1, v8

    aput-object p0, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    const-string p2, "list"

    invoke-static {p2, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    invoke-interface {v1, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/2addr v3, v0

    goto :goto_3

    :cond_a
    return-object v1

    :cond_b
    new-array p1, v5, [Lq/i/b/m/b0;

    invoke-static {v3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, p1, v8

    sub-int/2addr v4, v2

    invoke-static {v4}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p0, p1, v7

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v6, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static X2(Lq/i/b/m/i;I[Lq/i/b/f/n/f;)Lq/i/b/m/c;
    .locals 10

    aget-object v0, p2, p1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lq/i/b/f/n/f;->f(I)V

    const/16 v2, 0xa

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    invoke-interface {p0, v1}, Lq/i/b/m/i;->J(I)Lq/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-interface {v0}, Lq/i/b/f/n/f;->a()I

    move-result v3

    invoke-interface {v0}, Lq/i/b/f/n/f;->g()I

    move-result v4

    invoke-interface {v0}, Lq/i/b/f/n/f;->e()I

    move-result v0

    const/4 v5, 0x3

    const-string v6, "take"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-gez v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_4

    if-lez v4, :cond_4

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v9

    if-ge v3, v9, :cond_4

    :goto_1
    if-lt v3, v4, :cond_a

    invoke-interface {p0, v3}, Lq/i/b/m/i;->c0(I)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v5

    array-length v6, p2

    if-le v6, p1, :cond_3

    invoke-interface {v5}, Lq/i/b/m/b0;->S6()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v5, Lq/i/b/m/i;

    invoke-static {v5, p1, p2}, Lq/i/b/b/b0$t1;->X2(Lq/i/b/m/i;I[Lq/i/b/f/n/f;)Lq/i/b/m/c;

    move-result-object v5

    :goto_2
    invoke-static {v2, v5}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_3

    :cond_1
    invoke-interface {v5}, Lq/i/b/m/b0;->Od()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v5, Lq/i/b/m/c;

    invoke-static {v5, p1, p2}, Lq/i/b/b/b0$t1;->U2(Lq/i/b/m/c;I[Lq/i/b/f/n/f;)Lq/i/b/m/c;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance p0, Lq/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cannot execute take for argument: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    invoke-interface {v1, v2}, Lq/i/b/m/d;->Q4(Lq/i/b/m/b0;)V

    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    new-array p1, v5, [Lq/i/b/m/b0;

    invoke-static {v3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, p1, v8

    invoke-static {v4}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p0, p1, v7

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v6, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez v3, :cond_6

    return-object v1

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v9

    if-gt v4, v9, :cond_b

    :goto_4
    if-ge v3, v4, :cond_a

    invoke-interface {p0, v3}, Lq/i/b/m/i;->c0(I)Lq/i/b/m/c;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v6

    array-length v9, p2

    if-le v9, p1, :cond_9

    invoke-interface {v6}, Lq/i/b/m/b0;->S6()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v5

    check-cast v6, Lq/i/b/m/i;

    invoke-static {v6, p1, p2}, Lq/i/b/b/b0$t1;->X2(Lq/i/b/m/i;I[Lq/i/b/f/n/f;)Lq/i/b/m/c;

    move-result-object v6

    :goto_5
    invoke-static {v5, v6}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto :goto_6

    :cond_7
    invoke-interface {v6}, Lq/i/b/m/b0;->Od()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v5

    check-cast v6, Lq/i/b/m/c;

    invoke-static {v6, p1, p2}, Lq/i/b/b/b0$t1;->U2(Lq/i/b/m/c;I[Lq/i/b/f/n/f;)Lq/i/b/m/c;

    move-result-object v6

    goto :goto_5

    :cond_8
    new-array p1, v7, [Lq/i/b/m/b0;

    invoke-static {v3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, p1, v8

    aput-object p0, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    const-string p2, "list"

    invoke-static {p2, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_6
    invoke-interface {v1, v5}, Lq/i/b/m/d;->Q4(Lq/i/b/m/b0;)V

    add-int/2addr v3, v0

    goto :goto_4

    :cond_a
    return-object v1

    :cond_b
    new-array p1, v5, [Lq/i/b/m/b0;

    invoke-static {v3}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, p1, v8

    sub-int/2addr v4, v2

    invoke-static {v4}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p0, p1, v7

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-static {v6, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    sget-object v0, Lq/i/b/g/e0;->Take:Lq/i/b/m/m;

    invoke-virtual {p2, v0, p1}, Lq/i/b/f/c;->Q(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Od()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const-string v2, "take"

    invoke-static {v0, v1, v2, p2}, Lq/i/b/f/n/s;->b(Lq/i/b/m/c;ILjava/lang/String;Lq/i/b/f/c;)[Lq/i/b/f/n/s;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->S6()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Lq/i/b/m/i;

    invoke-static {v0, v3, v1}, Lq/i/b/b/b0$t1;->X2(Lq/i/b/m/i;I[Lq/i/b/f/n/f;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0, v3, v1}, Lq/i/b/b/b0$t1;->U2(Lq/i/b/m/c;I[Lq/i/b/f/n/f;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Take: Nonatomic expression expected at position 1"

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->H:[I

    return-object p1
.end method
