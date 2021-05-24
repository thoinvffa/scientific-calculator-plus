.class public Lq/e/e/i;
.super Lq/e/e/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq/e/e/c;",
        ">",
        "Lq/e/e/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lq/e/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/e/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lq/e/e/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/e/k/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/e/e/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/e/g<",
            "TT;>;I)V"
        }
    .end annotation

    new-instance v0, Lq/e/e/k/b;

    invoke-virtual {p1}, Lq/e/e/d;->c()Lq/e/e/j/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/e/e/k/b;-><init>(Lq/e/e/j/b;)V

    invoke-direct {p0, p1, p2, v0}, Lq/e/e/i;-><init>(Lq/e/e/g;ILq/e/e/k/a;)V

    return-void
.end method

.method public constructor <init>(Lq/e/e/g;ILq/e/e/k/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/e/g<",
            "TT;>;I",
            "Lq/e/e/k/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lq/e/e/d;->c()Lq/e/e/j/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/e/e/d;-><init>(Lq/e/e/j/b;)V

    iput-object p1, p0, Lq/e/e/i;->b:Lq/e/e/g;

    iput p2, p0, Lq/e/e/i;->c:I

    iput-object p3, p0, Lq/e/e/i;->d:Lq/e/e/k/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lq/e/e/a<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lq/e/e/i;->c:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lq/e/e/i;->b:Lq/e/e/g;

    invoke-virtual {v4, p1}, Lq/e/e/g;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lq/e/e/i;->d:Lq/e/e/k/a;

    invoke-virtual {v5, v4}, Lq/e/e/k/a;->d(Ljava/util/List;)D

    move-result-wide v5

    iget-object v7, p0, Lq/e/e/i;->d:Lq/e/e/k/a;

    invoke-virtual {v7, v5, v6, v1, v2}, Lq/e/e/k/a;->c(DD)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v4

    move-wide v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
