.class public Lq/e/k/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/k/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq/e/c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lq/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:[[Lq/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field

.field private final c:[I

.field private d:Z

.field private e:Z

.field private f:Lq/e/k/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lq/e/k/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/e/k/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lq/e/k/c;->W1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v0

    invoke-interface {p1}, Lq/e/k/t;->q()Lq/e/b;

    move-result-object v3

    iput-object v3, p0, Lq/e/k/s;->a:Lq/e/b;

    invoke-interface {p1}, Lq/e/k/t;->k()[[Lq/e/c;

    move-result-object p1

    iput-object p1, p0, Lq/e/k/s;->b:[[Lq/e/c;

    new-array p1, v0, [I

    iput-object p1, p0, Lq/e/k/s;->c:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lq/e/k/s;->f:Lq/e/k/t;

    iput-object p1, p0, Lq/e/k/s;->g:Lq/e/k/t;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v3, p0, Lq/e/k/s;->c:[I

    aput p1, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lq/e/k/s;->d:Z

    iput-boolean v1, p0, Lq/e/k/s;->e:Z

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_a

    iget-object v3, p0, Lq/e/k/s;->a:Lq/e/b;

    invoke-interface {v3}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/c;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_2

    iget-object v4, p0, Lq/e/k/s;->b:[[Lq/e/c;

    aget-object v4, v4, v3

    aget-object v5, v4, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_1

    aget-object v7, v4, v6

    iget-object v8, p0, Lq/e/k/s;->b:[[Lq/e/c;

    aget-object v8, v8, v6

    aget-object v8, v8, p1

    invoke-interface {v7, v8}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Lq/e/c;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e/c;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    aput-object v5, v4, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, p1

    move v4, v3

    :goto_4
    if-ge v3, v0, :cond_5

    iget-object v5, p0, Lq/e/k/s;->b:[[Lq/e/c;

    aget-object v5, v5, v3

    aget-object v6, v5, p1

    const/4 v7, 0x0

    :goto_5
    if-ge v7, p1, :cond_3

    aget-object v8, v5, v7

    iget-object v9, p0, Lq/e/k/s;->b:[[Lq/e/c;

    aget-object v9, v9, v7

    aget-object v9, v9, p1

    invoke-interface {v8, v9}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Lq/e/c;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e/c;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    aput-object v6, v5, p1

    iget-object v5, p0, Lq/e/k/s;->b:[[Lq/e/c;

    aget-object v5, v5, v4

    aget-object v5, v5, p1

    iget-object v6, p0, Lq/e/k/s;->a:Lq/e/b;

    invoke-interface {v6}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    if-lt v4, v0, :cond_6

    iput-boolean v2, p0, Lq/e/k/s;->e:Z

    return-void

    :cond_6
    if-eq v4, p1, :cond_8

    iget-object v3, p0, Lq/e/k/s;->a:Lq/e/b;

    invoke-interface {v3}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e/c;

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_7

    iget-object v5, p0, Lq/e/k/s;->b:[[Lq/e/c;

    aget-object v6, v5, v4

    aget-object v6, v6, v3

    aget-object v7, v5, v4

    aget-object v8, v5, p1

    aget-object v8, v8, v3

    aput-object v8, v7, v3

    aget-object v5, v5, p1

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lq/e/k/s;->c:[I

    aget v5, v3, v4

    aget v6, v3, p1

    aput v6, v3, v4

    aput v5, v3, p1

    iget-boolean v3, p0, Lq/e/k/s;->d:Z

    xor-int/2addr v3, v2

    iput-boolean v3, p0, Lq/e/k/s;->d:Z

    :cond_8
    iget-object v3, p0, Lq/e/k/s;->b:[[Lq/e/c;

    aget-object v3, v3, p1

    aget-object v3, v3, p1

    add-int/lit8 v4, p1, 0x1

    move v5, v4

    :goto_7
    if-ge v5, v0, :cond_9

    iget-object v6, p0, Lq/e/k/s;->b:[[Lq/e/c;

    aget-object v6, v6, v5

    aget-object v7, v6, p1

    invoke-interface {v7, v3}, Lq/e/c;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/e/c;

    aput-object v7, v6, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move p1, v4

    goto/16 :goto_1

    :cond_a
    return-void

    :cond_b
    new-instance v0, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->G3:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-direct {v0, v3, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method static synthetic a(Lq/e/k/s;)Z
    .locals 0

    iget-boolean p0, p0, Lq/e/k/s;->e:Z

    return p0
.end method

.method static synthetic b(Lq/e/k/s;)[I
    .locals 0

    iget-object p0, p0, Lq/e/k/s;->c:[I

    return-object p0
.end method

.method static synthetic c(Lq/e/k/s;)Lq/e/b;
    .locals 0

    iget-object p0, p0, Lq/e/k/s;->a:Lq/e/b;

    return-object p0
.end method

.method static synthetic d(Lq/e/k/s;)[[Lq/e/c;
    .locals 0

    iget-object p0, p0, Lq/e/k/s;->b:[[Lq/e/c;

    return-object p0
.end method


# virtual methods
.method public e()Lq/e/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lq/e/k/s;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/e/k/s;->a:Lq/e/b;

    invoke-interface {v0}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lq/e/k/s;->c:[I

    array-length v0, v0

    iget-boolean v1, p0, Lq/e/k/s;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/e/k/s;->a:Lq/e/b;

    invoke-interface {v1}, Lq/e/b;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq/e/k/s;->a:Lq/e/b;

    invoke-interface {v1}, Lq/e/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e/c;

    iget-object v2, p0, Lq/e/k/s;->a:Lq/e/b;

    invoke-interface {v2}, Lq/e/b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/e/c;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lq/e/c;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lq/e/k/s;->b:[[Lq/e/c;

    aget-object v3, v3, v2

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Lq/e/c;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public f()Lq/e/k/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/s;->f:Lq/e/k/t;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq/e/k/s;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/e/k/s;->c:[I

    array-length v0, v0

    new-instance v1, Lq/e/k/d;

    iget-object v2, p0, Lq/e/k/s;->a:Lq/e/b;

    invoke-direct {v1, v2, v0, v0}, Lq/e/k/d;-><init>(Lq/e/b;II)V

    iput-object v1, p0, Lq/e/k/s;->f:Lq/e/k/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lq/e/k/s;->b:[[Lq/e/c;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lq/e/k/s;->f:Lq/e/k/t;

    aget-object v6, v3, v4

    invoke-interface {v5, v2, v4, v6}, Lq/e/k/t;->f0(IILq/e/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lq/e/k/s;->f:Lq/e/k/t;

    iget-object v4, p0, Lq/e/k/s;->a:Lq/e/b;

    invoke-interface {v4}, Lq/e/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/e/c;

    invoke-interface {v3, v2, v2, v4}, Lq/e/k/t;->f0(IILq/e/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq/e/k/s;->f:Lq/e/k/t;

    return-object v0
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, Lq/e/k/s;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public h()Lq/e/k/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/k/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq/e/k/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/e/k/s$b;-><init>(Lq/e/k/s;Lq/e/k/s$a;)V

    return-object v0
.end method

.method public i()Lq/e/k/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/e/k/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/e/k/s;->g:Lq/e/k/t;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq/e/k/s;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/e/k/s;->c:[I

    array-length v0, v0

    new-instance v1, Lq/e/k/d;

    iget-object v2, p0, Lq/e/k/s;->a:Lq/e/b;

    invoke-direct {v1, v2, v0, v0}, Lq/e/k/d;-><init>(Lq/e/b;II)V

    iput-object v1, p0, Lq/e/k/s;->g:Lq/e/k/t;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lq/e/k/s;->b:[[Lq/e/c;

    aget-object v2, v2, v1

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lq/e/k/s;->g:Lq/e/k/t;

    aget-object v5, v2, v3

    invoke-interface {v4, v1, v3, v5}, Lq/e/k/t;->f0(IILq/e/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq/e/k/s;->g:Lq/e/k/t;

    return-object v0
.end method
