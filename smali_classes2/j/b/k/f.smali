.class public Lj/b/k/f;
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
            "TE;>;"
        }
    .end annotation
.end field

.field public final U1:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lj/b/k/f;->T1:Ljava/util/List;

    iput p2, p0, Lj/b/k/f;->U1:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null set not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    iget v0, p0, Lj/b/k/f;->U1:I

    if-nez v0, :cond_0

    new-instance v0, Lj/b/k/m;

    iget-object v1, p0, Lj/b/k/f;->T1:Ljava/util/List;

    invoke-direct {v0, v1}, Lj/b/k/m;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lj/b/k/l;

    iget-object v1, p0, Lj/b/k/f;->T1:Ljava/util/List;

    invoke-direct {v0, v1}, Lj/b/k/l;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v1, Lj/b/k/g;

    iget-object v2, p0, Lj/b/k/f;->T1:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lj/b/k/g;-><init>(Ljava/util/List;I)V

    return-object v1
.end method
