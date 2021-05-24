.class public Lq/e/e/g;
.super Lq/e/e/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/e/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq/e/e/c;",
        ">",
        "Lq/e/e/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lq/e/n/g;

.field private final e:Lq/e/e/g$b;


# direct methods
.method public constructor <init>(IILq/e/e/j/b;)V
    .locals 1

    new-instance v0, Lq/e/n/e;

    invoke-direct {v0}, Lq/e/n/e;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lq/e/e/g;-><init>(IILq/e/e/j/b;Lq/e/n/g;)V

    return-void
.end method

.method public constructor <init>(IILq/e/e/j/b;Lq/e/n/g;)V
    .locals 6

    sget-object v5, Lq/e/e/g$b;->T1:Lq/e/e/g$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lq/e/e/g;-><init>(IILq/e/e/j/b;Lq/e/n/g;Lq/e/e/g$b;)V

    return-void
.end method

.method public constructor <init>(IILq/e/e/j/b;Lq/e/n/g;Lq/e/e/g$b;)V
    .locals 0

    invoke-direct {p0, p3}, Lq/e/e/d;-><init>(Lq/e/e/j/b;)V

    iput p1, p0, Lq/e/e/g;->b:I

    iput p2, p0, Lq/e/e/g;->c:I

    iput-object p4, p0, Lq/e/e/g;->d:Lq/e/n/g;

    iput-object p5, p0, Lq/e/e/g;->e:Lq/e/e/g$b;

    return-void
.end method

