.class public Lq/i/b/f/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([DILq/i/b/m/b0;)D
    .locals 2

    instance-of v0, p2, Lq/i/b/m/c;

    if-eqz v0, :cond_0

    check-cast p2, Lq/i/b/m/c;

    invoke-static {p0, p1, p2}, Lq/i/b/f/a;->b([DILq/i/b/m/c;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of p0, p2, Lq/i/b/m/x0;

    if-eqz p0, :cond_1

    check-cast p2, Lq/i/b/m/x0;

    invoke-interface {p2}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_1
    instance-of p0, p2, Lq/i/b/m/p;

    if-eqz p0, :cond_2

    move-object p0, p2

    check-cast p0, Lq/i/b/m/p;

    invoke-interface {p0}, Lq/i/b/m/l0;->Qc()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/l0;->U7()D

    move-result-wide p0

    return-wide p0

    :cond_2
    instance-of p0, p2, Lq/i/b/m/c1;

    if-eqz p0, :cond_3

    check-cast p2, Lq/i/b/m/c1;

    invoke-static {p2}, Lq/i/b/f/a;->c(Lq/i/b/m/c1;)D

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EvalDouble#eval(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([DILq/i/b/m/c;)D
    .locals 4

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v0

    instance-of v1, v0, Lq/i/b/f/m/t;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    add-int/2addr v1, p1

    array-length v2, p0

    if-lt v1, v2, :cond_0

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x32

    new-array p0, p0, [D

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lq/i/b/f/a;->a([DILq/i/b/m/b0;)D

    move-result-wide v2

    aput-wide v2, p0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Lq/i/b/f/m/t;

    invoke-interface {p2}, Lq/i/b/m/c;->V()I

    move-result p2

    invoke-interface {v0, p0, p1, p2}, Lq/i/b/f/m/t;->o([DII)D

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p2}, Lq/i/b/g/e0;->O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, Lq/i/b/m/x0;

    invoke-interface {p0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_3
    instance-of p1, p0, Lq/i/b/m/p;

    if-eqz p1, :cond_4

    check-cast p0, Lq/i/b/m/p;

    invoke-interface {p0}, Lq/i/b/m/l0;->Qc()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->sa(D)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lq/i/b/m/l0;->U7()D

    move-result-wide p0

    return-wide p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EvalDouble#evalAST(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static c(Lq/i/b/m/c1;)D
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/c1;->Jc()Lq/i/b/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->m7()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lq/i/b/m/m;

    invoke-interface {p0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object p0

    check-cast p0, Lq/i/b/f/m/x;

    invoke-interface {p0}, Lq/i/b/f/m/x;->B0()D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p0}, Lq/i/b/g/e0;->O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {v0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->W2()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/b0;->V1()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/b0;->sa()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EvalDouble#evalSymbol() - no value assigned for symbol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
