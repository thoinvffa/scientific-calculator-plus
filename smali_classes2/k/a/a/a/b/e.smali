.class public Lk/a/a/a/b/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:S

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lk/a/a/a/b/e;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lk/a/a/a/b/e;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lk/a/a/a/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/a/a/b/e<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lk/a/a/a/b/e;

    iget-object v1, p0, Lk/a/a/a/b/e;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lk/a/a/a/b/e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(S)V
    .locals 0

    iput-short p1, p0, Lk/a/a/a/b/e;->a:S

    return-void
.end method

.method public c(Ljava/lang/Object;)S
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)S"
        }
    .end annotation

    iget-object v0, p0, Lk/a/a/a/b/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1

    :cond_0
    iget-short p1, p0, Lk/a/a/a/b/e;->a:S

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/a/a/a/b/e;->a()Lk/a/a/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/a/a/b/e;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
