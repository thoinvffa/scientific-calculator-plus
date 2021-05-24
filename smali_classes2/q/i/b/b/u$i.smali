.class Lq/i/b/b/u$i;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/u$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/u$i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 13

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Sc()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->n9()[I

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->x9()[[D

    move-result-object v3

    if-eqz v3, :cond_9

    aget v4, p2, v0

    aget p2, p2, v2

    if-ne p2, v1, :cond_9

    new-instance p2, Lq/f/k/j;

    const-class v5, Lq/i/b/g/d0;

    invoke-direct {p2, v5}, Lq/f/k/j;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v4, :cond_0

    invoke-static {v5}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v6

    invoke-interface {p2, v6}, Lq/f/a;->b(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v5, 0x1

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_1

    invoke-static {v6}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    invoke-static {v9}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v10

    invoke-interface {p2, v8, v10}, Lq/f/a;->C2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aget-object v10, v3, v5

    aget-object v7, v3, v7

    invoke-static {v10, v7}, Lq/e/r/i;->i([D[D)D

    move-result-wide v10

    invoke-interface {p2, v8, v10, v11}, Lq/f/a;->t(Ljava/lang/Object;D)V

    move v7, v9

    goto :goto_2

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    new-instance v3, Lq/f/h/f/a;

    invoke-direct {v3}, Lq/f/h/f/a;-><init>()V

    invoke-virtual {v3, p2}, Lq/f/h/f/a;->a(Lq/f/a;)Lq/f/c;

    move-result-object p2

    invoke-interface {p2}, Lq/f/c;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/i/b/m/g0;

    invoke-interface {v3, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_3
    if-ltz v6, :cond_3

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/i/b/m/g0;

    invoke-interface {v3, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p1, v5}, Lq/i/b/m/c;->Q1(Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {p1, v7}, Lq/i/b/m/c;->Q1(Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v5, v8}, Lq/i/b/g/e0;->R1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v6, v6, -0x1

    move-object v5, v7

    goto :goto_3

    :cond_3
    new-array p1, v1, [Lq/i/b/m/b0;

    aput-object v4, p1, v0

    aput-object v3, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    if-le p2, v1, :cond_9

    new-instance p2, Lq/i/b/b/u$i$a;

    invoke-direct {p2, p0}, Lq/i/b/b/u$i$a;-><init>(Lq/i/b/b/u$i;)V

    invoke-interface {p1, p2}, Lq/i/b/m/c;->c8(Lf/b/m/q;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    sub-int/2addr p2, v2

    new-instance v3, Lq/f/k/j;

    const-class v4, Lq/i/b/g/d0;

    invoke-direct {v3, v4}, Lq/f/k/j;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    :goto_4
    if-gt v4, p2, :cond_5

    invoke-static {v4}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v5

    invoke-interface {v3, v5}, Lq/f/a;->b(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    new-instance v4, Lq/c/a/c;

    invoke-direct {v4}, Lq/c/a/c;-><init>()V

    sget-object v5, Lq/c/a/b;->W1:Lq/c/a/b;

    const/4 v6, 0x0

    :cond_6
    add-int/lit8 v7, p2, -0x1

    if-ge v6, v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p1, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    check-cast v7, Lq/i/b/g/z0/d;

    invoke-virtual {v7}, Lq/i/b/g/a0;->tc()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/c/a/g;

    move v8, v6

    :goto_5
    if-ge v8, p2, :cond_6

    add-int/lit8 v8, v8, 0x1

    invoke-interface {p1, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    check-cast v9, Lq/i/b/g/z0/d;

    invoke-virtual {v9}, Lq/i/b/g/a0;->tc()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/c/a/g;

    invoke-virtual {v4, v5, v7, v9}, Lq/c/a/c;->b(Lq/c/a/b;Lq/c/a/g;Lq/c/a/g;)Lq/c/a/e;

    move-result-object v9

    invoke-static {v6}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v10

    invoke-static {v8}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Lq/f/a;->C2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lq/c/a/e;->d()D

    move-result-wide v11

    invoke-interface {v3, v10, v11, v12}, Lq/f/a;->t(Ljava/lang/Object;D)V

    goto :goto_5

    :cond_7
    new-instance p2, Lq/f/h/f/a;

    invoke-direct {p2}, Lq/f/h/f/a;-><init>()V

    invoke-virtual {p2, v3}, Lq/f/h/f/a;->a(Lq/f/a;)Lq/f/c;

    move-result-object p2

    invoke-interface {p2}, Lq/f/c;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/i/b/m/g0;

    invoke-interface {v3, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_6
    if-ltz v6, :cond_8

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/i/b/m/g0;

    invoke-interface {v3, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p1, v5}, Lq/i/b/m/c;->Q1(Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {p1, v7}, Lq/i/b/m/c;->Q1(Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-static {v5, v8}, Lq/i/b/g/e0;->P2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v6, v6, -0x1

    move-object v5, v7

    goto :goto_6

    :cond_8
    new-array p1, v1, [Lq/i/b/m/b0;

    aput-object v4, p1, v0

    aput-object v3, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->o:[I

    return-object p1
.end method
