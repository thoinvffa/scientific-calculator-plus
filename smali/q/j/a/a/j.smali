.class public final Lq/j/a/a/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/j/a/a/j$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/Stack;Lq/j/a/a/t0;F)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lq/j/a/a/j$a;",
            ">;",
            "Lq/j/a/a/t0;",
            "F)F"
        }
    .end annotation

    iget-object v0, p1, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/j/a/a/i;

    add-int/lit8 v4, v3, 0x1

    aget v5, v1, v3

    iget v6, v2, Lq/j/a/a/i;->d:F

    add-float/2addr v5, v6

    aput v5, v1, v4

    aget v5, v1, v4

    cmpl-float v5, v5, p2

    if-lez v5, :cond_2

    invoke-static {p1, v3}, Lq/j/a/a/j;->b(Lq/j/a/a/t0;I)I

    move-result v5

    instance-of v6, v2, Lq/j/a/a/t0;

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    move-object v8, v2

    check-cast v8, Lq/j/a/a/t0;

    aget v9, v1, v3

    sub-float v9, p2, v9

    invoke-static {v6, v8, v9}, Lq/j/a/a/j;->a(Ljava/util/Stack;Lq/j/a/a/t0;F)F

    move-result v8

    iget v2, v2, Lq/j/a/a/i;->d:F

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_1

    aget v2, v1, v3

    add-float/2addr v2, v8

    cmpg-float v2, v2, p2

    if-lez v2, :cond_0

    if-ne v5, v7, :cond_1

    :cond_0
    new-instance p2, Lq/j/a/a/j$a;

    add-int/lit8 v0, v3, -0x1

    invoke-direct {p2, v0, p1}, Lq/j/a/a/j$a;-><init>(ILq/j/a/a/t0;)V

    invoke-virtual {p0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    aget p0, v1, v3

    add-float/2addr p0, v8

    return p0

    :cond_1
    if-eq v5, v7, :cond_2

    new-instance p2, Lq/j/a/a/j$a;

    invoke-direct {p2, v5, p1}, Lq/j/a/a/j$a;-><init>(ILq/j/a/a/t0;)V

    invoke-virtual {p0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    aget p0, v1, v5

    return p0

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    iget p0, p1, Lq/j/a/a/i;->d:F

    return p0
.end method

.method private static b(Lq/j/a/a/t0;I)I
    .locals 4

    iget-object v0, p0, Lq/j/a/a/t0;->n:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lq/j/a/a/t0;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object p0, p0, Lq/j/a/a/t0;->n:Ljava/util/List;

    :goto_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lq/j/a/a/t0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lq/j/a/a/t0;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_3

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lq/j/a/a/t0;->n:Ljava/util/List;

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static c(Lq/j/a/a/i;FF)Lq/j/a/a/i;
    .locals 1

    instance-of v0, p0, Lq/j/a/a/t0;

    if-eqz v0, :cond_0

    check-cast p0, Lq/j/a/a/t0;

    invoke-static {p0, p1, p2}, Lq/j/a/a/j;->d(Lq/j/a/a/t0;FF)Lq/j/a/a/i;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lq/j/a/a/a4;

    if-eqz v0, :cond_1

    check-cast p0, Lq/j/a/a/a4;

    invoke-static {p0, p1, p2}, Lq/j/a/a/j;->e(Lq/j/a/a/a4;FF)Lq/j/a/a/i;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static d(Lq/j/a/a/t0;FF)Lq/j/a/a/i;
    .locals 7

    new-instance v0, Lq/j/a/a/a4;

    invoke-direct {v0}, Lq/j/a/a/a4;-><init>()V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lq/j/a/a/i;->d:F

    cmpl-float v3, v3, p1

    if-lez v3, :cond_1

    invoke-static {v1, p0, p1}, Lq/j/a/a/j;->a(Ljava/util/Stack;Lq/j/a/a/t0;F)F

    move-result v3

    iget v4, p0, Lq/j/a/a/i;->d:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/j/a/a/j$a;

    iget-object v2, p0, Lq/j/a/a/j$a;->b:Lq/j/a/a/t0;

    iget p0, p0, Lq/j/a/a/j$a;->a:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v2, p0}, Lq/j/a/a/t0;->u(I)[Lq/j/a/a/t0;

    move-result-object p0

    const/4 v2, 0x0

    aget-object v4, p0, v2

    aget-object p0, p0, v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/j/a/a/j$a;

    iget-object v6, v5, Lq/j/a/a/j$a;->b:Lq/j/a/a/t0;

    iget v5, v5, Lq/j/a/a/j$a;->a:I

    invoke-virtual {v6, v5}, Lq/j/a/a/t0;->w(I)[Lq/j/a/a/t0;

    move-result-object v5

    aget-object v6, v5, v2

    invoke-virtual {v6, v4}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    aget-object v4, v5, v3

    invoke-virtual {v4, v2, p0}, Lq/j/a/a/t0;->a(ILq/j/a/a/i;)V

    aget-object v4, v5, v2

    aget-object p0, v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4, p2}, Lq/j/a/a/a4;->r(Lq/j/a/a/i;F)V

    move-object v2, p0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, p2}, Lq/j/a/a/a4;->r(Lq/j/a/a/i;F)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method private static e(Lq/j/a/a/a4;FF)Lq/j/a/a/i;
    .locals 2

    new-instance v0, Lq/j/a/a/a4;

    invoke-direct {v0}, Lq/j/a/a/a4;-><init>()V

    iget-object p0, p0, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/j/a/a/i;

    invoke-static {v1, p1, p2}, Lq/j/a/a/j;->c(Lq/j/a/a/i;FF)Lq/j/a/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
