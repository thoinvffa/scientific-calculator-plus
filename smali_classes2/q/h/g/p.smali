.class public final Lq/h/g/p;
.super Lq/h/g/b;
.source ""


# direct methods
.method constructor <init>(Lq/h/g/j;Lq/h/g/j;Lq/h/g/k;)V
    .locals 1

    sget-object v0, Lq/h/g/i;->W1:Lq/h/g/i;

    invoke-direct {p0, v0, p1, p2, p3}, Lq/h/g/b;-><init>(Lq/h/g/i;Lq/h/g/j;Lq/h/g/j;Lq/h/g/k;)V

    return-void
.end method


# virtual methods
.method public Q0(Lq/h/e/a;)Lq/h/g/j;
    .locals 3

    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    iget-object v1, p0, Lq/h/g/b;->a2:Lq/h/g/j;

    invoke-virtual {v1, p1}, Lq/h/g/j;->Q0(Lq/h/e/a;)Lq/h/g/j;

    move-result-object v1

    iget-object v2, p0, Lq/h/g/b;->b2:Lq/h/g/j;

    invoke-virtual {v2, p1}, Lq/h/g/j;->Q0(Lq/h/e/a;)Lq/h/g/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lq/h/g/k;->A(Lq/h/g/j;Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method public b0()Lq/h/g/j;
    .locals 4

    iget-object v0, p0, Lq/h/g/j;->V1:Ljava/util/Map;

    sget-object v1, Lq/h/g/w/d;->T1:Lq/h/g/w/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/g/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    const/4 v1, 0x2

    new-array v1, v1, [Lq/h/g/j;

    const/4 v2, 0x0

    iget-object v3, p0, Lq/h/g/b;->a2:Lq/h/g/j;

    invoke-virtual {v0, v3}, Lq/h/g/k;->M(Lq/h/g/j;)Lq/h/g/j;

    move-result-object v3

    invoke-virtual {v3}, Lq/h/g/j;->b0()Lq/h/g/j;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lq/h/g/b;->b2:Lq/h/g/j;

    invoke-virtual {v3}, Lq/h/g/j;->b0()Lq/h/g/j;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lq/h/g/k;->O([Lq/h/g/j;)Lq/h/g/j;

    move-result-object v0

    iget-object v1, p0, Lq/h/g/j;->V1:Ljava/util/Map;

    sget-object v2, Lq/h/g/w/d;->T1:Lq/h/g/w/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/h/g/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    move-object v3, p1

    check-cast v3, Lq/h/g/j;

    iget-object v3, v3, Lq/h/g/j;->U1:Lq/h/g/k;

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Lq/h/g/p;

    if-eqz v1, :cond_3

    check-cast p1, Lq/h/g/p;

    iget-object v1, p0, Lq/h/g/b;->a2:Lq/h/g/j;

    iget-object v3, p1, Lq/h/g/b;->a2:Lq/h/g/j;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/h/g/b;->b2:Lq/h/g/j;

    iget-object p1, p1, Lq/h/g/b;->b2:Lq/h/g/j;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lq/h/g/b;->c2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/h/g/b;->a2:Lq/h/g/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lq/h/g/b;->b2:Lq/h/g/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x27

    add-int/2addr v0, v1

    iput v0, p0, Lq/h/g/b;->c2:I

    :cond_0
    iget v0, p0, Lq/h/g/b;->c2:I

    return v0
.end method
