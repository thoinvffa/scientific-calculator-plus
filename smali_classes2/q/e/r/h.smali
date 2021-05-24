.class public Lq/e/r/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final T1:Lq/e/r/m;


# direct methods
.method public constructor <init>(Lq/e/r/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lq/e/r/h;->T1:Lq/e/r/m;

    return-void
.end method

.method private a([DIII)I
    .locals 8

    aget-wide v0, p1, p4

    aget-wide v2, p1, p2

    aput-wide v2, p1, p4

    add-int/lit8 p4, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    :cond_0
    :goto_0
    if-ge p4, v2, :cond_3

    :goto_1
    if-ge p4, v2, :cond_1

    aget-wide v3, p1, v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge p4, v2, :cond_2

    aget-wide v3, p1, p4

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_2
    if-ge p4, v2, :cond_0

    aget-wide v3, p1, p4

    add-int/lit8 v5, p4, 0x1

    aget-wide v6, p1, v2

    aput-wide v6, p1, p4

    add-int/lit8 p4, v2, -0x1

    aput-wide v3, p1, v2

    move v2, p4

    move p4, v5

    goto :goto_0

    :cond_3
    if-ge p4, p3, :cond_4

    aget-wide v2, p1, p4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p3

    if-lez p3, :cond_5

    :cond_4
    add-int/lit8 p4, p4, -0x1

    :cond_5
    aget-wide v2, p1, p4

    aput-wide v2, p1, p2

    aput-wide v0, p1, p4

    return p4
.end method


# virtual methods
.method public b([D[II)D
    .locals 7

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    sub-int v5, v0, v2

    const/16 v6, 0xf

    if-le v5, v6, :cond_7

    if-eqz v3, :cond_1

    array-length v5, p2

    if-ge v4, v5, :cond_1

    aget v5, p2, v4

    if-ltz v5, :cond_1

    aget v5, p2, v4

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lq/e/r/h;->T1:Lq/e/r/m;

    invoke-virtual {v5, p1, v2, v0}, Lq/e/r/m;->h([DII)I

    move-result v5

    invoke-direct {p0, p1, v2, v0, v5}, Lq/e/r/h;->a([DIII)I

    move-result v5

    if-eqz v3, :cond_2

    array-length v6, p2

    if-ge v4, v6, :cond_2

    aput v5, p2, v4

    :cond_2
    :goto_2
    if-ne p3, v5, :cond_3

    aget-wide p2, p1, p3

    return-wide p2

    :cond_3
    if-ge p3, v5, :cond_5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    if-eqz v3, :cond_4

    array-length v0, p2

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    invoke-static {v4, v0}, Lq/e/r/e;->D(II)I

    move-result v0

    move v4, v0

    move v0, v5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2

    if-eqz v3, :cond_6

    array-length v2, p2

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    invoke-static {v4, v2}, Lq/e/r/e;->D(II)I

    move-result v2

    move v4, v2

    move v2, v5

    goto :goto_1

    :cond_7
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->sort([DII)V

    aget-wide p2, p1, p3

    return-wide p2
.end method
