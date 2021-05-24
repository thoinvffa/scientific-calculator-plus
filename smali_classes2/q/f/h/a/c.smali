.class public Lq/f/h/a/c;
.super Lq/f/h/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/f/h/a/c$c;,
        Lq/f/h/a/c$b;,
        Lq/f/h/a/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/h/a/a<",
        "TV;TE;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lq/f/h/a/c$d<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;",
            "Lq/f/h/a/c$d<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/f/h/a/a;-><init>(Lq/f/a;)V

    return-void
.end method

.method private a()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lq/f/h/a/a;->a:Lq/f/a;

    invoke-interface {v1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lq/f/h/a/c;->d:Ljava/util/Map;

    iget-object v0, p0, Lq/f/h/a/a;->a:Lq/f/a;

    invoke-interface {v0}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lq/f/h/a/c;->d:Ljava/util/Map;

    new-instance v3, Lq/f/h/a/c$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v5, v4}, Lq/f/h/a/c$c;-><init>(Ljava/lang/Object;ZZLq/f/h/a/c$a;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lq/f/a;Lq/f/h/a/c$d;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;",
            "Lq/f/h/a/c$d<",
            "TV;>;",
            "Ljava/util/Set<",
            "TV;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/f/h/a/c$d;

    invoke-static {p2}, Lq/f/h/a/c$d;->a(Lq/f/h/a/c$d;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lq/f/h/a/c$d;->b(Lq/f/h/a/c$d;Z)V

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lq/f/h/a/c$d;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lq/f/h/a/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, v1, v3}, Lq/f/h/a/c$b;-><init>(Lq/f/h/a/c$d;ZZLq/f/h/a/c$a;)V

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lq/f/h/a/c$d;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lq/f/a;->Q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lq/f/h/a/c;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Lq/f/a;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/h/a/c$d;

    invoke-static {v1}, Lq/f/h/a/c$d;->a(Lq/f/h/a/c$d;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lq/f/h/a/c$d;->c(Lq/f/h/a/c$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    iget-object v1, p0, Lq/f/h/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {p2}, Lq/f/h/a/c$d;->e()Lq/f/h/a/c$d;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lq/f/h/a/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/h/a/c$d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lq/f/h/a/c$d;->b(Lq/f/h/a/c$d;Z)V

    invoke-static {v1, v2}, Lq/f/h/a/c$d;->d(Lq/f/h/a/c$d;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/h/a/a;->b:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq/f/h/a/c;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lq/f/h/a/a;->b:Ljava/util/List;

    invoke-direct {p0}, Lq/f/h/a/c;->a()V

    iget-object v0, p0, Lq/f/h/a/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/h/a/c$d;

    invoke-static {v1}, Lq/f/h/a/c$d;->a(Lq/f/h/a/c$d;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lq/f/h/a/a;->a:Lq/f/a;

    invoke-direct {p0, v3, v1, v2}, Lq/f/h/a/c;->b(Lq/f/a;Lq/f/h/a/c$d;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lq/f/k/p;

    iget-object v1, p0, Lq/f/h/a/a;->a:Lq/f/a;

    invoke-direct {v0, v1}, Lq/f/k/p;-><init>(Lq/f/a;)V

    invoke-direct {p0}, Lq/f/h/a/c;->c()V

    iget-object v1, p0, Lq/f/h/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/f/h/a/c$d;

    invoke-static {v3}, Lq/f/h/a/c$d;->a(Lq/f/h/a/c$d;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Lq/f/h/a/a;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v3, v4}, Lq/f/h/a/c;->b(Lq/f/a;Lq/f/h/a/c$d;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lq/f/h/a/c;->c:Ljava/util/LinkedList;

    iput-object v2, p0, Lq/f/h/a/c;->d:Ljava/util/Map;

    :cond_4
    iget-object v0, p0, Lq/f/h/a/a;->b:Ljava/util/List;

    return-object v0
.end method
