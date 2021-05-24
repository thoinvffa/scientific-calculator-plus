.class public final Lq/h/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/g/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/h/g/m<",
        "Ljava/util/LinkedHashSet<",
        "Lq/h/g/j;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lq/h/g/j;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/h/h/a;->b(Lq/h/g/j;Z)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/h/g/j;Z)Ljava/util/LinkedHashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/g/j;",
            "Z)",
            "Ljava/util/LinkedHashSet<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq/h/g/w/b;->T1:Lq/h/g/w/b;

    invoke-virtual {p1, v0}, Lq/h/g/j;->p(Lq/h/g/w/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/LinkedHashSet;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/g/j;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, p2}, Lq/h/h/a;->b(Lq/h/g/j;Z)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    sget-object p2, Lq/h/g/w/b;->T1:Lq/h/g/w/b;

    invoke-virtual {p1, p2, v0}, Lq/h/g/j;->V0(Lq/h/g/w/a;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method
