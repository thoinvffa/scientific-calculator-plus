.class public Lh/b/a/c/e/d/g;
.super Lh/b/a/c/e/d/h;
.source ""


# instance fields
.field private b:Lh/b/a/c/e/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/b/a/c/e/d/h;-><init>()V

    new-instance v0, Lh/b/a/c/e/d/a;

    invoke-direct {v0}, Lh/b/a/c/e/d/a;-><init>()V

    iput-object v0, p0, Lh/b/a/c/e/d/g;->b:Lh/b/a/c/e/d/a;

    return-void
.end method


# virtual methods
.method protected e(Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/a/c/e/c/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [[I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/a/c/e/c/b;

    invoke-interface {v5}, Lh/b/a/c/e/c/b;->a()[Ljava/lang/Integer;

    move-result-object v5

    array-length v6, v5

    new-array v6, v6, [I

    array-length v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v10, v5, v8

    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v11, v9, 0x1

    aput v10, v6, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v4, 0x1

    aput-object v6, v1, v4

    move v4, v5

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lh/b/a/c/e/d/g;->b:Lh/b/a/c/e/d/a;

    invoke-virtual {p2, v1, v0}, Lh/b/a/c/e/d/a;->n([[II)[I

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    add-int/lit8 v4, v0, -0x1

    :goto_3
    if-ltz v4, :cond_3

    aget v5, p2, v4

    and-int/2addr v5, v2

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/a/c/e/c/b;

    invoke-interface {v5, v3}, Lh/b/a/c/e/c/b;->c(Ljava/util/Set;)V

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lh/b/a/c/e/d/h;->a:Lh/b/a/c/e/d/i;

    invoke-interface {v4, v3}, Lh/b/a/c/e/d/i;->a(Ljava/util/Set;)V

    :cond_4
    mul-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_5
    return-void
.end method
