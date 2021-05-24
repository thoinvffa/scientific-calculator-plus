.class public Lj/a/a/a/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(D)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lj/a/a/a/i;->b(DI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(DI)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x19

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "undefined"

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    cmpg-double p2, p0, v1

    if-gez p2, :cond_1

    const-string p0, "-INF"

    return-object p0

    :cond_1
    const-string p0, "INF"

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    cmpl-double v5, v3, p0

    if-nez v5, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x4331c37937e08000L    # 5.0E15

    cmpg-double v7, v3, v5

    if-gez v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, p2, 0x2

    if-gt v3, v4, :cond_3

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, p2, :cond_4

    return-object v0

    :cond_4
    const/4 v3, 0x0

    cmpg-double v4, p0, v1

    if-gez v4, :cond_5

    const/4 v3, 0x1

    neg-double p0, p0

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-wide/16 v1, 0x5

    add-int/lit8 v4, p2, -0x2

    int-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    mul-long v4, v4, v1

    const-wide v1, 0x3f40624dd2f1a9fcL    # 5.0E-4

    cmpl-double v8, p0, v1

    if-ltz v8, :cond_6

    long-to-double v1, v4

    cmpg-double v4, p0, v1

    if-gtz v4, :cond_6

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-static {v0, p2}, Lj/a/a/a/i;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj/a/a/a/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    if-lez v2, :cond_7

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr p2, v4

    long-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lj/a/a/a/i;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj/a/a/a/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_7
    neg-double v0, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr p2, v4

    long-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lj/a/a/a/i;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj/a/a/a/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz v3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method private static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x35

    const/4 v3, 0x0

    if-lt v1, v2, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_6

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [C

    add-int/lit8 v2, p1, -0x1

    const/4 v4, 0x1

    move v6, p1

    const/4 v5, 0x1

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v1, v6

    if-eqz v5, :cond_3

    aget-char v7, v1, v6

    if-eq v7, v0, :cond_3

    aget-char v7, v1, v6

    const/16 v8, 0x39

    if-ge v7, v8, :cond_2

    aget-char v5, v1, v6

    add-int/2addr v5, v4

    int-to-char v5, v5

    aput-char v5, v1, v6

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/16 v7, 0x30

    aput-char v7, v1, v6

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    const/16 p0, 0x31

    aput-char p0, v1, v6

    add-int/lit8 v6, v6, -0x1

    :cond_5
    new-instance p0, Ljava/lang/String;

    add-int/lit8 v0, v6, 0x1

    sub-int/2addr p1, v6

    invoke-direct {p0, v1, v0, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_6
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)D
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
