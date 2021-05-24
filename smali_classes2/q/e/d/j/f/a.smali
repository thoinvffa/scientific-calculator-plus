.class public abstract Lq/e/d/j/f/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lq/e/r/l<",
            "[TT;[TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lq/e/r/l<",
            "[D[D>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lq/e/d/j/f/a;->a:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lq/e/d/j/f/a;->b:Ljava/util/SortedMap;

    return-void
.end method

.method private static c(Lq/e/r/l;)Lq/e/r/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lq/e/r/l<",
            "[TT;[TT;>;)",
            "Lq/e/r/l<",
            "[D[D>;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/e/r/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Number;

    invoke-virtual {p0}, Lq/e/r/l;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Number;

    array-length v1, v0

    new-array v2, v1, [D

    new-array v3, v1, [D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v4

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lq/e/r/l;

    invoke-direct {p0, v2, v3}, Lq/e/r/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method protected a(Lq/e/r/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/r/l<",
            "[TT;[TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lq/e/r/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Number;

    array-length v0, v0

    invoke-virtual {p1}, Lq/e/r/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Number;

    array-length v1, v1

    invoke-static {v0, v1}, Lq/e/r/j;->a(II)V

    iget-object v0, p0, Lq/e/d/j/f/a;->a:Ljava/util/SortedMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq/e/d/j/f/a;->a:Ljava/util/SortedMap;

    invoke-virtual {p1}, Lq/e/r/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Number;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract b(I)Lq/e/r/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq/e/r/l<",
            "[TT;[TT;>;"
        }
    .end annotation
.end method

.method public d(I)Lq/e/r/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq/e/r/l<",
            "[D[D>;"
        }
    .end annotation

    if-lez p1, :cond_1

    iget-object v0, p0, Lq/e/d/j/f/a;->b:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/r/l;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lq/e/d/j/f/a;->e(I)Lq/e/r/l;

    move-result-object v0

    invoke-static {v0}, Lq/e/d/j/f/a;->c(Lq/e/r/l;)Lq/e/r/l;

    move-result-object v0

    iget-object v1, p0, Lq/e/d/j/f/a;->b:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lq/e/r/l;

    invoke-virtual {v0}, Lq/e/r/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lq/e/r/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lq/e/r/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->D5:Lq/e/h/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected e(I)Lq/e/r/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq/e/r/l<",
            "[TT;[TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/d/j/f/a;->a:Ljava/util/SortedMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq/e/d/j/f/a;->a:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e/r/l;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lq/e/d/j/f/a;->b(I)Lq/e/r/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/e/d/j/f/a;->a(Lq/e/r/l;)V

    invoke-virtual {p0, p1}, Lq/e/d/j/f/a;->e(I)Lq/e/r/l;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
