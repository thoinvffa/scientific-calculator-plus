.class public abstract Lq/e/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/k/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq/e/c<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lq/e/k/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final T1:Lq/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/e/k/a;->T1:Lq/e/b;

    return-void
.end method

.method protected constructor <init>(Lq/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e/k/a;->T1:Lq/e/b;

    return-void
.end method

.method protected constructor <init>(Lq/e/b;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_1

    if-lez p3, :cond_0

    iput-object p1, p0, Lq/e/k/a;->T1:Lq/e/b;

    return-void

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->h3:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v0

    invoke-direct {p1, p2, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Lq/e/h/c;

    sget-object p3, Lq/e/h/b;->h3:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-direct {p1, p3, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1
.end method

.method protected static D6([[Lq/e/c;)Lq/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq/e/c<",
            "TT;>;>([[TT;)",
            "Lq/e/b<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    aget-object v0, p0, v1

    array-length v0, v0

    if-eqz v0, :cond_0

    aget-object p0, p0, v1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lq/e/c;->q()Lq/e/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lq/e/h/c;

    sget-object v0, Lq/e/h/b;->X1:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p0, Lq/e/h/c;

    sget-object v0, Lq/e/h/b;->Y1:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p0, Lq/e/h/f;

    invoke-direct {p0}, Lq/e/h/f;-><init>()V

    throw p0
.end method


# virtual methods
.method protected A6(IIII)V
    .locals 4

    invoke-virtual {p0, p1}, Lq/e/k/a;->s6(I)V

    invoke-virtual {p0, p2}, Lq/e/k/a;->s6(I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lq/e/k/a;->h6(I)V

    invoke-virtual {p0, p4}, Lq/e/k/a;->h6(I)V

    if-lt p4, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->c3:Lq/e/h/b;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p3, v3, v0

    invoke-direct {p1, p2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p3, Lq/e/h/c;

    sget-object p4, Lq/e/h/b;->d3:Lq/e/h/b;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v3, v0

    invoke-direct {p3, p4, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p3
.end method

.method public C2(Lq/e/k/t;)Lq/e/k/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "TT;>;)",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->o6(Lq/e/k/t;)V

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v0

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v1

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v2

    invoke-virtual {p0, v0, v1}, Lq/e/k/a;->g(II)Lq/e/k/t;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    iget-object v7, p0, Lq/e/k/a;->T1:Lq/e/b;

    invoke-interface {v7}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/e/c;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_0

    invoke-virtual {p0, v5, v8}, Lq/e/k/a;->m(II)Lq/e/c;

    move-result-object v9

    invoke-interface {p1, v8, v6}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v10

    invoke-interface {v9, v10}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v9}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/e/c;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v3, v5, v6, v7}, Lq/e/k/t;->f0(IILq/e/c;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method protected C6(Lq/e/k/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v0

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v0

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->x2:Lq/e/h/b;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x3

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract D0()I
.end method

.method public I(Lq/e/c;)Lq/e/k/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq/e/k/a;->g(II)Lq/e/k/t;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    invoke-virtual {p0, v4, v5}, Lq/e/k/a;->m(II)Lq/e/c;

    move-result-object v6

    invoke-interface {v6, p1}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e/c;

    invoke-interface {v2, v4, v5, v6}, Lq/e/k/t;->f0(IILq/e/c;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public I4(Lq/e/k/v;)Lq/e/k/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/v<",
            "TT;>;)",
            "Lq/e/k/v<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lq/e/k/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lq/e/k/f;

    iget-object v2, p0, Lq/e/k/a;->T1:Lq/e/b;

    check-cast p1, Lq/e/k/f;

    invoke-virtual {p1}, Lq/e/k/f;->g()[Lq/e/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/k/a;->b7([Lq/e/c;)[Lq/e/c;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lq/e/k/f;-><init>(Lq/e/b;[Lq/e/c;Z)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v2

    invoke-interface {p1}, Lq/e/k/v;->H()I

    move-result v3

    if-ne v3, v0, :cond_3

    iget-object v3, p0, Lq/e/k/a;->T1:Lq/e/b;

    invoke-static {v3, v2}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lq/e/c;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v5, p0, Lq/e/k/a;->T1:Lq/e/b;

    invoke-interface {v5}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/c;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_1

    invoke-virtual {p0, v6, v4}, Lq/e/k/a;->m(II)Lq/e/c;

    move-result-object v7

    invoke-interface {p1, v6}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v8

    invoke-interface {v7, v8}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/c;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lq/e/k/f;

    iget-object v0, p0, Lq/e/k/a;->T1:Lq/e/b;

    invoke-direct {p1, v0, v3, v1}, Lq/e/k/f;-><init>(Lq/e/b;[Lq/e/c;Z)V

    return-object p1

    :cond_3
    new-instance v2, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lq/e/k/v;->H()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-direct {v2, v3, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public Q(I[Lq/e/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->s6(I)V

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v0

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p2, v2

    invoke-virtual {p0, p1, v2, v1}, Lq/e/k/a;->f0(IILq/e/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->x2:Lq/e/h/b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p2

    invoke-direct {p1, v1, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public W1()Z
    .locals 2

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X6([Lq/e/c;)[Lq/e/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v1

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lq/e/k/a;->T1:Lq/e/b;

    invoke-static {v2, v0}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lq/e/c;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lq/e/k/a;->T1:Lq/e/b;

    invoke-interface {v5}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/c;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_0

    invoke-virtual {p0, v4, v6}, Lq/e/k/a;->m(II)Lq/e/c;

    move-result-object v7

    aget-object v8, p1, v6

    invoke-interface {v7, v8}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/c;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-direct {v0, v2, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public abstract b()I
.end method

.method public b7([Lq/e/c;)[Lq/e/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v1

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lq/e/k/a;->T1:Lq/e/b;

    invoke-static {v2, v1}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lq/e/c;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lq/e/k/a;->T1:Lq/e/b;

    invoke-interface {v5}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/c;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_0

    invoke-virtual {p0, v6, v4}, Lq/e/k/a;->m(II)Lq/e/c;

    move-result-object v7

    aget-object v8, p1, v6

    invoke-interface {v7, v8}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/c;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-direct {v1, v2, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/e/k/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq/e/k/t;

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v1

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v3

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v4

    if-eq v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v4, v5}, Lq/e/k/a;->m(II)Lq/e/c;

    move-result-object v6

    invoke-interface {p1, v4, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method public abstract f()Lq/e/k/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract f0(IILq/e/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation
.end method

.method public abstract g(II)Lq/e/k/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation
.end method

.method public g2(Lq/e/k/t;)Lq/e/k/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "TT;>;)",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->C6(Lq/e/k/t;)V

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq/e/k/a;->g(II)Lq/e/k/t;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    invoke-virtual {p0, v4, v5}, Lq/e/k/a;->m(II)Lq/e/c;

    move-result-object v6

    invoke-interface {p1, v4, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    invoke-interface {v6, v7}, Lq/e/c;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e/c;

    invoke-interface {v2, v4, v5, v6}, Lq/e/k/t;->f0(IILq/e/c;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public h(I)Lq/e/k/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Lq/e/k/a;->W1()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/e/k/a;->q()Lq/e/b;

    move-result-object p1

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v0

    invoke-static {p1, v0}, Lq/e/k/y;->j(Lq/e/b;I)Lq/e/k/t;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lq/e/k/a;->f()Lq/e/k/t;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget-char v4, p1, v3

    const/16 v5, 0x31

    if-ne v4, v5, :cond_2

    array-length v4, p1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lq/e/k/a;->f()Lq/e/k/t;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_4

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e/k/t;

    invoke-interface {v1, v1}, Lq/e/k/t;->C2(Lq/e/k/t;)Lq/e/k/t;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lq/e/k/a;->f()Lq/e/k/t;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e/k/t;

    invoke-interface {p1, v1}, Lq/e/k/t;->C2(Lq/e/k/t;)Lq/e/k/t;

    move-result-object p1

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    new-instance p1, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->G3:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p1, v3, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_7
    new-instance v3, Lq/e/h/c;

    sget-object v4, Lq/e/h/b;->F4:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-direct {v3, v4, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method

.method protected h6(I)V
    .locals 5

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->m2:Lq/e/h/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public h7([[Lq/e/c;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[TT;II)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    aget-object v2, p1, v1

    array-length v2, v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p1, v4

    array-length v5, v5

    if-ne v5, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lq/e/h/c;

    sget-object p3, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object p1, p1, v4

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-direct {p2, p3, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    invoke-virtual {p0, p2}, Lq/e/k/a;->s6(I)V

    invoke-virtual {p0, p3}, Lq/e/k/a;->h6(I)V

    add-int v4, v0, p2

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lq/e/k/a;->s6(I)V

    add-int v4, v2, p3

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lq/e/k/a;->h6(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    add-int v5, p2, v3

    add-int v6, p3, v4

    aget-object v7, p1, v3

    aget-object v7, v7, v4

    invoke-virtual {p0, v5, v6, v7}, Lq/e/k/a;->f0(IILq/e/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->X1:Lq/e/h/b;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_5
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->Y1:Lq/e/h/b;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_6
    new-instance p1, Lq/e/h/f;

    invoke-direct {p1}, Lq/e/h/f;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public hashCode()I
    .locals 9

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v1

    const v2, 0x98943e

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0xb

    add-int/lit8 v7, v5, 0x1

    mul-int/lit8 v8, v7, 0x11

    add-int/2addr v6, v8

    invoke-virtual {p0, v4, v5}, Lq/e/k/a;->m(II)Lq/e/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    mul-int v6, v6, v5

    add-int/2addr v2, v6

    move v5, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public k()[[Lq/e/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/a;->T1:Lq/e/b;

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v1

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lq/e/r/i;->b(Lq/e/b;II)[[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lq/e/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v2, v4}, Lq/e/k/a;->m(II)Lq/e/c;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k4(Lq/e/k/v;)Lq/e/k/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/v<",
            "TT;>;)",
            "Lq/e/k/v<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lq/e/k/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lq/e/k/f;

    iget-object v2, p0, Lq/e/k/a;->T1:Lq/e/b;

    check-cast p1, Lq/e/k/f;

    invoke-virtual {p1}, Lq/e/k/f;->g()[Lq/e/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/e/k/a;->X6([Lq/e/c;)[Lq/e/c;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lq/e/k/f;-><init>(Lq/e/b;[Lq/e/c;Z)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v2

    invoke-interface {p1}, Lq/e/k/v;->H()I

    move-result v3

    if-ne v3, v2, :cond_3

    iget-object v3, p0, Lq/e/k/a;->T1:Lq/e/b;

    invoke-static {v3, v0}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lq/e/c;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Lq/e/k/a;->T1:Lq/e/b;

    invoke-interface {v5}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/c;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v4, v6}, Lq/e/k/a;->m(II)Lq/e/c;

    move-result-object v7

    invoke-interface {p1, v6}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v8

    invoke-interface {v7, v8}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/c;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lq/e/k/f;

    iget-object v0, p0, Lq/e/k/a;->T1:Lq/e/b;

    invoke-direct {p1, v0, v3, v1}, Lq/e/k/f;-><init>(Lq/e/b;[Lq/e/c;Z)V

    return-object p1

    :cond_3
    new-instance v0, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lq/e/k/v;->H()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-direct {v0, v3, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public abstract m(II)Lq/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation
.end method

.method public n(I)[Lq/e/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->h6(I)V

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v0

    iget-object v1, p0, Lq/e/k/a;->T1:Lq/e/b;

    invoke-static {v1, v0}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq/e/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2, p1}, Lq/e/k/a;->m(II)Lq/e/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public n2(I[Lq/e/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->h6(I)V

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v0

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p2, v2

    invoke-virtual {p0, v2, p1, v1}, Lq/e/k/a;->f0(IILq/e/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->x2:Lq/e/h/b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-direct {p1, v1, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public o()Lq/e/k/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lq/e/k/a;->g(II)Lq/e/k/t;

    move-result-object v0

    new-instance v1, Lq/e/k/a$a;

    iget-object v2, p0, Lq/e/k/a;->T1:Lq/e/b;

    invoke-interface {v2}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e/c;

    invoke-direct {v1, p0, v2, v0}, Lq/e/k/a$a;-><init>(Lq/e/k/a;Lq/e/c;Lq/e/k/t;)V

    invoke-virtual {p0, v1}, Lq/e/k/a;->q7(Lq/e/k/u;)Lq/e/c;

    return-object v0
.end method

.method protected o6(Lq/e/k/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v0

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public q()Lq/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/a;->T1:Lq/e/b;

    return-object v0
.end method

.method public q0(IIII)Lq/e/k/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/e/k/a;->A6(IIII)V

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    sub-int v1, p4, p3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq/e/k/a;->g(II)Lq/e/k/t;

    move-result-object v0

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_1

    move v2, p3

    :goto_1
    if-gt v2, p4, :cond_0

    sub-int v3, v1, p1

    sub-int v4, v2, p3

    invoke-virtual {p0, v1, v2}, Lq/e/k/a;->m(II)Lq/e/c;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lq/e/k/t;->f0(IILq/e/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q7(Lq/e/k/u;)Lq/e/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/u<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->z7(Lq/e/k/u;)Lq/e/c;

    move-result-object p1

    return-object p1
.end method

.method public r(I)[Lq/e/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->s6(I)V

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v0

    iget-object v1, p0, Lq/e/k/a;->T1:Lq/e/b;

    invoke-static {v1, v0}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq/e/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, p1, v2}, Lq/e/k/a;->m(II)Lq/e/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public r3(ILq/e/k/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq/e/k/v<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/a;->h6(I)V

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v0

    invoke-interface {p2}, Lq/e/k/v;->H()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1}, Lq/e/k/a;->f0(IILq/e/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->x2:Lq/e/h/b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Lq/e/k/v;->H()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-direct {p1, v1, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected s6(I)V
    .locals 5

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->d5:Lq/e/h/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v0

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x7d

    if-ge v5, v0, :cond_3

    const/16 v7, 0x2c

    if-lez v5, :cond_0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_2

    if-lez v8, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0, v5, v8}, Lq/e/k/a;->m(II)Lq/e/c;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z7(Lq/e/k/u;)Lq/e/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/u<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/e/k/a;->D0()I

    move-result v7

    invoke-virtual {p0}, Lq/e/k/a;->b()I

    move-result v8

    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lq/e/k/u;->b(IIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_0

    invoke-virtual {p0, v1, v2}, Lq/e/k/a;->m(II)Lq/e/c;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lq/e/k/u;->c(IILq/e/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/e/k/u;->a()Lq/e/c;

    move-result-object p1

    return-object p1
.end method
