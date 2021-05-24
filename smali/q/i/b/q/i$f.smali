.class final Lq/i/b/q/i$f;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lq/i/b/q/i$d;",
        ">;"
    }
.end annotation


# instance fields
.field final T1:Lq/i/b/f/c;

.field final synthetic U1:Lq/i/b/q/i;


# direct methods
.method public constructor <init>(Lq/i/b/q/i;Lq/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/q/i$f;->U1:Lq/i/b/q/i;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lq/i/b/q/i$f;->T1:Lq/i/b/f/c;

    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/q/i$f;->U1:Lq/i/b/q/i;

    iget-object v1, p0, Lq/i/b/q/i$f;->T1:Lq/i/b/f/c;

    invoke-virtual {v0, v1}, Lq/i/b/q/i;->n2(Lq/i/b/f/c;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/q/i$d;

    :try_start_0
    iget-object v1, p0, Lq/i/b/q/i$f;->U1:Lq/i/b/q/i;

    iget-object v2, v0, Lq/i/b/q/i$d;->a:Lq/i/b/m/b0;

    iget-object v3, v0, Lq/i/b/q/i$d;->b:Lq/i/b/m/b0;

    iget-object v4, p0, Lq/i/b/q/i$f;->T1:Lq/i/b/f/c;

    invoke-virtual {v1, v2, v3, v4, p0}, Lq/i/b/q/i;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public q(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Od()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->jd()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lq/i/b/q/i$d;

    invoke-direct {v1, p1, p2}, Lq/i/b/q/i$d;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return v0

    :cond_1
    instance-of v0, p1, Lq/i/b/m/q0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/i/b/q/i$f;->U1:Lq/i/b/q/i;

    check-cast p1, Lq/i/b/m/q0;

    iget-object v1, p0, Lq/i/b/q/i$f;->T1:Lq/i/b/f/c;

    invoke-static {v0, p1, p2, v1, p0}, Lq/i/b/q/i;->L0(Lq/i/b/q/i;Lq/i/b/m/q0;Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/q/i$f;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
