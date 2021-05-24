.class public Lq/e/d/m/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lq/e/d/g;DD)Z
    .locals 4

    sget-object v0, Lq/e/h/b;->x4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lq/e/d/g;->c(D)D

    move-result-wide p1

    invoke-interface {p0, p3, p4}, Lq/e/d/g;->c(D)D

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmpl-double p0, p1, v2

    if-ltz p0, :cond_0

    cmpg-double p0, p3, v2

    if-lez p0, :cond_1

    :cond_0
    cmpg-double p0, p1, v2

    if-gtz p0, :cond_2

    cmpl-double p0, p3, v2

    if-ltz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b(DDD)Z
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    cmpg-double p0, p2, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(DD)D
    .locals 0

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    mul-double p0, p0, p2

    return-wide p0
.end method

.method public static d(Lq/e/d/g;DDD)D
    .locals 9

    sget-object v0, Lq/e/h/b;->x4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    new-instance v2, Lq/e/d/m/k;

    invoke-direct {v2, p5, p6}, Lq/e/d/m/k;-><init>(D)V

    const v3, 0x7fffffff

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-interface/range {v2 .. v8}, Lq/e/d/m/g;->d(ILq/e/d/g;DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Lq/e/d/g;DD)V
    .locals 5

    sget-object v0, Lq/e/h/b;->x4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, Lq/e/d/m/t;->f(DD)V

    invoke-static {p0, p1, p2, p3, p4}, Lq/e/d/m/t;->a(Lq/e/d/g;DD)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->e5:Lq/e/h/b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-interface {p0, p1, p2}, Lq/e/d/g;->c(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x3

    invoke-interface {p0, p3, p4}, Lq/e/d/g;->c(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v3, p1

    invoke-direct {v0, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static f(DD)V
    .locals 4

    cmpl-double v0, p0, p2

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->G2:Lq/e/h/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v2, p0

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static g(DDD)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq/e/d/m/t;->f(DD)V

    invoke-static {p2, p3, p4, p5}, Lq/e/d/m/t;->f(DD)V

    return-void
.end method
