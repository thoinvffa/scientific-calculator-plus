.class public Lq/e/p/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/e/k/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/e/p/c/a;->a:Lq/e/k/d0;

    return-void
.end method

.method public constructor <init>(Lq/e/k/d0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq/e/p/c/a;-><init>(Lq/e/k/d0;Z)V

    return-void
.end method

.method public constructor <init>(Lq/e/k/d0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lq/e/p/c/a;->a(Lq/e/k/d0;)V

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    invoke-virtual {p0, p1, p2}, Lq/e/p/c/a;->b(Lq/e/k/d0;Z)Lq/e/k/d0;

    move-result-object p1

    iput-object p1, p0, Lq/e/p/c/a;->a:Lq/e/k/d0;

    return-void
.end method

.method private a(Lq/e/k/d0;)V
    .locals 6

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v0

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v3, Lq/e/h/c;

    sget-object v4, Lq/e/h/b;->j3:Lq/e/h/b;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-direct {v3, v4, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v3
.end method


# virtual methods
.method protected b(Lq/e/k/d0;Z)Lq/e/k/d0;
    .locals 8

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v0

    new-instance v1, Lq/e/p/d/e/f;

    invoke-direct {v1, p2}, Lq/e/p/d/e/f;-><init>(Z)V

    new-instance v2, Lq/e/k/i;

    invoke-direct {v2, v0, v0}, Lq/e/k/i;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-interface {p1, v4}, Lq/e/k/d0;->n(I)[D

    move-result-object v6

    invoke-interface {p1, v5}, Lq/e/k/d0;->n(I)[D

    move-result-object v7

    invoke-virtual {p0, v6, v7, p2}, Lq/e/p/c/a;->c([D[DZ)D

    move-result-wide v6

    invoke-interface {v2, v4, v5, v6, v7}, Lq/e/k/d0;->P3(IID)V

    invoke-interface {v2, v5, v4, v6, v7}, Lq/e/k/d0;->P3(IID)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v4}, Lq/e/k/d0;->n(I)[D

    move-result-object v5

    invoke-virtual {v1, v5}, Lq/e/p/d/e/f;->h([D)D

    move-result-wide v5

    invoke-interface {v2, v4, v4, v5, v6}, Lq/e/k/d0;->P3(IID)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public c([D[DZ)D
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lq/e/p/d/e/c;

    invoke-direct {v2}, Lq/e/p/d/e/c;-><init>()V

    array-length v3, v0

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-ne v3, v4, :cond_3

    if-lt v3, v7, :cond_2

    invoke-virtual {v2, v0}, Lq/e/p/d/e/c;->h([D)D

    move-result-wide v7

    invoke-virtual {v2, v1}, Lq/e/p/d/e/c;->h([D)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-wide v13, v0, v5

    sub-double/2addr v13, v7

    aget-wide v15, v1, v5

    sub-double/2addr v15, v9

    mul-double v13, v13, v15

    sub-double/2addr v13, v11

    add-int/lit8 v5, v5, 0x1

    move-wide v15, v7

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v6

    add-double/2addr v11, v13

    move-wide v7, v15

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    int-to-double v0, v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    int-to-double v2, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    mul-double v11, v11, v0

    :cond_1
    return-wide v11

    :cond_2
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->i3:Lq/e/h/b;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-direct {v0, v1, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/4 v2, 0x1

    new-instance v0, Lq/e/h/c;

    sget-object v4, Lq/e/h/b;->y2:Lq/e/h/b;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-direct {v0, v4, v6}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public d()Lq/e/k/d0;
    .locals 1

    iget-object v0, p0, Lq/e/p/c/a;->a:Lq/e/k/d0;

    return-object v0
.end method
