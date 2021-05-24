.class public Lq/f/h/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/f/h/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/f/h/b/a$a;,
        Lq/f/h/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/f/h/c/a<",
        "TV;TE;>;"
    }
.end annotation


# instance fields
.field protected a:Lq/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/a<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Lq/f/h/b/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/h/b/a<",
            "TV;TE;>.b;"
        }
    .end annotation
.end field

.field protected d:Lq/f/h/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/h/b/a<",
            "TV;TE;>.a;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/f/a;)Lq/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)",
            "Lq/f/c<",
            "TV;TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/f/h/b/a;->h(Lq/f/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lq/f/e;->a(Lq/f/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq/f/k/u;->k(Lq/f/a;)Lq/f/k/u;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lq/f/h/b/a;->g(Lq/f/a;)V

    :goto_0
    iget-object p1, p0, Lq/f/h/b/a;->c:Lq/f/h/b/a$b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lq/f/h/b/a$b;->d:Lq/f/h/b/a$a;

    invoke-virtual {p0}, Lq/f/h/b/a;->e()Lq/f/h/g/a;

    move-result-object v0

    iget-object v1, p0, Lq/f/h/b/a;->c:Lq/f/h/b/a$b;

    invoke-virtual {p0, v0, v1}, Lq/f/h/b/a;->l(Lq/f/h/g/a;Lq/f/h/b/a$b;)V

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lq/f/h/g/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/h/b/a$a;

    iput-object p1, p0, Lq/f/h/b/a;->d:Lq/f/h/b/a$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq/f/h/g/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/h/b/a$a;

    iget-object v2, p1, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    iput-object v2, v1, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    invoke-virtual {v0}, Lq/f/h/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f/h/b/a$a;

    iput-object v0, p1, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq/f/h/b/a;->c()Lq/f/k/u;

    move-result-object p1

    invoke-virtual {p0}, Lq/f/h/b/a;->d()V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null graph not permitted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Graph is not Eulerian"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected b(Lq/f/h/b/a$b;Lq/f/h/b/a$b;Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/h/b/a<",
            "TV;TE;>.b;",
            "Lq/f/h/b/a<",
            "TV;TE;>.b;TE;)V"
        }
    .end annotation

    move-object v8, p1

    move-object/from16 v9, p2

    iget-object v10, v8, Lq/f/h/b/a$b;->e:Lq/f/h/b/a$a;

    if-nez v10, :cond_0

    new-instance v10, Lq/f/h/b/a$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lq/f/h/b/a$a;-><init>(Lq/f/h/b/a;Lq/f/h/b/a$b;Lq/f/h/b/a$b;Lq/f/h/b/a$a;Ljava/lang/Object;Lq/f/h/b/a$a;Lq/f/h/b/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v11, Lq/f/h/b/a$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lq/f/h/b/a$a;-><init>(Lq/f/h/b/a;Lq/f/h/b/a$b;Lq/f/h/b/a$b;Lq/f/h/b/a$a;Ljava/lang/Object;Lq/f/h/b/a$a;Lq/f/h/b/a$a;)V

    iput-object v11, v10, Lq/f/h/b/a$a;->c:Lq/f/h/b/a$a;

    move-object v10, v11

    :goto_0
    iput-object v10, v8, Lq/f/h/b/a$b;->e:Lq/f/h/b/a$a;

    move-object v11, p0

    iget-boolean v0, v11, Lq/f/h/b/a;->b:Z

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p2}, Lq/f/h/b/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v12, v9, Lq/f/h/b/a$b;->e:Lq/f/h/b/a$a;

    if-nez v12, :cond_1

    new-instance v12, Lq/f/h/b/a$a;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move-object/from16 v5, p3

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lq/f/h/b/a$a;-><init>(Lq/f/h/b/a;Lq/f/h/b/a$b;Lq/f/h/b/a$b;Lq/f/h/b/a$a;Ljava/lang/Object;Lq/f/h/b/a$a;Lq/f/h/b/a$a;)V

    goto :goto_1

    :cond_1
    new-instance v13, Lq/f/h/b/a$a;

    const/4 v4, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move-object/from16 v5, p3

    move-object v6, v10

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lq/f/h/b/a$a;-><init>(Lq/f/h/b/a;Lq/f/h/b/a$b;Lq/f/h/b/a$b;Lq/f/h/b/a$a;Ljava/lang/Object;Lq/f/h/b/a$a;Lq/f/h/b/a$a;)V

    iput-object v13, v12, Lq/f/h/b/a$a;->c:Lq/f/h/b/a$a;

    move-object v12, v13

    :goto_1
    iput-object v12, v10, Lq/f/h/b/a$a;->d:Lq/f/h/b/a$a;

    iput-object v12, v9, Lq/f/h/b/a$b;->e:Lq/f/h/b/a$a;

    :cond_2
    return-void
