.class public Lq/e/q/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([[D)[Lq/e/f/a;
    .locals 9

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    aget-object v0, p0, v2

    aget-object p0, p0, v1

    array-length v4, v0

    array-length v5, p0

    if-ne v4, v5, :cond_1

    array-length v1, v0

    new-array v3, v1, [Lq/e/f/a;

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v4, Lq/e/f/a;

    aget-wide v5, v0, v2

    aget-wide v7, p0, v2

    invoke-direct {v4, v5, v6, v7, v8}, Lq/e/f/a;-><init>(DD)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-instance v4, Lq/e/h/c;

    sget-object v5, Lq/e/h/b;->y2:Lq/e/h/b;

    new-array v3, v3, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    array-length p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-direct {v4, v5, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v4

    :cond_2
    new-instance v0, Lq/e/h/c;

    sget-object v4, Lq/e/h/b;->y2:Lq/e/h/b;

    new-array v5, v3, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-direct {v0, v4, v5}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
