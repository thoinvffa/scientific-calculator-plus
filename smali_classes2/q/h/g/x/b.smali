.class public abstract Lq/h/g/x/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected b(Lq/h/g/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/h/g/i;->k()B

    move-result v0

    invoke-virtual {p1}, Lq/h/g/b;->W1()Lq/h/g/j;

    move-result-object v1

    invoke-virtual {v1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/h/g/i;->k()B

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lq/h/g/b;->W1()Lq/h/g/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/h/g/x/b;->p(Lq/h/g/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/h/g/b;->W1()Lq/h/g/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/h/g/x/b;->c(Lq/h/g/j;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/h/g/i;->k()B

    move-result v1

    invoke-virtual {p1}, Lq/h/g/b;->g2()Lq/h/g/j;

    move-result-object v2

    invoke-virtual {v2}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v2

    invoke-virtual {v2}, Lq/h/g/i;->k()B

    move-result v2

    invoke-virtual {p1}, Lq/h/g/b;->g2()Lq/h/g/j;

    move-result-object p1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lq/h/g/x/b;->p(Lq/h/g/j;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lq/h/g/x/b;->c(Lq/h/g/j;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "%s%s%s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lq/h/g/j;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lq/h/g/x/b;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, p1}, Lq/h/g/x/b;->p(Lq/h/g/j;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p0}, Lq/h/g/x/b;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "%s%s%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected h(Lq/h/g/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lq/h/g/r;->n0()I

    move-result v1

    invoke-virtual {p1}, Lq/h/g/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/j;

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v6

    invoke-virtual {v6}, Lq/h/g/i;->k()B

    move-result v6

    invoke-virtual {v5}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v7

    invoke-virtual {v7}, Lq/h/g/i;->k()B

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v5}, Lq/h/g/x/b;->p(Lq/h/g/j;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lq/h/g/x/b;->c(Lq/h/g/j;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/h/g/i;->k()B

    move-result p1

    invoke-virtual {v4}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p2

    invoke-virtual {p2}, Lq/h/g/i;->k()B

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, v4}, Lq/h/g/x/b;->p(Lq/h/g/j;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Lq/h/g/x/b;->c(Lq/h/g/j;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method protected abstract l(Lq/h/g/e;)Ljava/lang/String;
.end method

.method protected m([Lq/h/g/q;[I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq/h/g/x/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lq/h/g/x/b;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_1

    aget v4, p2, v3

    if-eq v4, v5, :cond_0

    aget v4, p2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    goto :goto_1

    :cond_0
    aget-object v4, p1, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p1

    if-lez v2, :cond_3

    array-length v2, p1

    sub-int/2addr v2, v5

    aget v2, p2, v2

    if-eq v2, v5, :cond_2

    array-length v2, p1

    sub-int/2addr v2, v5

    aget p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p1

    sub-int/2addr p2, v5

    aget-object p1, p1, p2

    goto :goto_2

    :cond_2
    array-length p2, p1

    sub-int/2addr p2, v5

    aget-object p1, p1, p2

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n()Ljava/lang/String;
.end method

.method protected abstract o()Ljava/lang/String;
.end method

.method protected p(Lq/h/g/j;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lq/h/g/x/b$a;->a:[I

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot print the unknown formula type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lq/h/g/u;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lq/h/g/u;->S2()[Lq/h/g/q;

    move-result-object v4

    invoke-virtual {p1}, Lq/h/g/u;->W1()[I

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lq/h/g/x/b;->m([Lq/h/g/q;[I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lq/h/g/u;->g2()Lq/h/g/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq/h/g/x/b;->l(Lq/h/g/e;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lq/h/g/u;->T2()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "%s%s%d"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lq/h/g/r;

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p1

    sget-object v3, Lq/h/g/i;->Y1:Lq/h/g/i;

    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, Lq/h/g/x/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/h/g/x/b;->j()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "%s"

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq/h/g/x/b;->h(Lq/h/g/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lq/h/g/b;

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p1

    sget-object v1, Lq/h/g/i;->W1:Lq/h/g/i;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lq/h/g/x/b;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq/h/g/x/b;->d()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, v0, p1}, Lq/h/g/x/b;->b(Lq/h/g/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lq/h/g/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq/h/g/x/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/h/g/s;->g2()Lq/h/g/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/h/g/x/b;->c(Lq/h/g/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lq/h/g/q;

    invoke-virtual {p1}, Lq/h/g/q;->p2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq/h/g/x/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lq/h/g/x/b;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lq/h/g/x/b;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

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

.method public q(Lq/h/g/j;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lq/h/g/x/b;->p(Lq/h/g/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract r()Ljava/lang/String;
.end method
