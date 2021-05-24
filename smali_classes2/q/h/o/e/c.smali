.class public final Lq/h/o/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/o/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/o/e/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/h/o/e/d<",
        "Lq/h/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lq/h/g/q;",
            ">;",
            "Ljava/util/Collection<",
            "Lq/h/g/v;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/o/e/c;->a:Ljava/util/Collection;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/h/o/e/c;->b:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/h/g/q;

    iget-object v0, p0, Lq/h/o/e/c;->b:Ljava/util/SortedSet;

    invoke-virtual {p2}, Lq/h/g/q;->v2()Lq/h/g/v;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lq/h/o/e/c;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Ljava/util/Collection;ZLq/h/o/e/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/h/o/e/c;-><init>(Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-void
.end method

.method private c(Lq/h/o/a;)Lq/h/e/a;
    .locals 6

    invoke-virtual {p1}, Lq/h/o/b;->h()Lq/h/g/k;

    move-result-object v0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v2, p0, Lq/h/o/e/c;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h/g/q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@SEL_OPT_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/h/g/k;->U(Ljava/lang/String;)Lq/h/g/v;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-boolean v3, p0, Lq/h/o/e/c;->c:Z

    if-eqz v3, :cond_1

    new-instance v3, Lf/b/t/n;

    invoke-direct {v3, v1}, Lf/b/t/n;-><init>(Ljava/util/Map;)V

    new-instance v4, Lq/h/o/e/c$a;

    invoke-direct {v4, p0, p1, v0}, Lq/h/o/e/c$a;-><init>(Lq/h/o/e/c;Lq/h/o/a;Lq/h/g/k;)V

    invoke-virtual {v3, v4}, Lf/b/t/n;->g(Lf/b/m/a;)V

    new-instance v3, Lf/b/t/n;

    invoke-direct {v3, v1}, Lf/b/t/n;-><init>(Ljava/util/Map;)V

    new-instance v1, Lq/h/o/e/c$b;

    invoke-direct {v1, p0, p1, v0}, Lq/h/o/e/c$b;-><init>(Lq/h/o/e/c;Lq/h/o/a;Lq/h/g/k;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lf/b/t/n;

    invoke-direct {v3, v1}, Lf/b/t/n;-><init>(Ljava/util/Map;)V

    new-instance v4, Lq/h/o/e/c$c;

    invoke-direct {v4, p0, p1, v0}, Lq/h/o/e/c$c;-><init>(Lq/h/o/e/c;Lq/h/o/a;Lq/h/g/k;)V

    invoke-virtual {v3, v4}, Lf/b/t/n;->g(Lf/b/m/a;)V

    new-instance v3, Lf/b/t/n;

    invoke-direct {v3, v1}, Lf/b/t/n;-><init>(Ljava/util/Map;)V

    new-instance v1, Lq/h/o/e/c$d;

    invoke-direct {v1, p0, p1, v0}, Lq/h/o/e/c$d;-><init>(Lq/h/o/e/c;Lq/h/o/a;Lq/h/g/k;)V

    :goto_1
    invoke-virtual {v3, v1}, Lf/b/t/n;->g(Lf/b/m/a;)V

    invoke-virtual {p1}, Lq/h/o/b;->j()Lq/h/e/d;

    move-result-object v1

    sget-object v3, Lq/h/e/d;->T1:Lq/h/e/d;

    if-eq v1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lq/h/o/a;->E()Lq/h/o/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lq/h/o/f/f;->F()Lq/h/c/a;

    move-result-object v1

    invoke-virtual {p1, v2}, Lq/h/o/a;->C(Ljava/util/Collection;)Lq/h/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lq/h/e/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    sget-object v3, Lq/h/g/e;->V1:Lq/h/g/e;

    invoke-virtual {v0, v3, v4, v2}, Lq/h/g/k;->h(Lq/h/g/e;ILjava/util/Collection;)Lq/h/g/j;

    move-result-object v3

    invoke-virtual {p1, v3}, Lq/h/o/b;->b(Lq/h/g/j;)V

    invoke-virtual {p1}, Lq/h/o/b;->j()Lq/h/e/d;

    move-result-object v3

    sget-object v5, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne v3, v5, :cond_3

    invoke-direct {p0, p1, v1}, Lq/h/o/e/c;->f(Lq/h/o/a;Lq/h/c/a;)Lq/h/e/a;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lq/h/o/a;->E()Lq/h/o/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lq/h/o/f/f;->F()Lq/h/c/a;

    move-result-object v1

    invoke-virtual {p1, v2}, Lq/h/o/a;->C(Ljava/util/Collection;)Lq/h/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lq/h/e/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v3, v5, :cond_5

    invoke-direct {p0, p1, v1}, Lq/h/o/e/c;->f(Lq/h/o/a;Lq/h/c/a;)Lq/h/e/a;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    sget-object v5, Lq/h/g/e;->V1:Lq/h/g/e;

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v3, v2}, Lq/h/g/k;->h(Lq/h/g/e;ILjava/util/Collection;)Lq/h/g/j;

    move-result-object v0

    check-cast v0, Lq/h/g/f;

    invoke-virtual {p1, v0}, Lq/h/o/a;->q(Lq/h/g/f;)Lq/h/b/w;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, Lq/h/o/b;->j()Lq/h/e/d;

    move-result-object v3

    sget-object v4, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v3, v4, :cond_7

    invoke-virtual {p1}, Lq/h/o/a;->E()Lq/h/o/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lq/h/o/f/f;->F()Lq/h/c/a;

    move-result-object v1

    invoke-virtual {p1, v2}, Lq/h/o/a;->C(Ljava/util/Collection;)Lq/h/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lq/h/e/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-direct {p0, p1, v1}, Lq/h/o/e/c;->f(Lq/h/o/a;Lq/h/c/a;)Lq/h/e/a;

    move-result-object p1

    return-object p1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lq/h/b/w;->b(I)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1, v1}, Lq/h/o/e/c;->f(Lq/h/o/a;Lq/h/c/a;)Lq/h/e/a;

    move-result-object p1

    return-object p1
