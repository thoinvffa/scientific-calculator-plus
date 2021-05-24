.class public final Lq/h/n/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/h/g/k;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq/h/g/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/n/a;->a:Lq/h/g/k;

    return-void
.end method

.method private a(Lq/h/c/d;Lq/h/c/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "Ljava/util/LinkedList<",
            "Lq/h/g/q;",
            ">;>;",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v2, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1, v1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq/h/g/q;

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lq/h/g/q;

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq/h/g/q;

    invoke-direct {p0, v6, v7, v8}, Lq/h/n/a;->e(Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;)Lq/h/g/q;

    move-result-object v5

    invoke-direct {p0, v6, v7, v8}, Lq/h/n/a;->c(Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;)Lq/h/g/q;

    move-result-object v4

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lq/h/n/a;->d(Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/q;

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/g/q;

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-direct {p0, v1, v2}, Lq/h/n/a;->g(Lq/h/g/q;Lq/h/g/q;)Lq/h/g/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-direct {p0, v1, v2}, Lq/h/n/a;->f(Lq/h/g/q;Lq/h/g/q;)Lq/h/g/q;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private c(Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;)Lq/h/g/q;
    .locals 9

    iget-object v0, p0, Lq/h/n/a;->a:Lq/h/g/k;

    invoke-virtual {v0}, Lq/h/g/k;->L()Lq/h/g/v;

    move-result-object v0

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    const/4 v3, 0x3

    new-array v4, v3, [Lq/h/g/q;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v6, 0x1

    aput-object p3, v4, v6

    invoke-virtual {v0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v4, v3, [Lq/h/g/q;

    aput-object p1, v4, v5

    aput-object p3, v4, v6

    invoke-virtual {v0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v4, v3, [Lq/h/g/q;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v4, v3, [Lq/h/g/q;

    invoke-virtual {p2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {p3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v4, v6

    aput-object v0, v4, v8

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v4, v3, [Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {p3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p3

    aput-object p3, v4, v6

    aput-object v0, v4, v8

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v1, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v2, v3, [Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {p2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p1

    aput-object p1, v2, v6

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private d(Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;)V
    .locals 8

    iget-object v0, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v1, p0, Lq/h/n/a;->a:Lq/h/g/k;

    const/4 v2, 0x3

    new-array v3, v2, [Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual {v1, v3}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v1, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v3, v2, [Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {p2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v3, v6

    aput-object p4, v3, v4

    invoke-virtual {v1, v3}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v1, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v3, v2, [Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {p2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v3, v6

    aput-object p5, v3, v4

    invoke-virtual {v1, v3}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v1, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v3, v2, [Lq/h/g/q;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    invoke-virtual {p3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p3

    aput-object p3, v3, v4

    invoke-virtual {v1, v3}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v0, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v1, v2, [Lq/h/g/q;

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    invoke-virtual {p4}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p4

    aput-object p4, v1, v4

    invoke-virtual {v0, v1}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object p4, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v0, v2, [Lq/h/g/q;

    aput-object p1, v0, v5

    aput-object p2, v0, v6

    invoke-virtual {p5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {p4, v0}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Lq/h/g/q;Lq/h/g/q;Lq/h/g/q;)Lq/h/g/q;
    .locals 10

    iget-object v0, p0, Lq/h/n/a;->a:Lq/h/g/k;

    invoke-virtual {v0}, Lq/h/g/k;->L()Lq/h/g/v;

    move-result-object v0

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    const/4 v3, 0x4

    new-array v4, v3, [Lq/h/g/q;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object p2, v4, v6

    const/4 v7, 0x2

    aput-object p3, v4, v7

    invoke-virtual {v0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v4, v9

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v4, v3, [Lq/h/g/q;

    aput-object p1, v4, v5

    invoke-virtual {p2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-virtual {p3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-virtual {v0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v4, v9

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v4, v3, [Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {p3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-virtual {v0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v4, v9

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v4, v3, [Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {p2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v4, v6

    aput-object p3, v4, v7

    invoke-virtual {v0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v4, v9

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v4, v3, [Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {p2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-virtual {p3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v4, v7

    aput-object v0, v4, v9

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v4, v3, [Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v4, v5

    aput-object p2, v4, v6

    aput-object p3, v4, v7

    aput-object v0, v4, v9

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v4, v3, [Lq/h/g/q;

    aput-object p1, v4, v5

    invoke-virtual {p2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v8

    aput-object v8, v4, v6

    aput-object p3, v4, v7

    aput-object v0, v4, v9

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v3, v3, [Lq/h/g/q;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    invoke-virtual {p3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p1

    aput-object p1, v3, v7

    aput-object v0, v3, v9

    invoke-virtual {v2, v3}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private f(Lq/h/g/q;Lq/h/g/q;)Lq/h/g/q;
    .locals 8

    iget-object v0, p0, Lq/h/n/a;->a:Lq/h/g/k;

    invoke-virtual {v0}, Lq/h/g/k;->L()Lq/h/g/v;

    move-result-object v0

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    const/4 v3, 0x2

    new-array v4, v3, [Lq/h/g/q;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v4, v3, [Lq/h/g/q;

    aput-object p2, v4, v5

    invoke-virtual {v0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    const/4 v4, 0x3

    new-array v4, v4, [Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {p2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p1

    aput-object p1, v4, v7

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private g(Lq/h/g/q;Lq/h/g/q;)Lq/h/g/q;
    .locals 9

    iget-object v0, p0, Lq/h/n/a;->a:Lq/h/g/k;

    invoke-virtual {v0}, Lq/h/g/k;->L()Lq/h/g/v;

    move-result-object v0

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    const/4 v3, 0x3

    new-array v4, v3, [Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v4, v3, [Lq/h/g/q;

    aput-object p1, v4, v6

    aput-object p2, v4, v7

    invoke-virtual {v0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v4, v3, [Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    aput-object v0, v4, v8

    invoke-virtual {v2, v4}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/h/n/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq/h/n/a;->a:Lq/h/g/k;

    new-array v3, v3, [Lq/h/g/q;

    aput-object p1, v3, v6

    invoke-virtual {p2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p1

    aput-object p1, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {v2, v3}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static h(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-ge v0, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    and-int/2addr v2, p0

    if-lez v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private i(Lq/h/c/d;Lq/h/c/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/a;",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p2, v2}, Lq/h/c/a;->c(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_5

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    add-int/lit8 v3, v2, 0x1

    :goto_1
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p2, v3}, Lq/h/c/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_4

    :cond_1
    invoke-virtual {p1, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/g/q;

    invoke-virtual {v4}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h/g/q;

    invoke-virtual {v3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lq/h/n/a;->a:Lq/h/g/k;

    invoke-virtual {v3, v0}, Lq/h/g/k;->i(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private j(II)Lq/h/c/a;
    .locals 3

    new-instance v0, Lq/h/c/a;

    invoke-direct {v0}, Lq/h/c/a;-><init>()V

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_1

    shl-int v2, v1, p1

    if-ge p2, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lq/h/c/a;->d(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lq/h/c/a;->d(Z)V

    sub-int/2addr p2, v2

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq/h/c/a;->e()V

    return-object v0
.end method


# virtual methods
.method public b(Lq/h/c/d;Lq/h/c/b;ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/b;",
            "I",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;)",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation

    iput-object p4, p0, Lq/h/n/a;->b:Ljava/util/List;

    new-instance v0, Lq/h/c/d;

    invoke-direct {v0}, Lq/h/c/d;-><init>()V

    new-instance v1, Lq/h/c/d;

    invoke-direct {v1}, Lq/h/c/d;-><init>()V

    invoke-static {p3}, Lq/h/n/a;->h(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v5}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    const/4 v6, 0x1

    shl-int/2addr v6, v4

    invoke-virtual {p2, v5}, Lq/h/c/b;->e(I)I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lq/h/c/d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedList;

    invoke-virtual {p1, v5}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, v0}, Lq/h/n/a;->a(Lq/h/c/d;Lq/h/c/d;)V

    invoke-virtual {v1}, Lq/h/c/d;->size()I

    move-result p1

    invoke-direct {p0, p1, p3}, Lq/h/n/a;->j(II)Lq/h/c/a;

    move-result-object p1

    invoke-direct {p0, v0, p1, p4}, Lq/h/n/a;->i(Lq/h/c/d;Lq/h/c/a;Ljava/util/List;)V

    return-object p4
.end method
