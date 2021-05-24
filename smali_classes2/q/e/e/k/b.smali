.class public Lq/e/e/k/b;
.super Lq/e/e/k/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq/e/e/c;",
        ">",
        "Lq/e/e/k/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq/e/e/j/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/e/e/k/a;-><init>(Lq/e/e/j/b;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq/e/e/b<",
            "TT;>;>;)D"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e/e/b;

    invoke-virtual {v2}, Lq/e/e/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lq/e/e/k/a;->a(Lq/e/e/b;)Lq/e/e/c;

    move-result-object v3

    new-instance v4, Lq/e/p/d/e/f;

    invoke-direct {v4}, Lq/e/p/d/e/f;-><init>()V

    invoke-virtual {v2}, Lq/e/e/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/e/c;

    invoke-virtual {p0, v5, v3}, Lq/e/e/k/a;->b(Lq/e/e/c;Lq/e/e/c;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lq/e/p/d/e/f;->m(D)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lq/e/p/d/e/f;->a()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method
