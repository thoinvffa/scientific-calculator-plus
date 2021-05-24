.class public Lj/b/c/l;
.super Lj/b/c/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Lj/b/c/k<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final V1:Lq/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/c/l;

    invoke-static {v0}, Lq/a/b/a;->d(Ljava/lang/Class;)Lq/a/b/a;

    move-result-object v0

    sput-object v0, Lj/b/c/l;->V1:Lq/a/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/b/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public h5(Ljava/util/List;Lj/b/f/v;)Lj/b/f/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p2, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/o;->Y9()Z

    move-result v0

    if-eqz v0, :cond_9

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lj/b/f/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v0, [Lj/b/f/n;

    new-array v3, v0, [Ljava/lang/Object;

    new-array v4, v0, [Lj/b/f/v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    aget-object v7, v1, v5

    aput-object v7, v4, v5

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lj/b/f/v;->qe()Ljava/util/Map$Entry;

    move-result-object v7

    if-eqz v7, :cond_3

    aget-object v8, v4, v5

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/f/n;

    aput-object v8, p1, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {p2}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object p2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2}, Lj/b/f/v;->re()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {p2}, Lj/b/f/v;->qe()Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/f/n;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/i/m;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_6

    aget-object v1, p1, v8

    invoke-virtual {v7, v1}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    sget-object v8, Lj/b/c/l;->V1:Lq/a/b/a;

    const-string v9, "irred"

    invoke-virtual {v8, v9}, Lq/a/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v5}, Lj/b/f/v;->Td(Lj/b/f/n;Lj/b/i/m;)V

    invoke-virtual {p2, v7, v5}, Lj/b/f/v;->de(Lj/b/f/n;Lj/b/i/m;)V

    goto :goto_2

    :cond_7
    aget-object v9, p1, v8

    invoke-virtual {v7, v9}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v7

    aget-object v9, v3, v8

    check-cast v9, Lj/b/i/m;

    invoke-interface {v5, v9}, Lj/b/i/g;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/i/m;

    aget-object v8, v4, v8

    invoke-virtual {p2, v5, v7, v8}, Lj/b/f/v;->Ke(Lj/b/i/m;Lj/b/f/n;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p2

    goto :goto_2

    :cond_8
    return-object v0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "coefficients not from a field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-object p2
.end method
