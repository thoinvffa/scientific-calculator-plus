.class public Lq/i/b/f/n/s;
.super Lq/i/b/f/n/n;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lq/i/b/f/n/n;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/c;)V
    .locals 3

    invoke-static {p1}, Lq/i/b/f/n/s;->c(Lq/i/b/m/c;)I

    move-result v0

    invoke-static {p1}, Lq/i/b/f/n/s;->h(Lq/i/b/m/c;)I

    move-result v1

    invoke-static {p1}, Lq/i/b/f/n/s;->d(Lq/i/b/m/c;)I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lq/i/b/f/n/n;-><init>(IIII)V

    return-void
.end method

.method public static b(Lq/i/b/m/c;ILjava/lang/String;Lq/i/b/f/c;)[Lq/i/b/f/n/s;
    .locals 9

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    sub-int/2addr v0, p1

    new-array v0, v0, [Lq/i/b/f/n/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge p1, v5, :cond_6

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Xc()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v3, Lq/i/b/f/n/s;

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    invoke-direct {v3, v5}, Lq/i/b/f/n/s;-><init>(Lq/i/b/m/c;)V

    goto :goto_2

    :cond_0
    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    instance-of v5, v5, Lq/i/b/m/g0;

    const v6, 0x7fffffff

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/g0;

    invoke-interface {v3}, Lq/i/b/m/b0;->Lc()I

    move-result v3

    if-gez v3, :cond_2

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lq/i/b/m/b0;

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v3, v0, v2

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x2

    aput-object p0, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p2, p0, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v1

    :cond_1
    new-instance v5, Lq/i/b/f/n/s;

    invoke-direct {v5, v3, v6}, Lq/i/b/f/n/s;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance v5, Lq/i/b/f/n/s;

    invoke-direct {v5, v7, v3}, Lq/i/b/f/n/s;-><init>(II)V

    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    sget-object v8, Lq/i/b/g/e0;->All:Lq/i/b/m/m;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v3, Lq/i/b/f/n/s;

    invoke-direct {v3, v7, v6}, Lq/i/b/f/n/s;-><init>(II)V

    goto :goto_2

    :cond_4
    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->None:Lq/i/b/m/m;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v3, Lq/i/b/f/n/s;

    invoke-direct {v3, v7, v2}, Lq/i/b/f/n/s;-><init>(II)V

    :cond_5
    :goto_2
    add-int/lit8 v5, v4, 0x1

    aput-object v3, v0, v4

    add-int/lit8 p1, p1, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private static c(Lq/i/b/m/c;)I
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/i/b/f/l/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "real number expected at position 1 instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Lc()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lq/i/b/m/c;)I
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/i/b/f/l/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "real number expected at position 1 instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Lc()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static h(Lq/i/b/m/c;)I
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Lc()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/m/g0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lq/i/b/f/l/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "integer number expected at position 2 instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method
