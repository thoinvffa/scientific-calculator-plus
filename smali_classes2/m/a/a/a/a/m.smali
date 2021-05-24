.class public Lm/a/a/a/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private T1:Lm/a/a/a/a/s;

.field private U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/a/a/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/a/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm/a/a/a/a/m;->T1:Lm/a/a/a/a/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/a/a/a/a/m;->U1:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/a/a/a/a/m;->V1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected b(Lm/a/a/a/a/c;)Lm/a/a/a/a/c;
    .locals 1

    iget-object v0, p0, Lm/a/a/a/a/m;->V1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lm/a/a/a/a/c;->d()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lm/a/a/a/a/m;->V1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lm/a/a/a/a/c;->h(I)V

    iget-object v0, p0, Lm/a/a/a/a/m;->V1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected c(Lm/a/a/a/a/s;)Lm/a/a/a/a/s;
    .locals 1

    iget-object v0, p0, Lm/a/a/a/a/m;->U1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lm/a/a/a/a/s;->getIndex()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lm/a/a/a/a/m;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lm/a/a/a/a/s;->h(I)V

    iget-object v0, p0, Lm/a/a/a/a/m;->U1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lm/a/a/a/a/m;

    invoke-direct {v0}, Lm/a/a/a/a/m;-><init>()V

    iget-object v1, p0, Lm/a/a/a/a/m;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/a/a/a/a/s;

    invoke-virtual {v2, v0}, Lm/a/a/a/a/s;->b(Lm/a/a/a/a/m;)Lm/a/a/a/a/s;

    move-result-object v3

    invoke-virtual {v2}, Lm/a/a/a/a/s;->getIndex()I

    move-result v2

    invoke-virtual {v3}, Lm/a/a/a/a/s;->getIndex()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lm/a/a/a/a/m;->V1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/a/a/a/a/c;

    invoke-virtual {v2, v0}, Lm/a/a/a/a/c;->a(Lm/a/a/a/a/m;)Lm/a/a/a/a/c;

    move-result-object v3

    invoke-virtual {v2}, Lm/a/a/a/a/c;->d()I

    move-result v2

    invoke-virtual {v3}, Lm/a/a/a/a/c;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    iget-object v1, p0, Lm/a/a/a/a/m;->T1:Lm/a/a/a/a/s;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lm/a/a/a/a/s;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lm/a/a/a/a/m;->f(I)Lm/a/a/a/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/a/a/a/a/m;->h(Lm/a/a/a/a/s;)V

    :cond_4
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/a/a/a/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/a/a/a/a/m;->V1:Ljava/util/List;

    return-object v0
.end method

.method public e()Lm/a/a/a/a/s;
    .locals 1

    iget-object v0, p0, Lm/a/a/a/a/m;->T1:Lm/a/a/a/a/s;

    return-object v0
.end method

.method public f(I)Lm/a/a/a/a/s;
    .locals 1

    invoke-virtual {p0}, Lm/a/a/a/a/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/a/a/a/a/s;

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/a/a/a/a/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/a/a/a/a/m;->U1:Ljava/util/List;

    return-object v0
.end method

.method public h(Lm/a/a/a/a/s;)V
    .locals 0

    iput-object p1, p0, Lm/a/a/a/a/m;->T1:Lm/a/a/a/a/s;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lm/a/a/a/a/m;->c(Lm/a/a/a/a/s;)Lm/a/a/a/a/s;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/a/a/a/a/m;->T1:Lm/a/a/a/a/s;

    const/16 v2, 0x3d

    const/16 v3, 0xa

    if-eqz v1, :cond_0

    const-string v1, "Objective: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/a/a/a/m;->T1:Lm/a/a/a/a/s;

    invoke-virtual {v1}, Lm/a/a/a/a/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/a/a/a/m;->T1:Lm/a/a/a/a/s;

    invoke-virtual {v1}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lm/a/a/a/a/m;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/a/a/a/a/s;

    invoke-virtual {v4}, Lm/a/a/a/a/s;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lm/a/a/a/a/s;->c()Lm/a/a/a/a/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm/a/a/a/a/m;->V1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/a/a/a/a/c;

    invoke-virtual {v2}, Lm/a/a/a/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
