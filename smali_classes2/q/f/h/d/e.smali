.class public Lq/f/h/d/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lq/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/a<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field private final b:Lq/f/h/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/h/c/c<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>(Lq/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    new-instance v0, Lq/f/h/d/d;

    invoke-direct {v0, p1}, Lq/f/h/d/d;-><init>(Lq/f/a;)V

    invoke-direct {p0, p1, v0}, Lq/f/h/d/e;-><init>(Lq/f/a;Lq/f/h/c/c;)V

    return-void
.end method

.method public constructor <init>(Lq/f/a;Lq/f/h/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;",
            "Lq/f/h/c/c<",
            "TV;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/f/h/d/e;->c:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/f/h/d/e;->d:D

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lq/f/h/d/e;->e:D

    iput-object p1, p0, Lq/f/h/d/e;->a:Lq/f/a;

    iput-object p2, p0, Lq/f/h/d/e;->b:Lq/f/h/c/c;

    return-void
.end method

.method private a()V
    .locals 12

    iget-object v0, p0, Lq/f/h/d/e;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq/f/h/d/e;->c:Ljava/util/Map;

    iget-object v0, p0, Lq/f/h/d/e;->a:Lq/f/a;

    invoke-interface {v0}, Lq/f/a;->getType()Lq/f/f;

    move-result-object v0

    invoke-interface {v0}, Lq/f/f;->k()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/f/h/d/e;->a:Lq/f/a;

    invoke-interface {v3}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [D

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    move v7, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, p0, Lq/f/h/d/e;->b:Lq/f/h/c/c;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lq/f/h/c/c;->b(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v8

    aget-wide v10, v3, v5

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    aput-wide v10, v3, v5

    aget-wide v10, v3, v7

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lq/f/h/d/e;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aget-wide v7, v3, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lq/f/h/d/e;->a:Lq/f/a;

    invoke-interface {v0}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lq/f/h/d/e;->a:Lq/f/a;

    invoke-interface {v4}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v5, v1

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lq/f/h/d/e;->b:Lq/f/h/c/c;

    invoke-interface {v8, v3, v7}, Lq/f/h/c/c;->b(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lq/f/h/d/e;->c:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lq/f/h/d/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-wide v1, p0, Lq/f/h/d/e;->d:D

    iput-wide v1, p0, Lq/f/h/d/e;->e:D

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lq/f/h/d/e;->a:Lq/f/a;

    invoke-interface {v0}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lq/f/h/d/e;->d:D

    iget-object v4, p0, Lq/f/h/d/e;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lq/f/h/d/e;->d:D

    iget-wide v2, p0, Lq/f/h/d/e;->e:D

    iget-object v4, p0, Lq/f/h/d/e;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, p0, Lq/f/h/d/e;->e:D

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    invoke-direct {p0}, Lq/f/h/d/e;->a()V

    iget-wide v0, p0, Lq/f/h/d/e;->d:D

    return-wide v0
.end method

.method public c()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lq/f/h/d/e;->a()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lq/f/h/g/b;

    invoke-direct {v1}, Lq/f/h/g/b;-><init>()V

    iget-object v2, p0, Lq/f/h/d/e;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    iget-wide v5, p0, Lq/f/h/d/e;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lq/f/h/g/b;->a(Ljava/lang/Double;Ljava/lang/Double;)I

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lq/f/h/d/e;->a()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lq/f/h/g/b;

    invoke-direct {v1}, Lq/f/h/g/b;-><init>()V

    iget-object v2, p0, Lq/f/h/d/e;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    iget-wide v5, p0, Lq/f/h/d/e;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lq/f/h/g/b;->a(Ljava/lang/Double;Ljava/lang/Double;)I

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()D
    .locals 2

    invoke-direct {p0}, Lq/f/h/d/e;->a()V

    iget-wide v0, p0, Lq/f/h/d/e;->e:D

    return-wide v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lq/f/h/d/e;->a()V

    iget-object v0, p0, Lq/f/h/d/e;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
