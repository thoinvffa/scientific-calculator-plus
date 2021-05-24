.class public Lq/e/d/j/f/e;
.super Lq/e/d/j/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/d/j/f/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/e/d/j/f/a;-><init>()V

    return-void
.end method

.method private f(I)Lq/e/k/d0;
    .locals 6

    invoke-static {p1, p1}, Lq/e/k/y;->o(II)Lq/e/k/d0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    invoke-interface {v0, v1, v1, v2, v3}, Lq/e/k/d0;->P3(IID)V

    add-int/lit8 v2, v1, 0x1

    if-ge v2, p1, :cond_0

    neg-int v3, v2

    int-to-double v3, v3

    invoke-interface {v0, v2, v1, v3, v4}, Lq/e/k/d0;->P3(IID)V

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_1

    neg-int v4, v1

    int-to-double v4, v4

    invoke-interface {v0, v3, v1, v4, v5}, Lq/e/k/d0;->P3(IID)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected b(I)Lq/e/r/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq/e/r/l<",
            "[",
            "Ljava/lang/Double;",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/e/d/j/f/e;->f(I)Lq/e/k/d0;

    move-result-object v0

    new-instance v1, Lq/e/k/q;

    invoke-direct {v1, v0}, Lq/e/k/q;-><init>(Lq/e/k/d0;)V

    invoke-virtual {v1}, Lq/e/k/q;->f()[D

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    new-array v1, p1, [Ljava/lang/Double;

    new-array v2, p1, [Ljava/lang/Double;

    add-int/lit8 v3, p1, 0x1

    int-to-long v4, v3

    mul-long v4, v4, v4

    invoke-static {v3}, Lq/e/d/l/b;->c(I)Lq/e/d/l/a;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_0

    aget-wide v7, v0, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v1, v6

    invoke-virtual {v3, v7, v8}, Lq/e/d/l/a;->c(D)D

    move-result-wide v9

    long-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v11

    mul-double v9, v9, v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lq/e/r/l;

    invoke-direct {p1, v1, v2}, Lq/e/r/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