.end method

.method public static d(Ljava/util/Collection;)Lq/h/o/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lq/h/g/q;",
            ">;)",
            "Lq/h/o/e/c;"
        }
    .end annotation

    new-instance v0, Lq/h/o/e/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/h/o/e/c$e;-><init>(Lq/h/o/e/c$a;)V

    invoke-virtual {v0, p0}, Lq/h/o/e/c$e;->b(Ljava/util/Collection;)Lq/h/o/e/c$e;

    invoke-virtual {v0}, Lq/h/o/e/c$e;->c()Lq/h/o/e/c$e;

    invoke-virtual {v0}, Lq/h/o/e/c$e;->a()Lq/h/o/e/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Collection;)Lq/h/o/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lq/h/g/q;",
            ">;)",
            "Lq/h/o/e/c;"
        }
    .end annotation

    new-instance v0, Lq/h/o/e/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/h/o/e/c$e;-><init>(Lq/h/o/e/c$a;)V

    invoke-virtual {v0, p0}, Lq/h/o/e/c$e;->b(Ljava/util/Collection;)Lq/h/o/e/c$e;

    invoke-virtual {v0}, Lq/h/o/e/c$e;->d()Lq/h/o/e/c$e;

    invoke-virtual {v0}, Lq/h/o/e/c$e;->a()Lq/h/o/e/c;

    move-result-object p0

    return-object p0
.end method

.method private f(Lq/h/o/a;Lq/h/c/a;)Lq/h/e/a;
    .locals 4

    new-instance v0, Lq/h/c/b;

    iget-object v1, p0, Lq/h/o/e/c;->b:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lq/h/c/b;-><init>(I)V

    iget-object v1, p0, Lq/h/o/e/c;->b:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/g/v;

    invoke-virtual {p1}, Lq/h/o/a;->E()Lq/h/o/f/f;

    move-result-object v3

    invoke-virtual {v2}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lq/h/o/f/f;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lq/h/c/b;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v0}, Lq/h/o/a;->r(Lq/h/c/a;Lq/h/c/b;)Lq/h/e/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lq/h/o/a;Lf/b/m/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/h/o/e/c;->b(Lq/h/o/a;Lf/b/m/e;)Lq/h/e/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/h/o/a;Lf/b/m/e;)Lq/h/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/o/a;",
            "Lf/b/m/e<",
            "Lq/h/e/d;",
            ">;)",
            "Lq/h/e/a;"
        }
    .end annotation

    invoke-virtual {p1}, Lq/h/o/a;->v()Lq/h/o/a$c;

    move-result-object p2

    sget-object v0, Lq/h/o/a$c;->T1:Lq/h/o/a$c;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lq/h/o/a;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lq/h/o/a;->n()Lq/h/o/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lq/h/o/e/c;->c(Lq/h/o/a;)Lq/h/e/a;

    move-result-object v0

    invoke-virtual {p1}, Lq/h/o/a;->v()Lq/h/o/a$c;

    move-result-object v1

    sget-object v2, Lq/h/o/a$c;->T1:Lq/h/o/a$c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lq/h/o/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lq/h/o/a;->i(Lq/h/o/c;)V

    :cond_1
    return-object v0
.end method
