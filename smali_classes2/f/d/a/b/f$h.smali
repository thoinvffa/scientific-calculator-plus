.class final Lf/d/a/b/f$h;
.super Lf/d/a/b/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/b/f<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic U1:Lf/d/a/b/f;


# direct methods
.method constructor <init>(Lf/d/a/b/f;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/d/a/b/f$h;->U1:Lf/d/a/b/f;

    invoke-direct {p0, p1, p2}, Lf/d/a/b/f$c;-><init>(Lf/d/a/b/f;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lf/d/a/b/f$h;->U1:Lf/d/a/b/f;

    invoke-virtual {v2, v0}, Lf/d/a/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lf/d/a/b/f$h;->U1:Lf/d/a/b/f;

    invoke-static {v2}, Lf/d/a/b/f;->x(Lf/d/a/b/f;)Lf/d/a/a/c;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lf/d/a/a/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/d/a/b/f$g;

    iget-object v1, p0, Lf/d/a/b/f$h;->U1:Lf/d/a/b/f;

    invoke-direct {v0, v1}, Lf/d/a/b/f$g;-><init>(Lf/d/a/b/f;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lf/d/a/b/f$h;->U1:Lf/d/a/b/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lf/d/a/b/f;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
