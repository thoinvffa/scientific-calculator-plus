.class public Lj/b/k/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final T1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Iterable<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/b/k/c;->T1:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null components not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/k/c;->T1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Lj/b/k/a;

    iget-object v2, p0, Lj/b/k/c;->T1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1}, Lj/b/k/a;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lj/b/k/c;->T1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    rem-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    new-instance v3, Lj/b/k/c;

    iget-object v4, p0, Lj/b/k/c;->T1:Ljava/util/List;

    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lj/b/k/c;-><init>(Ljava/util/List;)V

    new-instance v1, Lj/b/k/c;

    iget-object v4, p0, Lj/b/k/c;->T1:Ljava/util/List;

    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lj/b/k/c;-><init>(Ljava/util/List;)V

    new-instance v0, Lj/b/k/e;

    invoke-direct {v0, v3, v1}, Lj/b/k/e;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method
