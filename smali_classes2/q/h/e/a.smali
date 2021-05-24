.class public final Lq/h/e/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/h/e/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lq/h/g/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/h/e/a;-><init>(Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lq/h/g/q;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lq/h/e/a;-><init>(Z)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/h/g/q;

    invoke-virtual {p0, p2}, Lq/h/e/a;->a(Lq/h/g/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lq/h/g/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/h/e/a;-><init>(Lq/h/g/q;Z)V

    return-void
.end method

.method public constructor <init>(Lq/h/g/q;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lq/h/e/a;-><init>(Z)V

    invoke-virtual {p0, p1}, Lq/h/e/a;->a(Lq/h/g/q;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq/h/e/a;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/h/e/a;->a:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq/h/e/a;->b:Ljava/util/Collection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq/h/e/a;->b:Ljava/util/Collection;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iput-object p1, p0, Lq/h/e/a;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Lq/h/g/q;)V
    .locals 1

    invoke-virtual {p1}, Lq/h/g/q;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/h/e/a;->b:Ljava/util/Collection;

    invoke-virtual {p1}, Lq/h/g/q;->v2()Lq/h/g/v;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/h/e/a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/h/e/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lq/h/g/q;->v2()Lq/h/g/v;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lq/h/e/a;->b:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lq/h/e/a;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lq/h/e/a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/h/e/a;->b:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/h/e/a;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lq/h/g/q;)Lq/h/g/j;
    .locals 3

    invoke-virtual {p1}, Lq/h/g/q;->o()Lq/h/g/k;

    move-result-object v0

    invoke-virtual {p1}, Lq/h/g/q;->v2()Lq/h/g/v;

    move-result-object v1

    iget-object v2, p0, Lq/h/e/a;->b:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lq/h/g/q;->p2()Z

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lq/h/g/k;->p(Z)Lq/h/g/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lq/h/e/a;->c:Ljava/util/Collection;

    invoke-virtual {v1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lq/h/g/q;->p2()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lq/h/e/a;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lq/h/e/a;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lq/h/e/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lq/h/e/a;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lq/h/e/a;->b:Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p1, Lq/h/e/a;->b:Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, Lf/b/t/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lq/h/e/a;->c:Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object p1, p1, Lq/h/e/a;->c:Ljava/util/Collection;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, Lf/b/t/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lq/h/e/a;->b:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lq/h/e/a;->c:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/b/t/f;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lq/h/e/a;->b:Ljava/util/Collection;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lq/h/e/a;->c:Ljava/util/Collection;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Assignment{pos=%s, neg=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
