.class final Lq/i/b/b/k0$e0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$e0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 13

    invoke-virtual {p2}, Lq/i/b/f/c;->h7()Ljava/util/List;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->je(Ljava/util/List;)V

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v4, [Lq/i/b/m/b0;

    aput-object p1, v1, v3

    sget-object p1, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    aput-object p1, v1, v5

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->je(Ljava/util/List;)V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v4

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    invoke-interface {v2, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-array v1, v4, [Lq/i/b/m/b0;

    aput-object p1, v1, v3

    aput-object v2, v1, v5

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->je(Ljava/util/List;)V

    return-object p1

    :cond_2
    :try_start_2
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->je(Ljava/util/List;)V

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    :cond_5
    invoke-interface {v6}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v6, Lq/i/b/m/c;

    invoke-interface {v6}, Lq/i/b/m/c;->size()I

    move-result p1

    sub-int/2addr p1, v5

    new-array p1, p1, [Lq/i/b/q/f;

    const/4 v8, 0x1

    :goto_2
    invoke-interface {v6}, Lq/i/b/m/c;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    add-int/lit8 v9, v8, -0x1

    invoke-interface {v6, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v10

    invoke-virtual {p2, v10}, Lq/i/b/f/c;->O2(Lq/i/b/m/b0;)Lq/i/b/q/f;

    move-result-object v10

    aput-object v10, p1, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    new-array p1, v5, [Lq/i/b/q/f;

    invoke-virtual {p2, v6}, Lq/i/b/f/c;->O2(Lq/i/b/m/b0;)Lq/i/b/q/f;

    move-result-object v6

    aput-object v6, p1, v3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_8

    new-array p1, v4, [Lq/i/b/m/b0;

    aput-object v2, p1, v3

    sget-object v1, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    aput-object v1, p1, v5

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->je(Ljava/util/List;)V

    return-object p1

    :cond_8
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    div-int/2addr v6, v4

    invoke-static {v6}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v6

    const/4 v8, 0x1

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    const/4 v9, 0x0

    :goto_4
    array-length v10, p1

    if-ge v9, v10, :cond_b

    aget-object v10, p1, v9

    add-int/lit8 v11, v8, -0x1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/i/b/m/b0;

    invoke-virtual {v10, v12}, Lq/i/b/q/f;->i0(Lq/i/b/m/b0;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v7, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/i/b/m/b0;

    :goto_5
    invoke-interface {v6, v9}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_6

    :cond_9
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/i/b/m/b0;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/i/b/m/b0;

    invoke-static {v7, v9, v10}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_c
    new-array p1, v4, [Lq/i/b/m/b0;

    aput-object v2, p1, v3

    aput-object v6, p1, v5

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->je(Ljava/util/List;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->je(Ljava/util/List;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
