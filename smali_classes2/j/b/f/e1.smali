.class public Lj/b/f/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lj/b/f/d1<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field protected final T1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lj/b/f/b1;",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lj/b/f/b1;",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj/b/f/e1;->T1:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Lj/b/f/d1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/d1<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/d1;

    iget-object v1, p0, Lj/b/f/e1;->T1:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {v0, v1}, Lj/b/f/d1;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/e1;->T1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/e1;->b()Lj/b/f/d1;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lj/b/f/e1;->T1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
