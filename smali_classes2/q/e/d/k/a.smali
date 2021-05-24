.class public Lq/e/d/k/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq/e/c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/e/d/k/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/e/d/k/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/e/d/k/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a(Lq/e/c;[[Lq/e/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lq/e/c;->q()Lq/e/b;

    move-result-object v0

    invoke-interface {v0}, Lq/e/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_4

    aget-object v3, p2, v2

    invoke-virtual {v3}, [Lq/e/c;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lq/e/c;

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    invoke-interface {v0, v2}, Lq/e/c;->C2(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/c;

    invoke-interface {v0}, Lq/e/c;->r0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/c;

    const/4 v6, 0x0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_0

    aget-object v7, v3, v6

    invoke-interface {v7, v5}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/e/c;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lq/e/d/k/a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lq/e/d/k/a;->c:Ljava/util/List;

    sub-int v7, v5, v2

    invoke-interface {v6, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v6, v2

    move-object v7, v3

    :goto_2
    if-ge v6, v5, :cond_3

    iget-object v8, p0, Lq/e/d/k/a;->c:Ljava/util/List;

    add-int/lit8 v6, v6, 0x1

    sub-int v9, v5, v6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lq/e/c;

    iget-object v10, p0, Lq/e/d/k/a;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, p0, Lq/e/d/k/a;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Lq/e/c;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/e/c;

    invoke-interface {v9}, Lq/e/c;->r0()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/e/c;

    const/4 v10, 0x0

    :goto_3
    array-length v11, v3

    if-ge v10, v11, :cond_1

    aget-object v11, v7, v10

    aget-object v12, v8, v10

    invoke-interface {v11, v12}, Lq/e/c;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v11}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/e/c;

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    move-object v7, v8

    goto :goto_2

    :cond_2
    new-instance p2, Lq/e/h/c;

    sget-object v0, Lq/e/h/b;->B2:Lq/e/h/b;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-direct {p2, v0, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2

    :cond_3
    iget-object v3, p0, Lq/e/d/k/a;->b:Ljava/util/List;

    invoke-virtual {v7}, [Lq/e/c;->clone()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lq/e/d/k/a;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public b(Lq/e/c;)[Lq/e/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[TT;"
        }
    .end annotation

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/e/d/k/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lq/e/c;->q()Lq/e/b;

    move-result-object v0

    iget-object v2, p0, Lq/e/d/k/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lq/e/c;

    array-length v2, v2

    invoke-static {v0, v2}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/c;

    invoke-interface {p1}, Lq/e/c;->q()Lq/e/b;

    move-result-object v2

    invoke-interface {v2}, Lq/e/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e/c;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lq/e/d/k/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lq/e/d/k/a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lq/e/c;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_0

    aget-object v6, v0, v5

    aget-object v7, v4, v5

    invoke-interface {v7, v2}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e/c;

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lq/e/d/k/a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lq/e/c;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e/c;

    invoke-interface {v2, v4}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e/c;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Lq/e/h/c;

    sget-object v0, Lq/e/h/b;->C2:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
