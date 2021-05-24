.class public Lq/i/b/r/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lq/i/b/m/x0;",
            "Lq/i/b/m/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/i/b/r/a$a;

    invoke-direct {v0, p0}, Lq/i/b/r/a$a;-><init>(Lq/i/b/r/a;)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lq/i/b/r/a;->a:Ljava/util/TreeMap;

    return-void
.end method

.method static synthetic a(Lq/i/b/r/a;Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/i/b/r/a;->e(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-void
.end method

.method static synthetic b(Lq/i/b/r/a;Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/i/b/r/a;->d(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-void
.end method

.method private d(Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 6

    instance-of v0, p2, Lq/i/b/m/c;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m0()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object p1, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    add-int/lit8 p2, v1, 0x1

    invoke-static {v0, p1, v4, v1, p2}, Lq/i/b/g/e0;->a9(Lq/i/b/m/c;Lq/i/b/m/b0;ZII)Lq/i/b/m/c;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {p0, p2, p1}, Lq/i/b/r/a;->c(Lq/i/b/m/x0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    return-void

    :cond_0
    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    sget-object v5, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    invoke-interface {v3, v5, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    instance-of v5, v5, Lq/i/b/m/x0;

    if-eqz v5, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    add-int/lit8 p2, v1, 0x1

    invoke-static {v0, p1, v4, v1, p2}, Lq/i/b/g/e0;->a9(Lq/i/b/m/c;Lq/i/b/m/b0;ZII)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/x0;

    invoke-virtual {p0, p2, p1}, Lq/i/b/r/a;->c(Lq/i/b/m/x0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    instance-of p1, p1, Lq/i/b/m/x0;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/x0;

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/r/a;->c(Lq/i/b/m/x0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    return-void

    :cond_3
    instance-of v0, p2, Lq/i/b/m/c1;

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {p0, p1, p1}, Lq/i/b/r/a;->c(Lq/i/b/m/x0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    return-void

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/r/a;->c(Lq/i/b/m/x0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    return-void
.end method

.method private e(Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 6

    instance-of v0, p2, Lq/i/b/m/c;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m0()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object p1, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    add-int/lit8 p2, v1, 0x1

    invoke-static {v0, p1, v4, v1, p2}, Lq/i/b/g/e0;->a9(Lq/i/b/m/c;Lq/i/b/m/b0;ZII)Lq/i/b/m/c;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-virtual {p0, p2, p1}, Lq/i/b/r/a;->c(Lq/i/b/m/x0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    return-void

    :cond_0
    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    sget-object v5, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    invoke-interface {v3, v5, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->v0()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    add-int/lit8 p2, v1, 0x1

    invoke-static {v0, p1, v4, v1, p2}, Lq/i/b/g/e0;->a9(Lq/i/b/m/c;Lq/i/b/m/b0;ZII)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/x0;

    invoke-virtual {p0, p2, p1}, Lq/i/b/r/a;->c(Lq/i/b/m/x0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/x0;

    sget-object p2, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/r/a;->c(Lq/i/b/m/x0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    return-void

    :cond_3
    instance-of v0, p2, Lq/i/b/m/c1;

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-virtual {p0, p1, p1}, Lq/i/b/r/a;->c(Lq/i/b/m/x0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    return-void

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/r/a;->c(Lq/i/b/m/x0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    return-void
.end method

.method private g(Lq/i/b/m/x0;)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/r/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    sget-object v0, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    invoke-interface {p1, v0, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public c(Lq/i/b/m/x0;Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 1

    iget-object v0, p0, Lq/i/b/r/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/d;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget-object p2, p0, Lq/i/b/r/a;->a:Ljava/util/TreeMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_0
    return-object v0
.end method

.method public f(ZLq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 8

    const/4 v0, 0x2

    const/16 v1, 0x10

    if-eqz p1, :cond_4

    new-instance p1, Lq/i/b/r/a$b;

    invoke-direct {p1, p0, p3}, Lq/i/b/r/a$b;-><init>(Lq/i/b/r/a;Lq/i/b/m/b0;)V

    invoke-interface {p2, p1}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    invoke-static {v1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    iget-object v2, p0, Lq/i/b/r/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, p1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/x0;

    invoke-direct {p0, v4}, Lq/i/b/r/a;->g(Lq/i/b/m/x0;)Lq/i/b/m/b0;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-interface {v4, v6}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    invoke-interface {v4, v6}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v3, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v5, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v6

    invoke-interface {v4, p2}, Lq/i/b/m/x0;->l4(Lq/i/b/m/x0;)Lq/i/b/m/x0;

    move-result-object p2

    sget-object v7, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, p3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_2
    invoke-static {p3, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {v6, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_1
    invoke-interface {v3, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {v1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v3

    invoke-interface {v6, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v3, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    move-object p2, v4

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Lq/i/b/r/a$c;

    invoke-direct {p1, p0, p3}, Lq/i/b/r/a$c;-><init>(Lq/i/b/r/a;Lq/i/b/m/b0;)V

    invoke-interface {p2, p1}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    invoke-static {v1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    iget-object v2, p0, Lq/i/b/r/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/i/b/m/x0;

    invoke-direct {p0, v4}, Lq/i/b/r/a;->g(Lq/i/b/m/x0;)Lq/i/b/m/b0;

    move-result-object v5

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v4, v6}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v4, v6}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v3, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_5
    invoke-static {p3, v4}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v5, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v6

    invoke-interface {v4, p2}, Lq/i/b/m/x0;->l4(Lq/i/b/m/x0;)Lq/i/b/m/x0;

    move-result-object p2

    sget-object v7, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6, p3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_3

    :cond_7
    invoke-static {p3, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {v6, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_3
    invoke-interface {v3, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-static {v1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v3

    invoke-interface {v6, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v3, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    move-object p2, v4

    goto :goto_2

    :cond_8
    return-object p1
.end method