.end method

.method protected c()Lq/f/k/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/f/k/u<",
            "TV;TE;>;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lq/f/h/b/a;->d:Lq/f/h/b/a$a;

    const-wide/16 v1, 0x0

    move-wide v5, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lq/f/h/b/a$a;->a:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq/f/h/b/a;->a:Lq/f/a;

    iget-object v2, v0, Lq/f/h/b/a$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lq/f/a;->J0(Ljava/lang/Object;)D

    move-result-wide v1

    add-double/2addr v5, v1

    iget-object v0, v0, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    goto :goto_0

    :cond_0
    new-instance v7, Lq/f/k/u;

    iget-object v1, p0, Lq/f/h/b/a;->a:Lq/f/a;

    iget-object v3, p0, Lq/f/h/b/a;->e:Ljava/lang/Object;

    move-object v0, v7

    move-object v2, v3

    invoke-direct/range {v0 .. v6}, Lq/f/k/u;-><init>(Lq/f/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;D)V

    return-object v7
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq/f/h/b/a;->a:Lq/f/a;

    iput-object v0, p0, Lq/f/h/b/a;->c:Lq/f/h/b/a$b;

    iput-object v0, p0, Lq/f/h/b/a;->d:Lq/f/h/b/a$a;

    iput-object v0, p0, Lq/f/h/b/a;->e:Ljava/lang/Object;

    return-void
.end method

.method protected e()Lq/f/h/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/f/h/g/a<",
            "Lq/f/h/b/a<",
            "TV;TE;>.a;",
            "Lq/f/h/b/a<",
            "TV;TE;>.a;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/h/b/a;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/f/h/b/a;->c:Lq/f/h/b/a$b;

    iget-object v0, v0, Lq/f/h/b/a$b;->a:Ljava/lang/Object;

    iput-object v0, p0, Lq/f/h/b/a;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lq/f/h/b/a;->c:Lq/f/h/b/a$b;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    iget-object v3, v0, Lq/f/h/b/a$b;->e:Lq/f/h/b/a$a;

    invoke-virtual {p0, v0, v3}, Lq/f/h/b/a;->f(Lq/f/h/b/a$b;Lq/f/h/b/a$a;)Lq/f/h/b/a$b;

    move-result-object v0

    invoke-virtual {p0, v3}, Lq/f/h/b/a;->j(Lq/f/h/b/a$a;)V

    if-nez v1, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iput-object v3, v1, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    :goto_1
    iget-object v1, p0, Lq/f/h/b/a;->c:Lq/f/h/b/a$b;

    invoke-virtual {v0, v1}, Lq/f/h/b/a$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Lq/f/h/g/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lq/f/h/g/a;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method protected f(Lq/f/h/b/a$b;Lq/f/h/b/a$a;)Lq/f/h/b/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/h/b/a<",
            "TV;TE;>.b;",
            "Lq/f/h/b/a<",
            "TV;TE;>.a;)",
            "Lq/f/h/b/a<",
            "TV;TE;>.b;"
        }
    .end annotation

    iget-object v0, p2, Lq/f/h/b/a$a;->e:Lq/f/h/b/a$b;

    invoke-virtual {p1, v0}, Lq/f/h/b/a$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lq/f/h/b/a$a;->f:Lq/f/h/b/a$b;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lq/f/h/b/a$a;->e:Lq/f/h/b/a$b;

    :goto_0
    return-object p1
.end method

