.class final Lq/e/g/e/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:D

.field private static final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1}, Lq/e/r/e;->w(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    sput-wide v0, Lq/e/g/e/f;->a:D

    const/16 v0, 0x1f

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lq/e/g/e/f;->b:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3fc3a37a020b8c22L    # 0.15342640972002736
        0x3fb4c071bcda0a5bL    # 0.08106146679532726
        0x3fac1098b28dcf33L    # 0.05481412105191765
        0x3fa52a9b923ea649L    # 0.0413406959554093
        0x3fa0fab9626b44ffL    # 0.03316287351993629
        0x3f9c579a268d80b3L    # 0.02767792568499834
        0x3f9850ea113caf0eL    # 0.023746163656297496
        0x3f954a2662fd78a9L    # 0.020790672103765093
        0x3f92eea2e990f134L    # 0.018488450532673187
        0x3f910b4e513fcbedL    # 0.016644691189821193
        0x3f8eff15b81c9cc5L    # 0.015134973221917378
        0x3f8c6b167bebdf36L    # 0.013876128823070748
        0x3f8a3c5f8a1e7d1dL    # 0.012810465242920227
        0x3f885d4d612e4a86L    # 0.01189670994589177
        0x3f86bdfcc7fbdb0aL    # 0.011104559758206917
        0x3f8552805e7b3076L    # 0.010411265261972096
        0x3f8411b75e41049cL    # 0.009799416126158804
        0x3f82f4871b12ab64L    # 0.009255462182712733
        0x3f81f553026fbce1L    # 0.008768700134139386
        0x3f810f9d4c0743a7L    # 0.00833056343336287
        0x3f803fc2d49c8fb9L    # 0.00793411456431402
        0x3f7f0593088014f8L    # 0.007573675487951841
        0x3f7dac773cc5b3cdL    # 0.007244554301320383
        0x3f7c7018733aa9c6L    # 0.00694284010720953
        0x3f7b4d04a067629fL    # 0.006665247032707682
        0x3f7a40514700f36cL    # 0.006408994188004207
        0x3f7947826547fe6cL    # 0.006171712263039458
        0x3f786076c002d4a7L    # 0.0059513701127588475
        0x3f7789583ffc5e8cL    # 0.0057462165130101155
        0x3f76c08f6f194a10L    # 0.005554733551962801
    .end array-data
.end method

.method static a(DD)D
    .locals 11

    sub-double v0, p0, p2

    invoke-static {v0, v1}, Lq/e/r/e;->a(D)D

    move-result-wide v2

    add-double v4, p0, p2

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v6, v6, v4

    cmpg-double v8, v2, v6

    if-gez v8, :cond_1

    div-double p2, v0, v4

    mul-double v0, v0, p2

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v4

    mul-double p0, p0, p2

    mul-double p2, p2, p2

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    cmpl-double v6, v0, v2

    if-eqz v6, :cond_0

    mul-double p0, p0, p2

    mul-int/lit8 v2, v5, 0x2

    add-int/2addr v2, v4

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, p0, v2

    add-double/2addr v2, v0

    add-int/2addr v5, v4

    move-wide v9, v0

    move-wide v0, v2

    move-wide v2, v9

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    div-double v0, p0, p2

    invoke-static {v0, v1}, Lq/e/r/e;->w(D)D

    move-result-wide v0

    mul-double v0, v0, p0

    add-double/2addr v0, p2

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method static b(D)D
    .locals 12

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Lq/e/r/n;->h(D)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lq/e/g/e/f;->b:[D

    double-to-int p1, v0

    aget-wide v0, p0, p1

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lq/e/o/c;->d(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, p0

    invoke-static {p0, p1}, Lq/e/r/e;->w(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    add-double/2addr v0, p0

    sget-wide p0, Lq/e/g/e/f;->a:D

    sub-double/2addr v0, p0

    return-wide v0

    :cond_1
    mul-double v0, p0, p0

    const-wide v2, 0x3fb5555555555555L    # 0.08333333333333333

    const-wide v4, 0x3f66c16c16c16c17L    # 0.002777777777777778

    const-wide v6, 0x3f4a01a01a01a01aL    # 7.936507936507937E-4

    const-wide v8, 0x3f43813813813814L    # 5.952380952380953E-4

    const-wide v10, 0x3f4b951e2b18ff23L    # 8.417508417508417E-4

    div-double/2addr v10, v0

    sub-double/2addr v8, v10

    div-double/2addr v8, v0

    sub-double/2addr v6, v8

    div-double/2addr v6, v0

    sub-double/2addr v4, v6

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    div-double/2addr v2, p0

    return-wide v2
.end method

.method static c(IIDD)D
    .locals 8

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_0
    return-wide p0

    :cond_1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    if-nez p0, :cond_3

    cmpg-double p0, p2, v0

    if-gez p0, :cond_2

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p4, p4, p0

    invoke-static {p0, p1, p4, p5}, Lq/e/g/e/f;->a(DD)D

    move-result-wide p4

    neg-double p4, p4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, p2

    sub-double/2addr p4, p0

    return-wide p4

    :cond_2
    int-to-double p0, p1

    invoke-static {p4, p5}, Lq/e/r/e;->w(D)D

    move-result-wide p2

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, p2

    return-wide p0

    :cond_3
    if-ne p0, p1, :cond_5

    cmpg-double p0, p4, v0

    if-gez p0, :cond_4

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p0

    invoke-static {p0, p1, p2, p3}, Lq/e/g/e/f;->a(DD)D

    move-result-wide p2

    neg-double p2, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, p4

    sub-double/2addr p2, p0

    return-wide p2

    :cond_4
    int-to-double p0, p1

    invoke-static {p2, p3}, Lq/e/r/e;->w(D)D

    move-result-wide p2

    goto :goto_1

    :cond_5
    int-to-double v0, p1

    invoke-static {v0, v1}, Lq/e/g/e/f;->b(D)D

    move-result-wide v2

    int-to-double v4, p0

    invoke-static {v4, v5}, Lq/e/g/e/f;->b(D)D

    move-result-wide v6

    sub-double/2addr v2, v6

    sub-int/2addr p1, p0

    int-to-double p0, p1

    invoke-static {p0, p1}, Lq/e/g/e/f;->b(D)D

    move-result-wide v6

    sub-double/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    invoke-static {v4, v5, p2, p3}, Lq/e/g/e/f;->a(DD)D

    move-result-wide p2

    sub-double/2addr v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p4, p4, v0

    invoke-static {p0, p1, p4, p5}, Lq/e/g/e/f;->a(DD)D

    move-result-wide p2

    sub-double/2addr v2, p2

    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    const-wide/high16 p0, -0x4020000000000000L    # -0.5

    invoke-static {v4, v5}, Lq/e/r/e;->w(D)D

    move-result-wide p2

    mul-double p2, p2, p0

    add-double/2addr p2, v2

    return-wide p2
.end method
