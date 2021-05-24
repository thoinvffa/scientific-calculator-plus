.class public Lh/b/a/c/j/g/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:D

.field public f:B

.field public g:F


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;[IIIDI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lh/b/a/c/j/g/c;->a:I

    aget v0, p2, v0

    iput v0, p0, Lh/b/a/c/j/g/c;->b:I

    sub-int/2addr p3, v1

    aget p3, p2, p3

    iput p3, p0, Lh/b/a/c/j/g/c;->c:I

    iput p4, p0, Lh/b/a/c/j/g/c;->d:I

    iput-wide p5, p0, Lh/b/a/c/j/g/c;->e:D

    int-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    invoke-virtual {p1}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    add-double/2addr p3, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p3, v0

    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    move-result-wide p5

    sub-double/2addr p3, p5

    int-to-double p5, p7

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    div-double p5, p3, p5

    double-to-float p1, p5

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v4

    double-to-int v3, p3

    iget v2, p0, Lh/b/a/c/j/g/c;->a:I

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lh/b/a/c/j/g/c;->a([IIID)B

    move-result p2

    iput-byte p2, p0, Lh/b/a/c/j/g/c;->f:B

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lh/b/a/c/j/g/c;->g:F

    return-void
.end method

.method private a([IIID)B
    .locals 6

    add-int/lit8 p2, p2, -0x1

    const-wide/16 v0, 0x0

    :goto_0
    if-ltz p2, :cond_0

    aget v2, p1, p2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    add-double/2addr v0, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    div-double/2addr v0, p4

    rsub-int p1, p3, 0x80

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, p3

    double-to-int p1, p1

    int-to-byte p1, p1

    return p1
.end method


# virtual methods
.method public b()[B
    .locals 3

    const/16 v0, 0x100

    new-array v0, v0, [B

    const/16 v1, 0xff

    :goto_0
    if-ltz v1, :cond_0

    iget-byte v2, p0, Lh/b/a/c/j/g/c;->f:B

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
