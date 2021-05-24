.class Lq/e/k/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/k/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/k/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/e/k/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/e/k/s;


# direct methods
.method private constructor <init>(Lq/e/k/s;)V
    .locals 0

    iput-object p1, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/e/k/s;Lq/e/k/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/e/k/s$b;-><init>(Lq/e/k/s;)V

    return-void
.end method


# virtual methods
.method public a()Lq/e/k/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v0}, Lq/e/k/s;->b(Lq/e/k/s;)[I

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v1}, Lq/e/k/s;->c(Lq/e/k/s;)Lq/e/b;

    move-result-object v1

    invoke-interface {v1}, Lq/e/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e/c;

    new-instance v2, Lq/e/k/d;

    iget-object v3, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v3}, Lq/e/k/s;->c(Lq/e/k/s;)Lq/e/b;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Lq/e/k/d;-><init>(Lq/e/b;II)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {v2, v3, v3, v1}, Lq/e/k/t;->f0(IILq/e/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lq/e/k/s$b;->e(Lq/e/k/t;)Lq/e/k/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v0}, Lq/e/k/s;->a(Lq/e/k/s;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(Lq/e/k/v;)Lq/e/k/v;
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

    if-eqz v0, :cond_0

    check-cast p1, Lq/e/k/f;

    invoke-virtual {p0, p1}, Lq/e/k/s$b;->d(Lq/e/k/f;)Lq/e/k/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v0}, Lq/e/k/s;->b(Lq/e/k/s;)[I

    move-result-object v0

    array-length v0, v0

    invoke-interface {p1}, Lq/e/k/v;->H()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v1}, Lq/e/k/s;->a(Lq/e/k/s;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v1}, Lq/e/k/s;->c(Lq/e/k/s;)Lq/e/b;

    move-result-object v1

    invoke-static {v1, v0}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq/e/c;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v5}, Lq/e/k/s;->b(Lq/e/k/s;)[I

    move-result-object v5

    aget v5, v5, v4

    invoke-interface {p1, v5}, Lq/e/k/v;->I(I)Lq/e/c;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_3

    aget-object v4, v1, p1

    add-int/lit8 v5, p1, 0x1

    move v6, v5

    :goto_2
    if-ge v6, v0, :cond_2

    aget-object v7, v1, v6

    iget-object v8, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v8}, Lq/e/k/s;->d(Lq/e/k/s;)[[Lq/e/c;

    move-result-object v8

    aget-object v8, v8, v6

    aget-object v8, v8, p1

    invoke-interface {v4, v8}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lq/e/c;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/e/c;

    aput-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move p1, v5

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_5

    aget-object p1, v1, v0

    iget-object v2, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v2}, Lq/e/k/s;->d(Lq/e/k/s;)[[Lq/e/c;

    move-result-object v2

    aget-object v2, v2, v0

    aget-object v2, v2, v0

    invoke-interface {p1, v2}, Lq/e/c;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e/c;

    aput-object p1, v1, v0

    aget-object p1, v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_4

    aget-object v4, v1, v2

    iget-object v5, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v5}, Lq/e/k/s;->d(Lq/e/k/s;)[[Lq/e/c;

    move-result-object v5

    aget-object v5, v5, v2

    aget-object v5, v5, v0

    invoke-interface {p1, v5}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/e/c;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e/c;

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    new-instance p1, Lq/e/k/f;

    iget-object v0, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v0}, Lq/e/k/s;->c(Lq/e/k/s;)Lq/e/b;

    move-result-object v0

    invoke-direct {p1, v0, v1, v3}, Lq/e/k/f;-><init>(Lq/e/b;[Lq/e/c;Z)V

    return-object p1

    :cond_6
    new-instance p1, Lq/e/h/c;

    sget-object v0, Lq/e/h/b;->j5:Lq/e/h/b;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_7
    new-instance v1, Lq/e/h/c;

    sget-object v4, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Lq/e/k/v;->H()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-direct {v1, v4, v5}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public d(Lq/e/k/f;)Lq/e/k/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/f<",
            "TT;>;)",
            "Lq/e/k/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v0}, Lq/e/k/s;->b(Lq/e/k/s;)[I

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Lq/e/k/f;->H()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v1}, Lq/e/k/s;->a(Lq/e/k/s;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v1}, Lq/e/k/s;->c(Lq/e/k/s;)Lq/e/b;

    move-result-object v1

    invoke-static {v1, v0}, Lq/e/r/i;->a(Lq/e/b;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq/e/c;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    iget-object v5, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v5}, Lq/e/k/s;->b(Lq/e/k/s;)[I

    move-result-object v5

    aget v5, v5, v4

    invoke-virtual {p1, v5}, Lq/e/k/f;->I(I)Lq/e/c;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    aget-object v4, v1, p1

    add-int/lit8 v5, p1, 0x1

    move v6, v5

    :goto_2
    if-ge v6, v0, :cond_1

    aget-object v7, v1, v6

    iget-object v8, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v8}, Lq/e/k/s;->d(Lq/e/k/s;)[[Lq/e/c;

    move-result-object v8

    aget-object v8, v8, v6

    aget-object v8, v8, p1

    invoke-interface {v4, v8}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lq/e/c;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/e/c;

    aput-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    move p1, v5

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_4

    aget-object p1, v1, v0

    iget-object v2, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v2}, Lq/e/k/s;->d(Lq/e/k/s;)[[Lq/e/c;

    move-result-object v2

    aget-object v2, v2, v0

    aget-object v2, v2, v0

    invoke-interface {p1, v2}, Lq/e/c;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e/c;

    aput-object p1, v1, v0

    aget-object p1, v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    iget-object v5, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v5}, Lq/e/k/s;->d(Lq/e/k/s;)[[Lq/e/c;

    move-result-object v5

    aget-object v5, v5, v2

    aget-object v5, v5, v0

    invoke-interface {p1, v5}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lq/e/c;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e/c;

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    new-instance p1, Lq/e/k/f;

    invoke-direct {p1, v1, v3}, Lq/e/k/f;-><init>([Lq/e/c;Z)V

    return-object p1

    :cond_5
    new-instance p1, Lq/e/h/c;

    sget-object v0, Lq/e/h/b;->j5:Lq/e/h/b;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_6
    new-instance p1, Lq/e/h/c;

    sget-object v4, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-direct {p1, v4, v5}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public e(Lq/e/k/t;)Lq/e/k/t;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "TT;>;)",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v0}, Lq/e/k/s;->b(Lq/e/k/s;)[I

    move-result-object v0

    array-length v0, v0

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_a

    iget-object v1, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v1}, Lq/e/k/s;->a(Lq/e/k/s;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v1

    iget-object v4, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v4}, Lq/e/k/s;->c(Lq/e/k/s;)Lq/e/b;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lq/e/r/i;->b(Lq/e/b;II)[[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Lq/e/c;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, v4, v5

    iget-object v7, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v7}, Lq/e/k/s;->b(Lq/e/k/s;)[I

    move-result-object v7

    aget v7, v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_0

    invoke-interface {p1, v7, v8}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_4

    aget-object v5, v4, p1

    add-int/lit8 v6, p1, 0x1

    move v7, v6

    :goto_3
    if-ge v7, v0, :cond_3

    aget-object v8, v4, v7

    iget-object v9, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v9}, Lq/e/k/s;->d(Lq/e/k/s;)[[Lq/e/c;

    move-result-object v9

    aget-object v9, v9, v7

    aget-object v9, v9, p1

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_2

    aget-object v11, v8, v10

    aget-object v12, v5, v10

    invoke-interface {v12, v9}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Lq/e/c;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/e/c;

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move p1, v6

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v2

    :goto_5
    if-ltz v0, :cond_8

    aget-object p1, v4, v0

    iget-object v2, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v2}, Lq/e/k/s;->d(Lq/e/k/s;)[[Lq/e/c;

    move-result-object v2

    aget-object v2, v2, v0

    aget-object v2, v2, v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_5

    aget-object v6, p1, v5

    invoke-interface {v6, v2}, Lq/e/c;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e/c;

    aput-object v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_7

    aget-object v5, v4, v2

    iget-object v6, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v6}, Lq/e/k/s;->d(Lq/e/k/s;)[[Lq/e/c;

    move-result-object v6

    aget-object v6, v6, v2

    aget-object v6, v6, v0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_6

    aget-object v8, v5, v7

    aget-object v9, p1, v7

    invoke-interface {v9, v6}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Lq/e/c;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/e/c;

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_8
    new-instance p1, Lq/e/k/d;

    iget-object v0, p0, Lq/e/k/s$b;->a:Lq/e/k/s;

    invoke-static {v0}, Lq/e/k/s;->c(Lq/e/k/s;)Lq/e/b;

    move-result-object v0

    invoke-direct {p1, v0, v4, v3}, Lq/e/k/d;-><init>(Lq/e/b;[[Lq/e/c;Z)V

    return-object p1

    :cond_9
    new-instance p1, Lq/e/h/c;

    sget-object v0, Lq/e/h/b;->j5:Lq/e/h/b;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_a
    new-instance v1, Lq/e/h/c;

    sget-object v4, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-direct {v1, v4, v5}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method
