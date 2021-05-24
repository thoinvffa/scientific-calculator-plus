.class Lj/b/k/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final T1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final U1:I

.field final V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final W1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private X1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private Y1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_1

    iput-object p1, p0, Lj/b/k/g;->T1:Ljava/util/List;

    iput p2, p0, Lj/b/k/g;->U1:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj/b/k/g;->W1:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj/b/k/g;->X1:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    iget-object v1, p0, Lj/b/k/g;->T1:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lj/b/k/g;->V1:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p1, Lj/b/k/l;

    iget-object p2, p0, Lj/b/k/g;->V1:Ljava/util/List;

    invoke-direct {p1, p2}, Lj/b/k/l;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lj/b/k/g;

    iget-object v0, p0, Lj/b/k/g;->V1:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p1, v0, p2}, Lj/b/k/g;-><init>(Ljava/util/List;I)V

    :goto_0
    iput-object p1, p0, Lj/b/k/g;->Y1:Ljava/util/Iterator;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null or empty set not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/k/g;->Y1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lj/b/k/g;->Y1:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lj/b/k/g;->X1:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lj/b/k/g;->W1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "invalid call of next()"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj/b/k/g;->W1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj/b/k/g;->X1:Ljava/lang/Object;

    iget-object v0, p0, Lj/b/k/g;->V1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lj/b/k/g;->V1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lj/b/k/g;->U1:I

    add-int/lit8 v3, v1, -0x1

    if-lt v0, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v0, Lj/b/k/l;

    iget-object v1, p0, Lj/b/k/g;->V1:Ljava/util/List;

    invoke-direct {v0, v1}, Lj/b/k/l;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lj/b/k/g;

    iget-object v2, p0, Lj/b/k/g;->V1:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v2, v1}, Lj/b/k/g;-><init>(Ljava/util/List;I)V

    :goto_0
    iput-object v0, p0, Lj/b/k/g;->Y1:Ljava/util/Iterator;

    invoke-virtual {p0}, Lj/b/k/g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lj/b/k/g;->Y1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/b/k/g;->W1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/k/g;->V1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lj/b/k/g;->U1:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/k/g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannnot remove subsets"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
