.class public Lq/e/e/e;
.super Lq/e/e/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/e/e$a;
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
.field private final b:D

.field private final c:I


# direct methods
.method public constructor <init>(DILq/e/e/j/b;)V
    .locals 6

    invoke-direct {p0, p4}, Lq/e/e/d;-><init>(Lq/e/e/j/b;)V

    const/4 p4, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmpg-double v5, p1, v3

    if-ltz v5, :cond_1

    if-ltz p3, :cond_0

    iput-wide p1, p0, Lq/e/e/e;->b:D

    iput p3, p0, Lq/e/e/e;->c:I

    return-void

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->F4:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    aput-object v2, v0, p4

    invoke-direct {p1, p2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p3, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->F4:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    aput-object v2, v0, p4

    invoke-direct {p3, v3, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p3
.end method

.method private d(Lq/e/e/b;Lq/e/e/c;Ljava/util/List;Ljava/util/Collection;Ljava/util/Map;)Lq/e/e/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/e/b<",
            "TT;>;TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lq/e/e/c;",
            "Lq/e/e/e$a;",
            ">;)",
            "Lq/e/e/b<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lq/e/e/b;->a(Lq/e/e/c;)V

    sget-object v0, Lq/e/e/e$a;->U1:Lq/e/e/e$a;

    invoke-interface {p5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/e/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e/e/e$a;

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p4}, Lq/e/e/e;->e(Lq/e/e/c;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lq/e/e/e;->c:I

    if-lt v3, v4, :cond_0

    invoke-direct {p0, p2, v2}, Lq/e/e/e;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    :cond_0
    sget-object v2, Lq/e/e/e$a;->U1:Lq/e/e/e$a;

    if-eq v1, v2, :cond_1

    invoke-interface {p5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lq/e/e/b;->a(Lq/e/e/c;)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private e(Lq/e/e/c;Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e/e/c;

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v1, p1}, Lq/e/e/d;->b(Lq/e/e/c;Lq/e/e/c;)D

    move-result-wide v2

    iget-wide v4, p0, Lq/e/e/e;->b:D

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e/e/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lq/e/e/b<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq/e/e/c;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3, p1}, Lq/e/e/e;->e(Lq/e/e/c;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lq/e/e/e;->c:I

    if-lt v1, v2, :cond_1

    new-instance v9, Lq/e/e/b;

    invoke-direct {v9}, Lq/e/e/b;-><init>()V

    move-object v1, p0

    move-object v2, v9

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lq/e/e/e;->d(Lq/e/e/b;Lq/e/e/c;Ljava/util/List;Ljava/util/Collection;Ljava/util/Map;)Lq/e/e/b;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lq/e/e/e$a;->T1:Lq/e/e/e$a;

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