.method private d(Ljava/util/List;Ljava/util/Collection;[I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq/e/e/a<",
            "TT;>;>;",
            "Ljava/util/Collection<",
            "TT;>;[I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e/e/c;

    invoke-direct {p0, p1, v2}, Lq/e/e/g;->h(Ljava/util/Collection;Lq/e/e/c;)I

    move-result v3

    aget v4, p3, v1

    if-eq v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e/e/a;

    invoke-virtual {v4, v2}, Lq/e/e/b;->a(Lq/e/e/c;)V

    add-int/lit8 v2, v1, 0x1

    aput v3, p3, v1

    move v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private e(Ljava/util/Collection;I)Lq/e/e/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;I)",
            "Lq/e/e/c;"
        }
    .end annotation

    new-array v0, p2, [D

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e/e/c;

    invoke-interface {v2}, Lq/e/e/c;->a()[D

    move-result-object v2

    :goto_0
    if-ge v3, p2, :cond_0

    aget-wide v4, v0, v3

    aget-wide v6, v2, v3

    add-double/2addr v4, v6

    aput-wide v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, p2, :cond_2

    aget-wide v1, v0, v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    aput-wide v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lq/e/e/f;

    invoke-direct {p1, v0}, Lq/e/e/f;-><init>([D)V

    return-object p1
.end method

.method private f(Ljava/util/Collection;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lq/e/e/a<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lq/e/e/g;->d:Lq/e/n/g;

    invoke-interface {v5, v2}, Lq/e/n/g;->h(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e/e/c;

    new-instance v7, Lq/e/e/a;

    invoke-direct {v7, v6}, Lq/e/e/a;-><init>(Lq/e/e/c;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    aput-boolean v7, v3, v5

    new-array v8, v2, [D

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_1

    if-eq v10, v5, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/e/e/c;

    invoke-virtual {v0, v6, v11}, Lq/e/e/d;->b(Lq/e/e/c;Lq/e/e/c;)D

    move-result-wide v11

    mul-double v11, v11, v11

    aput-wide v11, v8, v10

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Lq/e/e/g;->b:I

    if-ge v5, v6, :cond_9

    const-wide/16 v5, 0x0

    move-wide v11, v5

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_3

    aget-boolean v13, v3, v10

    if-nez v13, :cond_2

    aget-wide v13, v8, v10

    add-double/2addr v11, v13

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lq/e/e/g;->d:Lq/e/n/g;

    invoke-interface {v10}, Lq/e/n/g;->c()D

    move-result-wide v13

    mul-double v13, v13, v11

    const/4 v10, 0x0

    :goto_2
    const/4 v11, -0x1

    if-ge v10, v2, :cond_5

    aget-boolean v12, v3, v10

    if-nez v12, :cond_4

    aget-wide v15, v8, v10

    add-double/2addr v5, v15

    cmpl-double v12, v5, v13

    if-ltz v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, -0x1

    :goto_3
    if-ne v10, v11, :cond_7

    add-int/lit8 v5, v2, -0x1

    :goto_4
    if-ltz v5, :cond_7

    aget-boolean v6, v3, v5

    if-nez v6, :cond_6

    move v10, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-ltz v10, :cond_9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/e/c;

    new-instance v6, Lq/e/e/a;

    invoke-direct {v6, v5}, Lq/e/e/a;-><init>(Lq/e/e/c;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-boolean v7, v3, v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget v10, v0, Lq/e/e/g;->b:I

    if-ge v6, v10, :cond_1

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_1

    aget-boolean v10, v3, v6

    if-nez v10, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/e/e/c;

    invoke-virtual {v0, v5, v10}, Lq/e/e/d;->b(Lq/e/e/c;Lq/e/e/c;)D

    move-result-wide v10

    mul-double v10, v10, v10

    aget-wide v12, v8, v6

    cmpg-double v14, v10, v12

    if-gez v14, :cond_8

    aput-wide v10, v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    return-object v4
.end method

.method private g(Ljava/util/Collection;)Lq/e/e/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/e/e/a<",
            "TT;>;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v2, 0x0

    const/4 v3, -0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e/e/a;

    invoke-virtual {v4}, Lq/e/e/a;->c()Lq/e/e/c;

    move-result-object v6

    invoke-virtual {v4}, Lq/e/e/b;->b()Ljava/util/List;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/e/e/c;

    invoke-virtual {p0, v8, v6}, Lq/e/e/d;->b(Lq/e/e/c;Lq/e/e/c;)D

    move-result-wide v8

    cmpl-double v10, v8, v0

    if-lez v10, :cond_1

    move-object v2, v4

    move v3, v5

    move-wide v0, v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lq/e/e/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e/e/c;

    return-object p1

    :cond_3
    new-instance p1, Lq/e/h/d;

    sget-object v0, Lq/e/e/h;->U1:Lq/e/e/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private h(Ljava/util/Collection;Lq/e/e/c;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/e/e/a<",
            "TT;>;>;TT;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e/e/a;

    invoke-virtual {v4}, Lq/e/e/a;->c()Lq/e/e/c;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lq/e/e/d;->b(Lq/e/e/c;Lq/e/e/c;)D

    move-result-wide v4

    cmpg-double v6, v4, v2

    if-gez v6, :cond_0

    move v0, v1

    move-wide v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private i(Ljava/util/Collection;)Lq/e/e/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lq/e/e/b<",
            "TT;>;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/e/b;

    invoke-virtual {v3}, Lq/e/e/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_0

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lq/e/e/b;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lq/e/e/g;->d:Lq/e/n/g;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lq/e/n/g;->h(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e/e/c;

    return-object p1

    :cond_2
    new-instance p1, Lq/e/h/d;

    sget-object v1, Lq/e/e/h;->U1:Lq/e/e/h;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private j(Ljava/util/Collection;)Lq/e/e/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/e/e/a<",
            "TT;>;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/e/a;

    invoke-virtual {v3}, Lq/e/e/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lq/e/e/a;->c()Lq/e/e/c;

    move-result-object v4

    new-instance v5, Lq/e/p/d/e/f;

    invoke-direct {v5}, Lq/e/p/d/e/f;-><init>()V

    invoke-virtual {v3}, Lq/e/e/b;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/e/e/c;

    invoke-virtual {p0, v7, v4}, Lq/e/e/d;->b(Lq/e/e/c;Lq/e/e/c;)D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lq/e/p/d/e/f;->m(D)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lq/e/p/d/e/f;->a()D

    move-result-wide v4

    cmpl-double v6, v4, v0

    if-lez v6, :cond_0

    move-object v2, v3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lq/e/e/b;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lq/e/e/g;->d:Lq/e/n/g;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lq/e/n/g;->h(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e/e/c;

    return-object p1

    :cond_3
    new-instance p1, Lq/e/h/d;

    sget-object v0, Lq/e/e/h;->U1:Lq/e/e/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lq/e/e/a<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lq/e/e/g;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_8

    invoke-direct {p0, p1}, Lq/e/e/g;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-direct {p0, v0, p1, v1}, Lq/e/e/g;->d(Ljava/util/List;Ljava/util/Collection;[I)I

    iget v5, p0, Lq/e/e/g;->c:I

    if-gez v5, :cond_0

    const v5, 0x7fffffff

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/e/e/a;

    invoke-virtual {v10}, Lq/e/e/b;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v9, Lq/e/e/g$a;->a:[I

    iget-object v10, p0, Lq/e/e/g;->e:Lq/e/e/g$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v3, :cond_3

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    invoke-direct {p0, v0}, Lq/e/e/g;->g(Ljava/util/Collection;)Lq/e/e/c;

    move-result-object v9

    goto :goto_2

    :cond_1
    new-instance p1, Lq/e/h/d;

    sget-object v0, Lq/e/e/h;->U1:Lq/e/e/h;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Lq/e/e/g;->i(Ljava/util/Collection;)Lq/e/e/c;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lq/e/e/g;->j(Ljava/util/Collection;)Lq/e/e/c;

    move-result-object v9

    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lq/e/e/b;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Lq/e/e/a;->c()Lq/e/e/c;

    move-result-object v10

    invoke-interface {v10}, Lq/e/e/c;->a()[D

    move-result-object v10

    array-length v10, v10

    invoke-direct {p0, v11, v10}, Lq/e/e/g;->e(Ljava/util/Collection;I)Lq/e/e/c;

    move-result-object v10

    move-object v12, v10

    move v10, v9

    move-object v9, v12

    :goto_3
    new-instance v11, Lq/e/e/a;

    invoke-direct {v11, v9}, Lq/e/e/a;-><init>(Lq/e/e/c;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v10

    goto :goto_1

    :cond_5
    invoke-direct {p0, v7, p1, v1}, Lq/e/e/g;->d(Ljava/util/List;Ljava/util/Collection;[I)I

    move-result v0

    if-nez v0, :cond_6

    if-nez v9, :cond_6

    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-object v0, v7

    goto :goto_0

    :cond_7
    return-object v0

    :cond_8
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->H4:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    iget p1, p0, Lq/e/e/g;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
