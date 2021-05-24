.class public Lq/j/a/a/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Lq/j/a/a/h3;F)Lq/j/a/a/i;
    .locals 4

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result p1

    invoke-interface {v0, p0, p1}, Lq/j/a/a/i3;->y(Ljava/lang/String;I)Lq/j/a/a/m;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lq/j/a/a/m;->h()Lq/j/a/a/k1;

    move-result-object v1

    invoke-virtual {v1}, Lq/j/a/a/k1;->b()F

    move-result v2

    invoke-virtual {v1}, Lq/j/a/a/k1;->a()F

    move-result v1

    add-float/2addr v2, v1

    cmpg-float v1, v2, p2

    if-gez v1, :cond_0

    invoke-interface {v0, p0}, Lq/j/a/a/i3;->x(Lq/j/a/a/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, p1}, Lq/j/a/a/i3;->c(Lq/j/a/a/m;I)Lq/j/a/a/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    cmpl-float v1, v2, p2

    if-ltz v1, :cond_1

    new-instance p1, Lq/j/a/a/o;

    invoke-direct {p1, p0}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    return-object p1

    :cond_1
    invoke-interface {v0, p0}, Lq/j/a/a/i3;->a(Lq/j/a/a/m;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lq/j/a/a/a4;

    invoke-direct {v1}, Lq/j/a/a/a4;-><init>()V

    invoke-interface {v0, p0, p1}, Lq/j/a/a/i3;->t(Lq/j/a/a/m;I)Lq/j/a/a/a0;

    move-result-object p0

    invoke-virtual {p0}, Lq/j/a/a/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq/j/a/a/a0;->d()Lq/j/a/a/m;

    move-result-object p1

    new-instance v0, Lq/j/a/a/o;

    invoke-direct {v0, p1}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    invoke-virtual {v1, v0}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    :cond_2
    invoke-virtual {p0}, Lq/j/a/a/a0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq/j/a/a/a0;->b()Lq/j/a/a/m;

    move-result-object v0

    new-instance v2, Lq/j/a/a/o;

    invoke-direct {v2, v0}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    invoke-virtual {v1, v2}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    :cond_3
    invoke-virtual {p0}, Lq/j/a/a/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq/j/a/a/a0;->a()Lq/j/a/a/m;

    move-result-object v0

    new-instance v2, Lq/j/a/a/o;

    invoke-direct {v2, v0}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    invoke-virtual {v1, v2}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    :cond_4
    invoke-virtual {p0}, Lq/j/a/a/a0;->c()Lq/j/a/a/m;

    move-result-object v0

    new-instance v2, Lq/j/a/a/o;

    invoke-direct {v2, v0}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lq/j/a/a/i;->h()F

    move-result v0

    invoke-virtual {v1}, Lq/j/a/a/i;->g()F

    move-result v3

    add-float/2addr v0, v3

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Lq/j/a/a/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lq/j/a/a/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lq/j/a/a/a4;->a(ILq/j/a/a/i;)V

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lq/j/a/a/a4;->s()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3, v2}, Lq/j/a/a/a4;->a(ILq/j/a/a/i;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lq/j/a/a/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lq/j/a/a/a4;->a(ILq/j/a/a/i;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v2}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    goto :goto_1

    :cond_8
    return-object v1

    :cond_9
    new-instance p1, Lq/j/a/a/o;

    invoke-direct {p1, p0}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    return-object p1
.end method

.method public static b(Lq/j/a/a/d3;Lq/j/a/a/h3;I)Lq/j/a/a/i;
    .locals 5

    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lq/j/a/a/d3;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result v1

    invoke-virtual {p0}, Lq/j/a/a/d3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lq/j/a/a/i3;->y(Ljava/lang/String;I)Lq/j/a/a/m;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-gt v3, p2, :cond_1

    invoke-interface {v0, v2}, Lq/j/a/a/i3;->x(Lq/j/a/a/m;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v2, v1}, Lq/j/a/a/i3;->c(Lq/j/a/a/m;I)Lq/j/a/a/m;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gt v3, p2, :cond_2

    invoke-interface {v0, v2}, Lq/j/a/a/i3;->x(Lq/j/a/a/m;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v2, Lq/j/a/a/o;

    const/16 v3, 0x41

    const-string v4, "mathnormal"

    invoke-interface {v0, v3, v4, v1}, Lq/j/a/a/i3;->p(CLjava/lang/String;I)Lq/j/a/a/m;

    move-result-object v0

    invoke-direct {v2, v0}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    invoke-virtual {p0}, Lq/j/a/a/d3;->p()Ljava/lang/String;

    move-result-object p0

    int-to-float p2, p2

    invoke-virtual {v2}, Lq/j/a/a/i;->h()F

    move-result v0

    invoke-virtual {v2}, Lq/j/a/a/i;->g()F

    move-result v1

    add-float/2addr v0, v1

    mul-float p2, p2, v0

    invoke-static {p0, p1, p2}, Lq/j/a/a/w;->a(Ljava/lang/String;Lq/j/a/a/h3;F)Lq/j/a/a/i;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lq/j/a/a/o;

    invoke-direct {p0, v2}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    return-object p0
.end method
