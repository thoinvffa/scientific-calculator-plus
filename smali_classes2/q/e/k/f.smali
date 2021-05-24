.class public Lq/e/k/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/k/v;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq/e/c<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lq/e/k/v<",
        "TT;>;",
        "Ljava/io/Serializable;"
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

.field private final U1:[Lq/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/e/b;[Lq/e/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "TT;>;[TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lq/e/k/f;->T1:Lq/e/b;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, [Lq/e/c;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Lq/e/c;

    :cond_0
    iput-object p2, p0, Lq/e/k/f;->U1:[Lq/e/c;

    return-void
.end method

.method public constructor <init>(Lq/e/k/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/f<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq/e/k/f;->h()Lq/e/b;

    move-result-object v0

    iput-object v0, p0, Lq/e/k/f;->T1:Lq/e/b;

    iget-object p1, p1, Lq/e/k/f;->U1:[Lq/e/c;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, [Lq/e/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq/e/c;

    :cond_0
    iput-object p1, p0, Lq/e/k/f;->U1:[Lq/e/c;

    return-void
.end method

.method public constructor <init>([Lq/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    invoke-interface {v1}, Lq/e/c;->q()Lq/e/b;

    move-result-object v1

    iput-object v1, p0, Lq/e/k/f;->T1:Lq/e/b;

    invoke-virtual {p1}, [Lq/e/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq/e/c;

    iput-object p1, p0, Lq/e/k/f;->U1:[Lq/e/c;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->A5:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lq/e/h/c;-><init>(Ljava/lang/Throwable;Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>([Lq/e/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, Lq/e/c;->q()Lq/e/b;

    move-result-object v0

    iput-object v0, p0, Lq/e/k/f;->T1:Lq/e/b;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, [Lq/e/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq/e/c;

    :cond_0
    iput-object p1, p0, Lq/e/k/f;->U1:[Lq/e/c;

    return-void

    :cond_1
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/h/b;->A5:Lq/e/h/b;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1
.end method

.method private a(I)V
    .locals 5

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lq/e/k/f;->H()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->V2:Lq/e/h/b;

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

    invoke-virtual {p0}, Lq/e/k/f;->H()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public D0(Lq/e/k/v;)Lq/e/k/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/v<",
            "TT;>;)",
            "Lq/e/k/v<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/k/f;->q0(Lq/e/k/v;)Lq/e/c;

    move-result-object v0

    invoke-interface {p1, p1}, Lq/e/k/v;->q0(Lq/e/k/v;)Lq/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/e/c;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/c;

    invoke-interface {p1, v0}, Lq/e/k/v;->f0(Lq/e/c;)Lq/e/k/v;

    move-result-object p1

    return-object p1
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lq/e/k/f;->U1:[Lq/e/c;

    array-length v0, v0

    return v0
.end method

.method public I(I)Lq/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/f;->U1:[Lq/e/c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public L0(Lq/e/c;)Lq/e/k/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lq/e/k/v<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/e/k/f;->T1:Lq/e/b;

    iget-object v1, p0, Lq/e/k/f;->U1:[Lq/e/c;

    array-length v1, v1

    invoke-static {v0, v1}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq/e/k/f;->U1:[Lq/e/c;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3, p1}, Lq/e/c;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/c;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lq/e/k/f;

    iget-object v2, p0, Lq/e/k/f;->T1:Lq/e/b;

    invoke-direct {p1, v2, v0, v1}, Lq/e/k/f;-><init>(Lq/e/b;[Lq/e/c;Z)V

    return-object p1
.end method

.method public Q(Lq/e/c;)Lq/e/k/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lq/e/k/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/f;->T1:Lq/e/b;

    iget-object v1, p0, Lq/e/k/f;->U1:[Lq/e/c;

    array-length v1, v1

    invoke-static {v0, v1}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq/e/k/f;->U1:[Lq/e/c;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3, p1}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/c;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lq/e/k/f;

    iget-object v2, p0, Lq/e/k/f;->T1:Lq/e/b;

    invoke-direct {p1, v2, v0, v1}, Lq/e/k/f;-><init>(Lq/e/b;[Lq/e/c;Z)V

    return-object p1
.end method

.method protected b(I)V
    .locals 5

    iget-object v0, p0, Lq/e/k/f;->U1:[Lq/e/c;

    array-length v0, v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lq/e/k/f;->U1:[Lq/e/c;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected c(Lq/e/k/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/v<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lq/e/k/v;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/e/k/f;->b(I)V

    return-void
.end method

.method public d(Lq/e/k/f;)Lq/e/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/f<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p1, Lq/e/k/f;->U1:[Lq/e/c;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lq/e/k/f;->b(I)V

    iget-object v0, p0, Lq/e/k/f;->T1:Lq/e/b;

    invoke-interface {v0}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/c;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/e/k/f;->U1:[Lq/e/c;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, p1, Lq/e/k/f;->U1:[Lq/e/c;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    :try_start_0
    check-cast p1, Lq/e/k/v;

    iget-object v2, p0, Lq/e/k/f;->U1:[Lq/e/c;

    array-length v2, v2

    invoke-interface {p1}, Lq/e/k/v;->H()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq/e/k/f;->U1:[Lq/e/c;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lq/e/k/f;->U1:[Lq/e/c;

    aget-object v3, v3, v2

    invoke-interface {p1, v2}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :catch_0
    return v1
.end method

.method public f()Lq/e/k/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/k/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq/e/k/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq/e/k/f;-><init>(Lq/e/k/f;Z)V

    return-object v0
.end method

.method public f0(Lq/e/c;)Lq/e/k/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lq/e/k/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/f;->T1:Lq/e/b;

    iget-object v1, p0, Lq/e/k/f;->U1:[Lq/e/c;

    array-length v1, v1

    invoke-static {v0, v1}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq/e/k/f;->U1:[Lq/e/c;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3, p1}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/c;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lq/e/k/f;

    iget-object v2, p0, Lq/e/k/f;->T1:Lq/e/b;

    invoke-direct {p1, v2, v0, v1}, Lq/e/k/f;-><init>(Lq/e/b;[Lq/e/c;Z)V

    return-object p1
.end method

.method public g()[Lq/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/f;->U1:[Lq/e/c;

    return-object v0
.end method

.method public h()Lq/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/f;->T1:Lq/e/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lq/e/k/f;->U1:[Lq/e/c;

    array-length v1, v0

    const/16 v2, 0xdd6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public i0(ILq/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lq/e/k/f;->U1:[Lq/e/c;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, p1}, Lq/e/k/f;->a(I)V

    :goto_0
    return-void
.end method

.method public q0(Lq/e/k/v;)Lq/e/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/v<",
            "TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p1, Lq/e/k/f;

    if-eqz v0, :cond_0

    check-cast p1, Lq/e/k/f;

    invoke-virtual {p0, p1}, Lq/e/k/f;->d(Lq/e/k/f;)Lq/e/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lq/e/k/f;->c(Lq/e/k/v;)V

    iget-object v0, p0, Lq/e/k/f;->T1:Lq/e/b;

    invoke-interface {v0}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/c;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/e/k/f;->U1:[Lq/e/c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-interface {p1, v1}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/e/c;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toArray()[Lq/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/f;->U1:[Lq/e/c;

    invoke-virtual {v0}, [Lq/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/c;

    return-object v0
.end method
