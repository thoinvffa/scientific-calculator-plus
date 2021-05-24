.class public Lq/e/d/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lq/e/d/a;D)Lq/e/d/g;
    .locals 1

    new-instance v0, Lq/e/d/b$a;

    invoke-direct {v0, p0, p1, p2}, Lq/e/d/b$a;-><init>(Lq/e/d/a;D)V

    return-object v0
.end method

.method public static b(Lq/e/d/g;DDI)[D
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p5, :cond_2

    cmpl-double v2, p1, p3

    if-gez v2, :cond_1

    new-array v1, p5, [D

    sub-double/2addr p3, p1

    int-to-double v2, p5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v2

    :goto_0
    if-ge v0, p5, :cond_0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p3

    add-double/2addr v2, p1

    invoke-interface {p0, v2, v3}, Lq/e/d/g;->c(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Lq/e/h/c;

    sget-object p5, Lq/e/h/b;->G4:Lq/e/h/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-direct {p0, p5, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p0, Lq/e/h/c;

    sget-object p1, Lq/e/h/b;->Z3:Lq/e/h/b;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-direct {p0, p1, p2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