.method protected g(Lq/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/f/h/b/a;->a:Lq/f/a;

    invoke-interface {p1}, Lq/f/a;->getType()Lq/f/f;

    move-result-object v0

    invoke-interface {v0}, Lq/f/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lq/f/h/b/a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq/f/h/b/a;->c:Lq/f/h/b/a$b;

    iput-object v0, p0, Lq/f/h/b/a;->d:Lq/f/h/b/a$a;

    iput-object v0, p0, Lq/f/h/b/a;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lq/f/a;->f0(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Lq/f/h/b/a$b;

    iget-object v5, p0, Lq/f/h/b/a;->c:Lq/f/h/b/a$b;

    invoke-direct {v4, p0, v0, v3, v5}, Lq/f/h/b/a$b;-><init>(Lq/f/h/b/a;Lq/f/h/b/a$b;Ljava/lang/Object;Lq/f/h/b/a$b;)V

    iget-object v5, p0, Lq/f/h/b/a;->c:Lq/f/h/b/a$b;

    if-eqz v5, :cond_1

    iput-object v4, v5, Lq/f/h/b/a$b;->b:Lq/f/h/b/a$b;

    :cond_1
    iput-object v4, p0, Lq/f/h/b/a;->c:Lq/f/h/b/a$b;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lq/f/a;->O2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lq/f/a;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/f/h/b/a$b;

    invoke-interface {p1, v2}, Lq/f/a;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/f/h/b/a$b;

    invoke-virtual {p0, v3, v4, v2}, Lq/f/h/b/a;->b(Lq/f/h/b/a$b;Lq/f/h/b/a$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public h(Lq/f/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lq/f/e;->d(Lq/f/a;)Lq/f/a;

    invoke-interface {p1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lq/f/a;->O2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lq/f/a;->getType()Lq/f/f;

    move-result-object v0

    invoke-interface {v0}, Lq/f/f;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lq/f/a;->I(Ljava/lang/Object;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_2

    return v1

    :cond_3
    new-instance v0, Lq/f/h/a/b;

    invoke-direct {v0, p1}, Lq/f/h/a/b;-><init>(Lq/f/a;)V

    invoke-virtual {v0}, Lq/f/h/a/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lq/f/a;->I(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_5

    if-eqz v3, :cond_6

    return v1

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    invoke-interface {p1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lq/f/a;->i0(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Lq/f/a;->f0(Ljava/lang/Object;)I

    move-result v3

    if-eq v4, v3, :cond_9

    return v1

    :cond_a
    new-instance v0, Lq/f/h/a/c;

    invoke-direct {v0, p1}, Lq/f/h/a/c;-><init>(Lq/f/a;)V

    invoke-virtual {v0}, Lq/f/h/a/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lq/f/a;->i0(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_d

    invoke-interface {p1, v5}, Lq/f/a;->f0(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_c

    :cond_d
    if-eqz v3, :cond_e

    return v1

    :cond_e
    const/4 v3, 0x1

    goto :goto_1

    :cond_f
    return v2
.end method

.method protected i(Lq/f/h/b/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/h/b/a<",
            "TV;TE;>.b;)V"
        }
    .end annotation

    iget-object v0, p1, Lq/f/h/b/a$b;->b:Lq/f/h/b/a$b;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lq/f/h/b/a$b;->c:Lq/f/h/b/a$b;

    iput-object v1, v0, Lq/f/h/b/a$b;->c:Lq/f/h/b/a$b;

    iget-object v1, p1, Lq/f/h/b/a$b;->c:Lq/f/h/b/a$b;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lq/f/h/b/a$b;->b:Lq/f/h/b/a$b;

    :cond_0
    iget-object v0, p0, Lq/f/h/b/a;->c:Lq/f/h/b/a$b;

    iput-object p1, v0, Lq/f/h/b/a$b;->b:Lq/f/h/b/a$b;

    iput-object v0, p1, Lq/f/h/b/a$b;->c:Lq/f/h/b/a$b;

    const/4 v0, 0x0

    iput-object v0, p1, Lq/f/h/b/a$b;->b:Lq/f/h/b/a$b;

    iput-object p1, p0, Lq/f/h/b/a;->c:Lq/f/h/b/a$b;

    :cond_1
    return-void
.end method

.method protected j(Lq/f/h/b/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/h/b/a<",
            "TV;TE;>.a;)V"
        }
    .end annotation

    iget-object v0, p1, Lq/f/h/b/a$a;->e:Lq/f/h/b/a$b;

    iget-object v1, p1, Lq/f/h/b/a$a;->c:Lq/f/h/b/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    iput-object v0, v1, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    iget-object v0, p1, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lq/f/h/b/a$a;->c:Lq/f/h/b/a$a;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    if-eqz v1, :cond_1

    iput-object v2, v1, Lq/f/h/b/a$a;->c:Lq/f/h/b/a$a;

    :cond_1
    iget-object v1, p1, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    iput-object v1, v0, Lq/f/h/b/a$b;->e:Lq/f/h/b/a$a;

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lq/f/h/b/a;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lq/f/h/b/a$a;->d:Lq/f/h/b/a$a;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lq/f/h/b/a$a;->e:Lq/f/h/b/a$b;

    iget-object v3, v0, Lq/f/h/b/a$a;->c:Lq/f/h/b/a$a;

    if-eqz v3, :cond_3

    iget-object v1, v0, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    iput-object v1, v3, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    iget-object v0, v0, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    if-eqz v0, :cond_5

    iput-object v3, v0, Lq/f/h/b/a$a;->c:Lq/f/h/b/a$a;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    if-eqz v3, :cond_4

    iput-object v2, v3, Lq/f/h/b/a$a;->c:Lq/f/h/b/a$a;

    :cond_4
    iget-object v0, v0, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    iput-object v0, v1, Lq/f/h/b/a$b;->e:Lq/f/h/b/a$a;

    :cond_5
    :goto_1
    iput-object v2, p1, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    iput-object v2, p1, Lq/f/h/b/a$a;->c:Lq/f/h/b/a$a;

    iput-object v2, p1, Lq/f/h/b/a$a;->d:Lq/f/h/b/a$a;

    return-void
.end method

.method protected k(Lq/f/h/b/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/h/b/a<",
            "TV;TE;>.b;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/f/h/b/a;->c:Lq/f/h/b/a$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lq/f/h/b/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lq/f/h/b/a$b;->b:Lq/f/h/b/a$b;

    if-nez v0, :cond_1

    iget-object v0, p1, Lq/f/h/b/a$b;->c:Lq/f/h/b/a$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lq/f/h/b/a$b;->b:Lq/f/h/b/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lq/f/h/b/a$b;->c:Lq/f/h/b/a$b;

    iput-object v2, v0, Lq/f/h/b/a$b;->c:Lq/f/h/b/a$b;

    iget-object v2, p1, Lq/f/h/b/a$b;->c:Lq/f/h/b/a$b;

    if-eqz v2, :cond_3

    iput-object v0, v2, Lq/f/h/b/a$b;->b:Lq/f/h/b/a$b;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lq/f/h/b/a$b;->c:Lq/f/h/b/a$b;

    iput-object v0, p0, Lq/f/h/b/a;->c:Lq/f/h/b/a$b;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lq/f/h/b/a$b;->b:Lq/f/h/b/a$b;

    :cond_3
    :goto_0
    iput-object v1, p1, Lq/f/h/b/a$b;->c:Lq/f/h/b/a$b;

    iput-object v1, p1, Lq/f/h/b/a$b;->b:Lq/f/h/b/a$b;

    return-void
.end method

.method protected l(Lq/f/h/g/a;Lq/f/h/b/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/h/g/a<",
            "Lq/f/h/b/a<",
            "TV;TE;>.a;",
            "Lq/f/h/b/a<",
            "TV;TE;>.a;>;",
            "Lq/f/h/b/a<",
            "TV;TE;>.b;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lq/f/h/g/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/h/b/a$a;

    :cond_0
    invoke-virtual {p0, p2, p1}, Lq/f/h/b/a;->f(Lq/f/h/b/a$b;Lq/f/h/b/a$a;)Lq/f/h/b/a$b;

    move-result-object p2

    iget-object v0, p2, Lq/f/h/b/a$b;->e:Lq/f/h/b/a$a;

    if-eqz v0, :cond_1

    iput-object p1, p2, Lq/f/h/b/a$b;->d:Lq/f/h/b/a$a;

    invoke-virtual {p0, p2}, Lq/f/h/b/a;->i(Lq/f/h/b/a$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lq/f/h/b/a;->k(Lq/f/h/b/a$b;)V

    :goto_0
    iget-object p1, p1, Lq/f/h/b/a$a;->b:Lq/f/h/b/a$a;

    if-nez p1, :cond_0

    return-void
.end method
