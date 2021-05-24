.class public Lq/f/k/f0;
.super Lq/f/k/d;
.source ""

# interfaces
.implements Lq/f/k/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/k/d<",
        "TV;TE;",
        "Lq/f/k/x;",
        ">;",
        "Lq/f/k/w<",
        "TV;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;",
            "Lq/f/k/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/f/k/d;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public J0(Ljava/lang/Object;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)D"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/f/k/f0;->b(Ljava/lang/Object;)Lq/f/k/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lq/f/k/x;->V1:D

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such edge in graph: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;TV;)Z"
        }
    .end annotation

    instance-of v0, p1, Lq/f/k/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/f/k/x;

    goto :goto_0

    :cond_0
    new-instance v0, Lq/f/k/x;

    invoke-direct {v0}, Lq/f/k/x;-><init>()V

    :goto_0
    iput-object p2, v0, Lq/f/k/v;->T1:Ljava/lang/Object;

    iput-object p3, v0, Lq/f/k/v;->U1:Ljava/lang/Object;

    new-instance p2, Lf/b/t/n;

    iget-object p3, p0, Lq/f/k/d;->T1:Ljava/util/Map;

    invoke-direct {p2, p3}, Lf/b/t/n;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, p1, v0}, Lf/b/t/n;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Lq/f/k/v;
    .locals 0

    invoke-virtual {p0, p1}, Lq/f/k/f0;->b(Ljava/lang/Object;)Lq/f/k/x;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Object;)Lq/f/k/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lq/f/k/x;"
        }
    .end annotation

    instance-of v0, p1, Lq/f/k/x;

    if-eqz v0, :cond_0

    check-cast p1, Lq/f/k/x;

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/f/k/d;->T1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/k/x;

    return-object p1
.end method

.method public t(Ljava/lang/Object;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;D)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/f/k/f0;->b(Ljava/lang/Object;)Lq/f/k/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-wide p2, v0, Lq/f/k/x;->V1:D

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no such edge in graph: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
