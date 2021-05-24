.class public final Lq/h/p/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/g/o;


# instance fields
.field private final a:Lq/h/p/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/p/f/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq/h/p/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/p/f/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/p/f/a;->a:Lq/h/p/f/e;

    return-void
.end method

.method private b(Ljava/util/Collection;Lq/h/g/k;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;>;",
            "Lq/h/g/k;",
            ")",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/SortedSet;

    new-instance v2, Lq/h/p/f/a$b;

    invoke-direct {v2, p0}, Lq/h/p/f/a$b;-><init>(Lq/h/p/f/a;)V

    invoke-static {v1, v2}, Lq/h/q/a;->c(Ljava/util/Collection;Lf/b/m/t;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/h/g/k;->N(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Ljava/util/Collection;Lq/h/g/k;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/h/g/j;",
            ">;",
            "Lq/h/g/k;",
            ")",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/j;

    invoke-virtual {v1}, Lq/h/g/j;->u()Ljava/util/SortedSet;

    move-result-object v1

    new-instance v2, Lq/h/p/f/a$c;

    invoke-direct {v2, p0}, Lq/h/p/f/a$c;-><init>(Lq/h/p/f/a;)V

    invoke-static {v1, v2}, Lq/h/q/a;->c(Ljava/util/Collection;Lf/b/m/t;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/h/g/k;->e(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lq/h/g/j;Z)Lq/h/g/j;
    .locals 3

    invoke-virtual {p1}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object p2

    invoke-virtual {p1}, Lq/h/g/j;->U1()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {p1, v0}, Lq/h/a/b;->b(Lq/h/g/j;Ljava/util/Collection;)Lq/h/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lq/h/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lq/h/g/k;->z()Lq/h/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lq/h/a/a;->a()Ljava/util/SortedSet;

    move-result-object v0

    new-instance v1, Lq/h/e/a;

    invoke-direct {v1, v0}, Lq/h/e/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lq/h/g/j;->Q0(Lq/h/e/a;)Lq/h/g/j;

    move-result-object p1

    invoke-static {}, Lq/h/l/b;->d()Lq/h/l/b;

    move-result-object v1

    sget-object v2, Lq/h/l/c$a;->T1:Lq/h/l/c$a;

    invoke-virtual {v1, p1, v2}, Lq/h/l/b;->a(Lq/h/g/j;Lq/h/l/c$a;)Lq/h/l/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/h/l/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lq/h/p/f/a;->b(Ljava/util/Collection;Lq/h/g/k;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lq/h/f/a/a;->b(Ljava/util/List;Ljava/util/List;Lq/h/g/k;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lf/b/s/f;

    invoke-direct {p0, p1, p2}, Lq/h/p/f/a;->c(Ljava/util/Collection;Lq/h/g/k;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lf/b/s/f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lf/b/s/f;->m()Lf/b/s/f;

    move-result-object p1

    new-instance v1, Lq/h/p/f/a$a;

    invoke-direct {v1, p0, p2}, Lq/h/p/f/a$a;-><init>(Lq/h/p/f/a;Lq/h/g/k;)V

    invoke-virtual {p1, v1}, Lf/b/s/f;->g(Lf/b/m/k;)Lf/b/s/f;

    move-result-object p1

    invoke-static {}, Lf/b/s/a;->a()Lf/b/s/a$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/b/s/f;->c(Lf/b/s/a$a;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/h/g/k;->N(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object p1

    new-instance v1, Lq/h/p/f/c;

    iget-object v2, p0, Lq/h/p/f/a;->a:Lq/h/p/f/e;

    invoke-direct {v1, v2}, Lq/h/p/f/c;-><init>(Lq/h/p/f/e;)V

    invoke-virtual {p1, v1}, Lq/h/g/j;->E1(Lq/h/g/o;)Lq/h/g/j;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lq/h/g/j;

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lq/h/g/k;->e(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lq/h/g/k;->f([Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    new-instance p2, Lq/h/p/f/d;

    invoke-direct {p2}, Lq/h/p/f/d;-><init>()V

    invoke-virtual {p1, p2}, Lq/h/g/j;->E1(Lq/h/g/o;)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method
