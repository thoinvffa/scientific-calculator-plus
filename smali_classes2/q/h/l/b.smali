.class public final Lq/h/l/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/l/b$b;
    }
.end annotation


# static fields
.field private static final b:Lq/h/l/b;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/h/l/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/h/l/b;-><init>(Z)V

    sput-object v0, Lq/h/l/b;->b:Lq/h/l/b;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq/h/l/b;->a:Z

    return-void
.end method

.method private b(Lq/h/g/j;)Lq/h/q/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/g/j;",
            ")",
            "Lq/h/q/b<",
            "Ljava/util/List<",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object v0

    invoke-direct {p0, p1}, Lq/h/l/b;->c(Lq/h/g/j;)Lq/h/l/b$b;

    move-result-object v1

    invoke-static {}, Lq/h/o/f/e;->a()Lq/h/o/f/e$b;

    move-result-object v2

    sget-object v3, Lq/h/o/f/e$c;->U1:Lq/h/o/f/e$c;

    invoke-virtual {v2, v3}, Lq/h/o/f/e$b;->s(Lq/h/o/f/e$c;)Lq/h/o/f/e$b;

    invoke-virtual {v2}, Lq/h/o/f/e$b;->r()Lq/h/o/f/e;

    move-result-object v2

    invoke-static {v0, v2}, Lq/h/o/a;->B(Lq/h/g/k;Lq/h/o/f/e;)Lq/h/o/a;

    move-result-object v2

    invoke-static {v1}, Lq/h/l/b$b;->a(Lq/h/l/b$b;)Lq/h/g/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/h/o/b;->b(Lq/h/g/j;)V

    invoke-static {}, Lq/h/o/f/e;->a()Lq/h/o/f/e$b;

    move-result-object v3

    sget-object v4, Lq/h/o/f/e$c;->U1:Lq/h/o/f/e$c;

    invoke-virtual {v3, v4}, Lq/h/o/f/e$b;->s(Lq/h/o/f/e$c;)Lq/h/o/f/e$b;

    invoke-virtual {v3}, Lq/h/o/f/e$b;->r()Lq/h/o/f/e;

    move-result-object v3

    invoke-static {v0, v3}, Lq/h/o/a;->B(Lq/h/g/k;Lq/h/o/f/e;)Lq/h/o/a;

    move-result-object v3

    invoke-virtual {p1}, Lq/h/g/j;->I()Lq/h/g/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/h/o/b;->b(Lq/h/g/j;)V

    new-instance v4, Lq/h/l/a;

    invoke-direct {v4, p1}, Lq/h/l/a;-><init>(Lq/h/g/j;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-boolean v7, p0, Lq/h/l/b;->a:Z

    if-eqz v7, :cond_0

    invoke-static {v1}, Lq/h/l/b$b;->b(Lq/h/l/b$b;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lq/h/o/e/c;->d(Ljava/util/Collection;)Lq/h/o/e/c;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lq/h/l/b$b;->b(Lq/h/l/b$b;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lq/h/o/e/c;->e(Ljava/util/Collection;)Lq/h/o/e/c;

    move-result-object v7

    :goto_1
    invoke-virtual {v2, v7}, Lq/h/o/a;->g(Lq/h/o/e/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/e/a;

    if-nez v7, :cond_1

    new-instance p1, Lq/h/q/b;

    invoke-direct {p1, v5, v6}, Lq/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v1}, Lq/h/l/b$b;->b(Lq/h/l/b$b;)Ljava/util/Map;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lq/h/l/b;->f(Lq/h/e/a;Ljava/util/Map;)Lq/h/e/a;

    move-result-object v7

    invoke-virtual {v7}, Lq/h/e/a;->b()Ljava/util/SortedSet;

    move-result-object v8

    invoke-virtual {v3, v8}, Lq/h/o/b;->k(Ljava/util/Collection;)Lq/h/e/d;

    move-result-object v8

    sget-object v9, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne v8, v9, :cond_4

    iget-boolean v8, p0, Lq/h/l/b;->a:Z

    invoke-virtual {v7}, Lq/h/e/a;->b()Ljava/util/SortedSet;

    move-result-object v7

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Lq/h/l/a;->a(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v7

    :cond_2
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/h/g/q;

    invoke-static {v1}, Lq/h/l/b$b;->c(Lq/h/l/b$b;)Lq/h/p/b;

    move-result-object v10

    invoke-virtual {v9, v10}, Lq/h/g/j;->E1(Lq/h/g/o;)Lq/h/g/j;

    move-result-object v9

    check-cast v9, Lq/h/g/q;

    invoke-virtual {v9}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v8}, Lq/h/g/k;->N(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v7

    goto :goto_5

    :cond_4
    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    iget-boolean v9, p0, Lq/h/l/b;->a:Z

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lq/h/g/j;->U1()Ljava/util/SortedSet;

    move-result-object v7

    invoke-virtual {v3, v7}, Lq/h/o/a;->C(Ljava/util/Collection;)Lq/h/e/a;

    move-result-object v7

    :goto_3
    invoke-virtual {v7}, Lq/h/e/a;->b()Ljava/util/SortedSet;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/h/g/q;

    invoke-virtual {v9}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v8}, Lq/h/l/a;->b(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Lq/h/g/k;->N(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v7

    invoke-static {v1}, Lq/h/l/b$b;->c(Lq/h/l/b$b;)Lq/h/p/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Lq/h/g/j;->E1(Lq/h/g/o;)Lq/h/g/j;

    move-result-object v7

    :goto_5
    invoke-virtual {v2, v7}, Lq/h/o/b;->b(Lq/h/g/j;)V

    goto/16 :goto_0
.end method

.method private c(Lq/h/g/j;)Lq/h/l/b$b;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lq/h/p/b;

    invoke-direct {v1}, Lq/h/p/b;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lq/h/g/j;->U1()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/g/v;

    invoke-virtual {p1}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_POS"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/h/g/k;->U(Ljava/lang/String;)Lq/h/g/v;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lq/h/p/b;->b(Lq/h/g/q;Lq/h/g/q;)V

    invoke-virtual {p1}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_NEG"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/h/g/k;->U(Ljava/lang/String;)Lq/h/g/v;

    move-result-object v6

    invoke-virtual {v4}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Lq/h/p/b;->b(Lq/h/g/q;Lq/h/g/q;)V

    invoke-virtual {p1}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Lq/h/g/v;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v6, v7, v5

    invoke-virtual {v4, v7}, Lq/h/g/k;->d([Lq/h/g/v;)Lq/h/g/j;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lq/h/l/b$b;

    invoke-virtual {p1}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Lq/h/g/k;->e(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, p1, v2}, Lq/h/l/b$b;-><init>(Ljava/util/Map;Lq/h/p/b;Lq/h/g/j;Lq/h/l/b$a;)V

    return-object v3
.end method

.method public static d()Lq/h/l/b;
    .locals 1

    sget-object v0, Lq/h/l/b;->b:Lq/h/l/b;

    return-object v0
.end method

.method private e(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;>;"
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

    new-instance v2, Lq/h/l/b$a;

    invoke-direct {v2, p0}, Lq/h/l/b$a;-><init>(Lq/h/l/b;)V

    invoke-static {v1, v2}, Lq/h/q/a;->c(Ljava/util/Collection;Lf/b/m/t;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f(Lq/h/e/a;Ljava/util/Map;)Lq/h/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/e/a;",
            "Ljava/util/Map<",
            "Lq/h/g/v;",
            "Lq/h/g/q;",
            ">;)",
            "Lq/h/e/a;"
        }
    .end annotation

    new-instance v0, Lq/h/e/a;

    invoke-direct {v0}, Lq/h/e/a;-><init>()V

    invoke-virtual {p1}, Lq/h/e/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/v;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/q;

    invoke-virtual {v0, v1}, Lq/h/e/a;->a(Lq/h/g/q;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lq/h/g/j;Lq/h/l/c$a;)Lq/h/l/c;
    .locals 3

    sget-object v0, Lq/h/l/c$a;->T1:Lq/h/l/c$a;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq/h/g/j;->I()Lq/h/g/j;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lq/h/l/b;->b(Lq/h/g/j;)Lq/h/q/b;

    move-result-object p1

    new-instance v1, Lq/h/l/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq/h/q/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lq/h/q/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v2}, Lq/h/l/b;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lq/h/q/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lq/h/q/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lq/h/l/b;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-direct {v1, v2, p1, p2}, Lq/h/l/c;-><init>(Ljava/util/List;Ljava/util/List;Lq/h/l/c$a;)V

    return-object v1
.end method
