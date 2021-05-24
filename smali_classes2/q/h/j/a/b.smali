.class public final Lq/h/j/a/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lq/h/g/j;Lq/h/j/a/d/d;Lq/h/i/a;)Lq/h/j/a/a;
    .locals 4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lq/h/i/d;->d()V

    :cond_0
    invoke-virtual {p0}, Lq/h/g/j;->U1()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-nez p1, :cond_1

    new-instance p1, Lq/h/j/a/d/d;

    invoke-virtual {p0}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x1e

    mul-int/lit8 v3, v0, 0x14

    invoke-direct {p1, v1, v0, v2, v3}, Lq/h/j/a/d/d;-><init>(Lq/h/g/k;III)V

    :cond_1
    new-instance v0, Lq/h/j/a/a;

    new-instance v1, Lq/h/j/a/d/c;

    invoke-direct {v1, p1}, Lq/h/j/a/d/c;-><init>(Lq/h/j/a/d/d;)V

    invoke-static {p0, p1, v1, p2}, Lq/h/j/a/b;->b(Lq/h/g/j;Lq/h/j/a/d/d;Lq/h/j/a/d/c;Lq/h/i/a;)I

    move-result p0

    invoke-direct {v0, p0, p1}, Lq/h/j/a/a;-><init>(ILq/h/j/a/d/d;)V

    return-object v0
.end method

.method private static b(Lq/h/g/j;Lq/h/j/a/d/d;Lq/h/j/a/d/c;Lq/h/i/a;)I
    .locals 5

    sget-object v0, Lq/h/j/a/b$a;->a:[I

    invoke-virtual {p0}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported operator for BDD generation: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lq/h/g/j;->b0()Lq/h/g/j;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lq/h/j/a/b;->b(Lq/h/g/j;Lq/h/j/a/d/d;Lq/h/j/a/d/c;Lq/h/i/a;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/g/j;

    invoke-static {v2, p1, p2, p3}, Lq/h/j/a/b;->b(Lq/h/g/j;Lq/h/j/a/d/d;Lq/h/j/a/d/c;Lq/h/i/a;)I

    move-result v2

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h/g/j;

    invoke-static {v3, p1, p2, p3}, Lq/h/j/a/b;->b(Lq/h/g/j;Lq/h/j/a/d/d;Lq/h/j/a/d/c;Lq/h/i/a;)I

    move-result v3

    if-ne v3, v1, :cond_1

    return v1

    :cond_1
    instance-of v4, p0, Lq/h/g/a;

    if-eqz v4, :cond_2

    invoke-virtual {p2, v2, v3}, Lq/h/j/a/d/c;->a(II)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v2, v3}, Lq/h/j/a/d/c;->h(II)I

    move-result v4

    :goto_1
    invoke-virtual {p1, v4, p3}, Lq/h/j/a/d/d;->a(ILq/h/i/a;)I

    move-result v4

    invoke-virtual {p1, v2}, Lq/h/j/a/d/d;->e(I)V

    invoke-virtual {p1, v3}, Lq/h/j/a/d/d;->e(I)V

    move v2, v4

    goto :goto_0

    :cond_3
    return v2

    :pswitch_2
    check-cast p0, Lq/h/g/b;

    invoke-virtual {p0}, Lq/h/g/b;->W1()Lq/h/g/j;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lq/h/j/a/b;->b(Lq/h/g/j;Lq/h/j/a/d/d;Lq/h/j/a/d/c;Lq/h/i/a;)I

    move-result v0

    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lq/h/g/b;->g2()Lq/h/g/j;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lq/h/j/a/b;->b(Lq/h/g/j;Lq/h/j/a/d/d;Lq/h/j/a/d/c;Lq/h/i/a;)I

    move-result v2

    if-ne v2, v1, :cond_5

    return v1

    :cond_5
    instance-of p0, p0, Lq/h/g/p;

    if-eqz p0, :cond_6

    invoke-virtual {p2, v0, v2}, Lq/h/j/a/d/c;->c(II)I

    move-result p0

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v0, v2}, Lq/h/j/a/d/c;->b(II)I

    move-result p0

    :goto_2
    invoke-virtual {p1, p0, p3}, Lq/h/j/a/d/d;->a(ILq/h/i/a;)I

    move-result p0

    invoke-virtual {p1, v0}, Lq/h/j/a/d/d;->e(I)V

    invoke-virtual {p1, v2}, Lq/h/j/a/d/d;->e(I)V

    return p0

    :pswitch_3
    check-cast p0, Lq/h/g/s;

    invoke-virtual {p0}, Lq/h/g/s;->g2()Lq/h/g/j;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lq/h/j/a/b;->b(Lq/h/g/j;Lq/h/j/a/d/d;Lq/h/j/a/d/c;Lq/h/i/a;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p2, p0}, Lq/h/j/a/d/c;->f(I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lq/h/j/a/d/d;->a(ILq/h/i/a;)I

    move-result p2

    invoke-virtual {p1, p0}, Lq/h/j/a/d/d;->e(I)V

    return p2

    :pswitch_4
    check-cast p0, Lq/h/g/q;

    invoke-virtual {p0}, Lq/h/g/q;->v2()Lq/h/g/v;

    move-result-object p3

    invoke-virtual {p1, p3}, Lq/h/j/a/d/d;->j(Lq/h/g/v;)I

    move-result p1

    invoke-virtual {p0}, Lq/h/g/q;->p2()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2, p1}, Lq/h/j/a/d/c;->d(I)I

    move-result p0

    goto :goto_3

    :cond_8
    invoke-virtual {p2, p1}, Lq/h/j/a/d/c;->e(I)I

    move-result p0

    :goto_3
    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
