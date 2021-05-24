.class public Lh/b/a/g/a/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(J)J
    .locals 18

    move-wide/from16 v0, p0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double v4, v2, v2

    mul-double v6, v4, v2

    mul-double v8, v6, v2

    mul-double v10, v8, v2

    mul-double v12, v10, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v16, v2, v14

    div-double/2addr v14, v2

    sub-double v16, v16, v14

    const-wide v2, 0x400acccccccccccdL    # 3.35

    div-double/2addr v2, v4

    sub-double v16, v16, v2

    const-wide v2, 0x40294ccccccccccdL    # 12.65

    div-double/2addr v2, v6

    sub-double v16, v16, v2

    const-wide v2, 0x4051eccccccccccdL    # 71.7

    div-double/2addr v2, v8

    sub-double v16, v16, v2

    const-wide v2, 0x407d220a3d70a3d7L    # 466.1275

    div-double/2addr v2, v10

    sub-double v16, v16, v2

    const-wide v2, 0x40ab43a51eb851ecL    # 3489.8225

    div-double/2addr v2, v12

    sub-double v16, v16, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static b(J)J
    .locals 8

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v0, v4

    div-double/2addr v4, v0

    sub-double/2addr v6, v4

    const-wide v0, 0x400ea3d70a3d70a4L    # 3.83

    div-double/2addr v0, v2

    sub-double/2addr v6, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static c(J)J
    .locals 6

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    const-wide v4, 0x3ff2b851eb851eb8L    # 1.17

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static d(J)J
    .locals 4

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    sub-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static e(J)J
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x3ff414b9cb6848bfL    # 1.25506

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static f(J)J
    .locals 3

    const-wide/16 v0, 0x2

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0xc8

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    invoke-static {p0, p1}, Lh/b/a/g/a/b;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 v0, 0x5e27

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    invoke-static {p0, p1}, Lh/b/a/g/a/b;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/32 v0, 0xeb18

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    invoke-static {p0, p1}, Lh/b/a/g/a/b;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-wide/32 v0, 0x1d4c0

    cmp-long v2, p0, v0

    if-gez v2, :cond_4

    invoke-static {p0, p1}, Lh/b/a/g/a/b;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const-wide/32 v0, 0x383f3

    cmp-long v2, p0, v0

    if-gez v2, :cond_5

    invoke-static {p0, p1}, Lh/b/a/g/a/b;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    const-wide/32 v0, 0x668a0

    cmp-long v2, p0, v0

    if-gez v2, :cond_6

    invoke-static {p0, p1}, Lh/b/a/g/a/b;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_6
    const-wide v0, 0x23f1778fc00L

    cmp-long v2, p0, v0

    if-gez v2, :cond_7

    invoke-static {p0, p1}, Lh/b/a/g/a/b;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-static {p0, p1}, Lh/b/a/g/a/b;->a(J)J

    move-result-wide p0

    return-wide p0
.end method
