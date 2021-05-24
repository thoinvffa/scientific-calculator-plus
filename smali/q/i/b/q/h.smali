.class public Lq/i/b/q/h;
.super Lq/i/b/q/a;
.source ""

# interfaces
.implements Lq/i/b/c/c;


# direct methods
.method public constructor <init>(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/q/i$f;Lq/i/b/q/c;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lq/i/b/q/a;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/q/i$f;Lq/i/b/q/c;Z)V

    return-void
.end method


# virtual methods
.method protected c([[ILq/i/b/q/i$f;)Z
    .locals 8
    .param p2    # Lq/i/b/q/i$f;
        .annotation build Lf/b/e/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lq/i/b/q/b;->e:Lq/i/b/q/c;

    invoke-interface {v1}, Lq/i/b/q/c;->D0()[Lq/i/b/m/b0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget-object v4, p1, v3

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iget-boolean v4, p0, Lq/i/b/q/b;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lq/i/b/q/b;->f:Lq/i/b/m/c;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    iget-object v5, p0, Lq/i/b/c/a;->b:[Lq/i/b/m/b0;

    aget-object v6, p1, v3

    aget v6, v6, v2

    aget-object v5, v5, v6

    invoke-virtual {p2, v4, v5}, Lq/i/b/q/i$f;->q(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {p2, v0}, Lq/i/b/q/i$f;->I(I)V

    iget-object p1, p0, Lq/i/b/q/b;->e:Lq/i/b/q/c;

    invoke-interface {p1, v1}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    return v2

    :cond_0
    :try_start_1
    iget-object v4, p0, Lq/i/b/q/b;->f:Lq/i/b/m/c;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    iget-object v5, p0, Lq/i/b/q/b;->c:Lq/i/b/m/c1;

    iget-object v6, p0, Lq/i/b/c/a;->b:[Lq/i/b/m/b0;

    aget-object v7, p1, v3

    aget v7, v7, v2

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lq/i/b/q/i$f;->q(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {p2, v0}, Lq/i/b/q/i$f;->I(I)V

    iget-object p1, p0, Lq/i/b/q/b;->e:Lq/i/b/q/c;

    invoke-interface {p1, v1}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OrderlessStepVisitor#matchSinglePartition() current length is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p2}, Lq/i/b/q/i$f;->c()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    invoke-virtual {p2, v0}, Lq/i/b/q/i$f;->I(I)V

    iget-object p2, p0, Lq/i/b/q/b;->e:Lq/i/b/q/c;

    invoke-interface {p2, v1}, Lq/i/b/q/c;->d([Lq/i/b/m/b0;)V

    :cond_4
    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
