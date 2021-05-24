.class public Lh/b/a/g/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh/b/a/g/a/a;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x7
        0xb
    .end array-data
.end method

.method public static a(J)J
    .locals 12

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    add-double v4, v0, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double v8, v2, v6

    div-double/2addr v8, v0

    add-double/2addr v4, v8

    mul-double v8, v2, v2

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    mul-double v2, v2, v10

    sub-double/2addr v8, v2

    const-wide v2, 0x40248bc6a7ef9db2L    # 10.273

    add-double/2addr v8, v2

    mul-double v6, v6, v0

    mul-double v6, v6, v0

    div-double/2addr v8, v6

    sub-double/2addr v4, v8

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static b(J)J
    .locals 4

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide v2, 0x3fee594af4f0d845L    # 0.9484

    sub-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static c(J)J
    .locals 8

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    add-double v4, v0, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide v6, 0x3fff333333333333L    # 1.95

    sub-double/2addr v2, v6

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static d(J)J
    .locals 8

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    add-double v4, v0, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double/2addr v2, v6

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static e(J)J
    .locals 4

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide v2, 0x3fee083126e978d5L    # 0.9385

    sub-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static f(J)J
    .locals 6

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static g(J)J
    .locals 3

    const-wide/16 v0, 0x6

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    sget-object v0, Lh/b/a/g/a/a;->a:[I

    long-to-int p1, p0

    aget p0, v0, p1

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x2199

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    invoke-static {p0, p1}, Lh/b/a/g/a/a;->f(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/32 v0, 0x8674

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    invoke-static {p0, p1}, Lh/b/a/g/a/a;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/32 v0, 0x9869

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    invoke-static {p0, p1}, Lh/b/a/g/a/a;->f(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-wide/32 v0, 0x2bb1e

    cmp-long v2, p0, v0

    if-gez v2, :cond_4

    invoke-static {p0, p1}, Lh/b/a/g/a/a;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const-wide/32 v0, 0xa80ff

    cmp-long v2, p0, v0

    if-gez v2, :cond_5

    invoke-static {p0, p1}, Lh/b/a/g/a/a;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    const-wide/32 v0, 0x7a3860

    cmp-long v2, p0, v0

    if-gez v2, :cond_6

    invoke-static {p0, p1}, Lh/b/a/g/a/a;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {p0, p1}, Lh/b/a/g/a/a;->a(J)J

    move-result-wide p0

    return-wide p0
.end method
