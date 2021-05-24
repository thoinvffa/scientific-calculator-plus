.class Lq/b/n;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private T1:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lq/b/n$a;",
            "TV;>;"
        }
    .end annotation
.end field

.field private U1:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lq/b/n;->T1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lq/b/n;->U1:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private a()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lq/b/n;->U1:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lq/b/n$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/b/n;->T1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;)Lq/b/n$a;
    .locals 2

    new-instance v0, Lq/b/n$a;

    iget-object v1, p0, Lq/b/n;->U1:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Lq/b/n$a;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-direct {p0}, Lq/b/n;->a()V

    iget-object v0, p0, Lq/b/n;->T1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lq/b/n;->T1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lq/b/n;->b(Ljava/lang/Object;)Lq/b/n$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lq/b/n;->a()V

    iget-object v0, p0, Lq/b/n;->T1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lq/b/n;->b(Ljava/lang/Object;)Lq/b/n$a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0}, Lq/b/n;->a()V

    iget-object v0, p0, Lq/b/n;->T1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lq/b/n;->b(Ljava/lang/Object;)Lq/b/n$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lq/b/n;->a()V

    iget-object v0, p0, Lq/b/n;->T1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method
