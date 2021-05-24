.class public abstract Lq/e/e/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq/e/e/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lq/e/e/j/b;


# direct methods
.method protected constructor <init>(Lq/e/e/j/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e/e/d;->a:Lq/e/e/j/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "+",
            "Lq/e/e/b<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method protected b(Lq/e/e/c;Lq/e/e/c;)D
    .locals 1

    iget-object v0, p0, Lq/e/e/d;->a:Lq/e/e/j/b;

    invoke-interface {p1}, Lq/e/e/c;->a()[D

    move-result-object p1

    invoke-interface {p2}, Lq/e/e/c;->a()[D

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lq/e/e/j/b;->Oa([D[D)D

    move-result-wide p1

    return-wide p1
.end method

.method public c()Lq/e/e/j/b;
    .locals 1

    iget-object v0, p0, Lq/e/e/d;->a:Lq/e/e/j/b;

    return-object v0
.end method
