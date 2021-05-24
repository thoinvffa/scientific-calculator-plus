.class public Lq/e/p/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/e/k/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/e/p/c/b;->a:Lq/e/k/d0;

    return-void
.end method

.method public constructor <init>(Lq/e/k/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    invoke-virtual {p0, p1}, Lq/e/p/c/b;->b(Lq/e/k/d0;)Lq/e/k/d0;

    move-result-object p1

    iput-object p1, p0, Lq/e/p/c/b;->a:Lq/e/k/d0;

    return-void
.end method

.method private a(Lq/e/k/d0;)V
    .locals 5

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v0

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->j3:Lq/e/h/b;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-direct {v2, v3, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public b(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 7

    invoke-direct {p0, p1}, Lq/e/p/c/b;->a(Lq/e/k/d0;)V

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v0

    new-instance v1, Lq/e/k/i;

    invoke-direct {v1, v0, v0}, Lq/e/k/i;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    invoke-interface {p1, v3}, Lq/e/k/d0;->n(I)[D

    move-result-object v5

    invoke-interface {p1, v4}, Lq/e/k/d0;->n(I)[D

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lq/e/p/c/b;->c([D[D)D

    move-result-wide v5

    invoke-interface {v1, v3, v4, v5, v6}, Lq/e/k/d0;->P3(IID)V

    invoke-interface {v1, v4, v3, v5, v6}, Lq/e/k/d0;->P3(IID)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface {v1, v3, v3, v4, v5}, Lq/e/k/d0;->P3(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public c([D[D)D
    .locals 6

    invoke-static {p1, p2}, Lq/e/r/i;->c([D[D)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    new-instance v0, Lq/e/p/g/a;

    invoke-direct {v0}, Lq/e/p/g/a;-><init>()V

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lq/e/p/g/a;->a(DD)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/e/p/g/a;->g()D

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p2, Lq/e/h/c;

    sget-object v0, Lq/e/h/b;->g3:Lq/e/h/b;

    new-array v3, v2, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-direct {p2, v0, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public d()Lq/e/k/d0;
    .locals 1

    iget-object v0, p0, Lq/e/p/c/b;->a:Lq/e/k/d0;

    return-object v0
.end method
