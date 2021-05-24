.class public Lq/i/b/g/z0/h$b;
.super Lq/e/k/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/g/z0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/k/a<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final U1:Lq/i/b/g/z0/h;


# direct methods
.method public constructor <init>(IILq/i/b/m/b0;)V
    .locals 4

    sget-object v0, Lq/i/b/g/c0;->T1:Lq/i/b/g/c0;

    invoke-direct {p0, v0, p1, p2}, Lq/e/k/a;-><init>(Lq/e/b;II)V

    new-instance v0, Lq/i/b/g/z0/h;

    sget-object v1, Lq/i/b/a/a;->D:Lq/i/c/b/c;

    invoke-virtual {v1}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-direct {v0, v1, v2, p3, v3}, Lq/i/b/g/z0/h;-><init>(Lq/i/c/b/b;[ILq/i/b/m/b0;Z)V

    iput-object v0, p0, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    return-void
.end method

.method public constructor <init>(Lq/i/b/g/z0/h$b;)V
    .locals 4

    sget-object v0, Lq/i/b/g/c0;->T1:Lq/i/b/g/c0;

    iget-object v1, p1, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    iget-object v1, v1, Lq/i/b/g/z0/h;->W1:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-direct {p0, v0, v2, v1}, Lq/e/k/a;-><init>(Lq/e/b;II)V

    new-instance v0, Lq/i/b/g/z0/h;

    iget-object v1, p1, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    invoke-static {v1}, Lq/i/b/g/z0/h;->sd(Lq/i/b/g/z0/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/c/b/b;

    iget-object p1, p1, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    iget-object v2, p1, Lq/i/b/g/z0/h;->W1:[I

    iget-object p1, p1, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-direct {v0, v1, v2, p1, v3}, Lq/i/b/g/z0/h;-><init>(Lq/i/c/b/b;[ILq/i/b/m/b0;Z)V

    iput-object v0, p0, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    return-void
.end method

.method public constructor <init>(Lq/i/b/g/z0/h;Z)V
    .locals 4

    sget-object v0, Lq/i/b/g/c0;->T1:Lq/i/b/g/c0;

    iget-object v1, p1, Lq/i/b/g/z0/h;->W1:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-direct {p0, v0, v2, v1}, Lq/e/k/a;-><init>(Lq/e/b;II)V

    if-eqz p2, :cond_0

    new-instance p2, Lq/i/b/g/z0/h;

    invoke-static {p1}, Lq/i/b/g/z0/h;->bd(Lq/i/b/g/z0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/c/b/b;

    iget-object v1, p1, Lq/i/b/g/z0/h;->W1:[I

    iget-object p1, p1, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-direct {p2, v0, v1, p1, v3}, Lq/i/b/g/z0/h;-><init>(Lq/i/c/b/b;[ILq/i/b/m/b0;Z)V

    iput-object p2, p0, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C2(Lq/e/k/t;)Lq/e/k/t;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/z0/h$b;->n8(Lq/e/k/t;)Lq/i/b/g/z0/h$b;

    move-result-object p1

    return-object p1
.end method

.method public D0()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    iget-object v0, v0, Lq/i/b/g/z0/h;->W1:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public H7(II)Lq/i/b/g/z0/h$b;
    .locals 2

    new-instance v0, Lq/i/b/g/z0/h$b;

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-direct {v0, p1, p2, v1}, Lq/i/b/g/z0/h$b;-><init>(IILq/i/b/m/b0;)V

    return-object v0
.end method

.method public L8(IILq/i/b/m/b0;)V
    .locals 4

    iget-object v0, p0, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    invoke-static {v0}, Lq/i/b/g/z0/h;->he(Lq/i/b/g/z0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/c/b/b;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    add-int/2addr p2, v2

    aput p2, v1, v2

    iget-object p1, p0, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    iget-object p1, p1, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Lq/i/c/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p3}, Lq/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public W7(II)Lq/i/b/m/b0;
    .locals 4

    iget-object v0, p0, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    invoke-static {v0}, Lq/i/b/g/z0/h;->fe(Lq/i/b/g/z0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/c/b/b;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    add-int/2addr p2, v2

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Lq/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    iget-object p1, p1, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    :cond_0
    return-object p1
.end method

.method public X7()Lq/i/b/g/z0/h;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    return-object v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    iget-object v0, v0, Lq/i/b/g/z0/h;->W1:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public f()Lq/e/k/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/i/b/g/z0/h$b;

    invoke-direct {v0, p0}, Lq/i/b/g/z0/h$b;-><init>(Lq/i/b/g/z0/h$b;)V

    return-object v0
.end method

.method public bridge synthetic f0(IILq/e/c;)V
    .locals 0

    check-cast p3, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/g/z0/h$b;->L8(IILq/i/b/m/b0;)V

    return-void
.end method

.method public bridge synthetic g(II)Lq/e/k/t;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/z0/h$b;->H7(II)Lq/i/b/g/z0/h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g6(IILq/e/c;)V
    .locals 0

    check-cast p3, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/g/z0/h$b;->p8(IILq/i/b/m/b0;)V

    return-void
.end method

.method public bridge synthetic k4(Lq/e/k/v;)Lq/e/k/v;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/z0/h$b;->y8(Lq/e/k/v;)Lq/i/b/g/z0/h$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(II)Lq/e/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/z0/h$b;->W7(II)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n8(Lq/e/k/t;)Lq/i/b/g/z0/h$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/g/z0/h$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->o6(Lq/e/k/t;)V

    invoke-virtual {p0}, Lq/i/b/g/z0/h$b;->D0()I

    move-result v0

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v1

    invoke-virtual {p0}, Lq/i/b/g/z0/h$b;->b()I

    move-result v2

    invoke-virtual {p0, v0, v1}, Lq/i/b/g/z0/h$b;->H7(II)Lq/i/b/g/z0/h$b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    sget-object v7, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_0

    invoke-virtual {p0, v5, v8}, Lq/i/b/g/z0/h$b;->W7(II)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {p1, v8, v6}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v10

    check-cast v10, Lq/i/b/m/b0;

    invoke-interface {v9, v10}, Lq/i/b/m/b0;->S(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v7, v9}, Lq/i/b/m/b0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v5, v6, v7}, Lq/i/b/g/z0/h$b;->L8(IILq/i/b/m/b0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public p8(IILq/i/b/m/b0;)V
    .locals 5

    iget-object v0, p0, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    invoke-static {v0}, Lq/i/b/g/z0/h;->ge(Lq/i/b/g/z0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/c/b/b;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    add-int/2addr p1, v3

    const/4 v4, 0x0

    aput p1, v2, v4

    add-int/2addr p2, v3

    aput p2, v2, v3

    invoke-virtual {v0, v2}, Lq/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-array v1, v1, [Lq/i/b/m/b0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    iget-object p1, p1, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    :goto_0
    aput-object p1, v1, v4

    aput-object p3, v1, v3

    invoke-interface {p2, v1}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    iget-object p2, p0, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    iget-object p2, p2, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2}, Lq/i/c/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, p1}, Lq/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public y8(Lq/e/k/v;)Lq/i/b/g/z0/h$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/v<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/g/z0/h$c;"
        }
    .end annotation

    instance-of v0, p1, Lq/i/b/g/z0/h$c;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/z0/h$c;

    invoke-virtual {p0}, Lq/i/b/g/z0/h$b;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/i/b/g/z0/h$b;->b()I

    move-result v1

    invoke-virtual {p1}, Lq/i/b/g/z0/h$c;->H()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    new-instance v2, Lq/i/b/g/z0/h$c;

    iget-object v4, p0, Lq/i/b/g/z0/h$b;->U1:Lq/i/b/g/z0/h;

    iget-object v4, v4, Lq/i/b/g/z0/h;->X1:Lq/i/b/m/b0;

    invoke-direct {v2, v0, v4}, Lq/i/b/g/z0/h$c;-><init>(ILq/i/b/m/b0;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_0

    invoke-virtual {p0, v4, v6}, Lq/i/b/g/z0/h$b;->W7(II)Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {p1, v6}, Lq/i/b/g/z0/h$c;->d(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v7, v8}, Lq/i/b/m/b0;->S(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v5, v7}, Lq/i/b/m/b0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4, v5}, Lq/i/b/g/z0/h$c;->n(ILq/i/b/m/b0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lq/i/b/g/z0/h$c;->H()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-direct {v0, v2, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
