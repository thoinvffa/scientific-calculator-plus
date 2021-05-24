.class public Lq/f/h/d/d;
.super Lq/f/h/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/h/d/a<",
        "TV;TE;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private g:[[D

.field private h:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq/f/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/f/h/d/a;-><init>(Lq/f/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/f/h/d/d;->g:[[D

    iput-object v0, p0, Lq/f/h/d/d;->h:[[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/f/h/d/d;->b:Ljava/util/List;

    new-instance v1, Lq/f/h/g/e;

    sget-object v2, Lq/f/h/g/e$a;->T1:Lq/f/h/g/e$a;

    invoke-direct {v1, p1, v2}, Lq/f/h/g/e;-><init>(Lq/f/a;Lq/f/h/g/e$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/f/h/d/d;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lq/f/h/d/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lq/f/h/d/d;->d:Ljava/util/Map;

    iget-object v0, p0, Lq/f/h/d/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lq/f/h/d/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lq/f/h/d/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lq/f/h/d/d;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v4}, Lq/f/a;->I(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lq/f/h/d/d;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    if-ge v3, v0, :cond_0

    move v0, v3

    :cond_0
    if-ge v3, v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_1
    if-ge v3, v0, :cond_2

    if-ne v4, v5, :cond_2

    move v0, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Lq/f/h/d/d;->e:I

    iput v1, p0, Lq/f/h/d/d;->f:I

    return-void
.end method

.method private d()V
    .locals 12

    iget-object v0, p0, Lq/f/h/d/d;->g:[[D

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/f/h/d/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    const-class v5, Ljava/lang/Object;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/Object;

    iput-object v2, p0, Lq/f/h/d/d;->h:[[Ljava/lang/Object;

    new-array v1, v1, [I

    aput v0, v1, v3

    aput v0, v1, v4

    const-class v2, D

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Lq/f/h/d/d;->g:[[D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lq/f/h/d/d;->g:[[D

    aget-object v2, v2, v1

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v2, v5, v6}, Ljava/util/Arrays;->fill([DD)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v4, v0, :cond_2

    iget-object v1, p0, Lq/f/h/d/d;->g:[[D

    aget-object v1, v1, v4

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lq/f/h/d/a;->a:Lq/f/a;

    invoke-interface {v1}, Lq/f/a;->getType()Lq/f/f;

    move-result-object v1

    invoke-interface {v1}, Lq/f/f;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq/f/h/d/a;->a:Lq/f/a;

    invoke-interface {v1}, Lq/f/a;->O2()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lq/f/h/d/a;->a:Lq/f/a;

    invoke-interface {v3, v2}, Lq/f/a;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lq/f/h/d/a;->a:Lq/f/a;

    invoke-interface {v4, v2}, Lq/f/a;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lq/f/h/d/d;->d:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lq/f/h/d/d;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lq/f/h/d/a;->a:Lq/f/a;

    invoke-interface {v5, v2}, Lq/f/a;->J0(Ljava/lang/Object;)D

    move-result-wide v5

    iget-object v7, p0, Lq/f/h/d/d;->g:[[D

    aget-object v7, v7, v3

    aget-wide v8, v7, v4

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-gez v7, :cond_3

    iget-object v7, p0, Lq/f/h/d/d;->g:[[D

    aget-object v8, v7, v3

    aget-object v7, v7, v4

    aput-wide v5, v7, v3

    aput-wide v5, v8, v4

    iget-object v5, p0, Lq/f/h/d/d;->h:[[Ljava/lang/Object;

    aget-object v6, v5, v3

    aput-object v2, v6, v4

    aget-object v4, v5, v4

    aput-object v2, v4, v3

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lq/f/h/d/a;->a:Lq/f/a;

    invoke-interface {v1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lq/f/h/d/d;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lq/f/h/d/a;->a:Lq/f/a;

    invoke-interface {v4, v2}, Lq/f/a;->Q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lq/f/h/d/a;->a:Lq/f/a;

    invoke-static {v6, v5, v2}, Lq/f/g;->d(Lq/f/a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lq/f/h/d/d;->d:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lq/f/h/d/a;->a:Lq/f/a;

    invoke-interface {v7, v5}, Lq/f/a;->J0(Ljava/lang/Object;)D

    move-result-wide v7

    iget-object v9, p0, Lq/f/h/d/d;->g:[[D

    aget-object v9, v9, v3

    aget-wide v10, v9, v6

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-gez v9, :cond_6

    iget-object v9, p0, Lq/f/h/d/d;->g:[[D

    aget-object v9, v9, v3

    aput-wide v7, v9, v6

    iget-object v7, p0, Lq/f/h/d/d;->h:[[Ljava/lang/Object;

    aget-object v7, v7, v3

    aput-object v5, v7, v6

    goto :goto_3

    :cond_7
    iget v1, p0, Lq/f/h/d/d;->f:I

    :goto_4
    if-ge v1, v0, :cond_d

    iget v2, p0, Lq/f/h/d/d;->e:I

    :goto_5
    if-ge v2, v0, :cond_c

    if-ne v2, v1, :cond_8

    goto :goto_8

    :cond_8
    iget v3, p0, Lq/f/h/d/d;->e:I

    :goto_6
    if-ge v3, v0, :cond_b

    if-eq v2, v3, :cond_a

    if-ne v3, v1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lq/f/h/d/d;->g:[[D

    aget-object v5, v4, v2

    aget-wide v6, v5, v1

    aget-object v5, v4, v1

    aget-wide v8, v5, v3

    add-double/2addr v6, v8

    aget-object v4, v4, v2

    aget-wide v8, v4, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-gez v4, :cond_a

    iget-object v4, p0, Lq/f/h/d/d;->g:[[D

    aget-object v4, v4, v2

    aput-wide v6, v4, v3

    iget-object v4, p0, Lq/f/h/d/d;->h:[[Ljava/lang/Object;

    aget-object v5, v4, v2

    aget-object v4, v4, v2

    aget-object v4, v4, v1

    aput-object v4, v5, v3

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lq/f/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Lq/f/c<",
            "TV;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/h/d/a;->a:Lq/f/a;

    invoke-interface {v0, p1}, Lq/f/a;->U2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq/f/h/d/a;->a:Lq/f/a;

    invoke-interface {v0, p2}, Lq/f/a;->U2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lq/f/h/d/d;->d()V

    iget-object v0, p0, Lq/f/h/d/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lq/f/h/d/d;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lq/f/h/d/d;->h:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lq/f/h/d/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lq/f/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lq/f/h/d/d;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lq/f/h/d/d;->h:[[Ljava/lang/Object;

    aget-object v3, v4, v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lq/f/n/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lq/f/h/d/a;->a:Lq/f/a;

    invoke-static {v4, v3, v2}, Lq/f/g;->d(Lq/f/a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v8, Lq/f/k/u;

    iget-object v2, p0, Lq/f/h/d/a;->a:Lq/f/a;

    const/4 v4, 0x0

    iget-object v3, p0, Lq/f/h/d/d;->g:[[D

    aget-object v0, v3, v0

    aget-wide v6, v0, v1

    move-object v0, v8

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lq/f/k/u;-><init>(Lq/f/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;D)V

    return-object v8

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Graph must contain the sink vertex!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Graph must contain the source vertex!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)D"
        }
    .end annotation

    iget-object v0, p0, Lq/f/h/d/a;->a:Lq/f/a;

    invoke-interface {v0, p1}, Lq/f/a;->U2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/f/h/d/a;->a:Lq/f/a;

    invoke-interface {v0, p2}, Lq/f/a;->U2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq/f/h/d/d;->d()V

    iget-object v0, p0, Lq/f/h/d/d;->g:[[D

    iget-object v1, p0, Lq/f/h/d/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    iget-object v0, p0, Lq/f/h/d/d;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Graph must contain the sink vertex!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Graph must contain the source vertex!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
