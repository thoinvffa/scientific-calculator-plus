.class public final Lq/h/l/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/h/o/b;

.field private final b:Lq/h/o/b;


# direct methods
.method public constructor <init>(Lq/h/g/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object v0

    invoke-static {}, Lq/h/o/f/e;->a()Lq/h/o/f/e$b;

    move-result-object v1

    sget-object v2, Lq/h/o/f/e$c;->U1:Lq/h/o/f/e$c;

    invoke-virtual {v1, v2}, Lq/h/o/f/e$b;->s(Lq/h/o/f/e$c;)Lq/h/o/f/e$b;

    invoke-virtual {v1}, Lq/h/o/f/e$b;->r()Lq/h/o/f/e;

    move-result-object v1

    invoke-static {v0, v1}, Lq/h/o/a;->B(Lq/h/g/k;Lq/h/o/f/e;)Lq/h/o/a;

    move-result-object v1

    iput-object v1, p0, Lq/h/l/a;->a:Lq/h/o/b;

    invoke-virtual {p1}, Lq/h/g/j;->I()Lq/h/g/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/h/o/b;->b(Lq/h/g/j;)V

    invoke-static {}, Lq/h/o/f/e;->a()Lq/h/o/f/e$b;

    move-result-object v1

    sget-object v2, Lq/h/o/f/e$c;->U1:Lq/h/o/f/e$c;

    invoke-virtual {v1, v2}, Lq/h/o/f/e$b;->s(Lq/h/o/f/e$c;)Lq/h/o/f/e$b;

    invoke-virtual {v1}, Lq/h/o/f/e$b;->r()Lq/h/o/f/e;

    move-result-object v1

    invoke-static {v0, v1}, Lq/h/o/a;->B(Lq/h/g/k;Lq/h/o/f/e;)Lq/h/o/a;

    move-result-object v0

    iput-object v0, p0, Lq/h/l/a;->b:Lq/h/o/b;

    invoke-virtual {v0, p1}, Lq/h/o/b;->b(Lq/h/g/j;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;)",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/q;

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lq/h/l/a;->a:Lq/h/o/b;

    invoke-virtual {v2, v0}, Lq/h/o/b;->k(Ljava/util/Collection;)Lq/h/e/d;

    move-result-object v2

    sget-object v3, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;)",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/q;

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lq/h/l/a$a;

    invoke-direct {v2, p0}, Lq/h/l/a$a;-><init>(Lq/h/l/a;)V

    invoke-static {v0, v2}, Lq/h/q/a;->c(Ljava/util/Collection;Lf/b/m/t;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lq/h/l/a;->b:Lq/h/o/b;

    invoke-virtual {v3, v2}, Lq/h/o/b;->k(Ljava/util/Collection;)Lq/h/e/d;

    move-result-object v2

    sget-object v3, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
