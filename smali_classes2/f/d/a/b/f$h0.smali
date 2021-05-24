.class final Lf/d/a/b/f$h0;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lf/d/a/b/g<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final T1:Lf/d/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lf/d/a/b/f$h0$a;

    invoke-direct {v0, p0}, Lf/d/a/b/f$h0$a;-><init>(Lf/d/a/b/f$h0;)V

    iput-object v0, p0, Lf/d/a/b/f$h0;->T1:Lf/d/a/b/g;

    return-void
.end method


# virtual methods
.method public c(Lf/d/a/b/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lf/d/a/b/g;->U2()Lf/d/a/b/g;

    move-result-object v0

    invoke-interface {p1}, Lf/d/a/b/g;->o()Lf/d/a/b/g;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/a/b/f;->A(Lf/d/a/b/g;Lf/d/a/b/g;)V

    iget-object v0, p0, Lf/d/a/b/f$h0;->T1:Lf/d/a/b/g;

    invoke-interface {v0}, Lf/d/a/b/g;->U2()Lf/d/a/b/g;

    move-result-object v0

    invoke-static {v0, p1}, Lf/d/a/b/f;->A(Lf/d/a/b/g;Lf/d/a/b/g;)V

    iget-object v0, p0, Lf/d/a/b/f$h0;->T1:Lf/d/a/b/g;

    invoke-static {p1, v0}, Lf/d/a/b/f;->A(Lf/d/a/b/g;Lf/d/a/b/g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lf/d/a/b/f$h0;->T1:Lf/d/a/b/g;

    invoke-interface {v0}, Lf/d/a/b/g;->o()Lf/d/a/b/g;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lf/d/a/b/f$h0;->T1:Lf/d/a/b/g;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lf/d/a/b/g;->o()Lf/d/a/b/g;

    move-result-object v1

    invoke-static {v0}, Lf/d/a/b/f;->E(Lf/d/a/b/g;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v1}, Lf/d/a/b/g;->k(Lf/d/a/b/g;)V

    iget-object v0, p0, Lf/d/a/b/f$h0;->T1:Lf/d/a/b/g;

    invoke-interface {v0, v0}, Lf/d/a/b/g;->g2(Lf/d/a/b/g;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lf/d/a/b/g;

    invoke-interface {p1}, Lf/d/a/b/g;->o()Lf/d/a/b/g;

    move-result-object p1

    sget-object v0, Lf/d/a/b/f$n;->T1:Lf/d/a/b/f$n;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Lf/d/a/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$h0;->T1:Lf/d/a/b/g;

    invoke-interface {v0}, Lf/d/a/b/g;->o()Lf/d/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/b/f$h0;->T1:Lf/d/a/b/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public i()Lf/d/a/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$h0;->T1:Lf/d/a/b/g;

    invoke-interface {v0}, Lf/d/a/b/g;->o()Lf/d/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/b/f$h0;->T1:Lf/d/a/b/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lf/d/a/b/f$h0;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lf/d/a/b/f$h0;->T1:Lf/d/a/b/g;

    invoke-interface {v0}, Lf/d/a/b/g;->o()Lf/d/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/b/f$h0;->T1:Lf/d/a/b/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/d/a/b/g<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/d/a/b/f$h0$b;

    invoke-virtual {p0}, Lf/d/a/b/f$h0;->e()Lf/d/a/b/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/d/a/b/f$h0$b;-><init>(Lf/d/a/b/f$h0;Lf/d/a/b/g;)V

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/d/a/b/g;

    invoke-virtual {p0, p1}, Lf/d/a/b/f$h0;->c(Lf/d/a/b/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/d/a/b/f$h0;->e()Lf/d/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/d/a/b/f$h0;->i()Lf/d/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lf/d/a/b/g;

    invoke-interface {p1}, Lf/d/a/b/g;->U2()Lf/d/a/b/g;

    move-result-object v0

    invoke-interface {p1}, Lf/d/a/b/g;->o()Lf/d/a/b/g;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/a/b/f;->A(Lf/d/a/b/g;Lf/d/a/b/g;)V

    invoke-static {p1}, Lf/d/a/b/f;->E(Lf/d/a/b/g;)V

    sget-object p1, Lf/d/a/b/f$n;->T1:Lf/d/a/b/f$n;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lf/d/a/b/f$h0;->T1:Lf/d/a/b/g;

    invoke-interface {v0}, Lf/d/a/b/g;->o()Lf/d/a/b/g;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/d/a/b/f$h0;->T1:Lf/d/a/b/g;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lf/d/a/b/g;->o()Lf/d/a/b/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
