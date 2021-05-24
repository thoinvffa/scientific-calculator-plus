.class public Lq/e/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public static a([D)[D
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    array-length v1, p0

    if-eqz v1, :cond_8

    array-length v1, p0

    const-wide/16 v2, 0x0

    move-wide v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-wide v8, p0, v4

    const/4 v10, 0x2

    const/4 v11, 0x1

    cmpg-double v12, v8, v2

    if-ltz v12, :cond_3

    aget-wide v8, p0, v4

    cmpl-double v12, v8, v2

    if-lez v12, :cond_0

    const/4 v5, 0x1

    :cond_0
    aget-wide v8, p0, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_2

    aget-wide v8, p0, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_1

    aget-wide v8, p0, v4

    add-double/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->Z2:Lq/e/h/b;

    new-array v3, v10, [Ljava/lang/Object;

    aget-wide v5, p0, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v11

    invoke-direct {v1, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    new-instance p0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->w3:Lq/e/h/b;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-direct {p0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->F4:Lq/e/h/b;

    new-array v3, v10, [Ljava/lang/Object;

    aget-wide v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v11

    invoke-direct {v1, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    if-eqz v5, :cond_7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/16 v4, 0xa

    invoke-static {v6, v7, v2, v3, v4}, Lq/e/r/n;->d(DDI)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-array v2, v1, [D

    :goto_1
    if-ge v0, v1, :cond_6

    aget-wide v3, p0, v0

    div-double/2addr v3, v6

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object p0, v2

    :goto_2
    return-object p0

    :cond_7
    new-instance p0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->B5:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p0

    :cond_8
    new-instance p0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->s4:Lq/e/h/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/e/r/l<",
            "TT;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method
