.class public Lq/i/b/r/h/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/r/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lq/i/b/r/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected final T1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lq/i/b/r/h/a;",
            "Lq/i/b/m/b0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/i/b/r/h/c;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lq/i/b/r/h/a;",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/r/h/c$a;->T1:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Lq/i/b/r/h/b;
    .locals 2

    new-instance v0, Lq/i/b/r/h/b;

    iget-object v1, p0, Lq/i/b/r/h/c$a;->T1:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {v0, v1}, Lq/i/b/r/h/b;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/r/h/c$a;->T1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/r/h/c$a;->b()Lq/i/b/r/h/b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lq/i/b/r/h/c$a;->T1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
