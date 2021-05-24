.class public Lq/b/x/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lq/b/x/t;->a:I

    return v0
.end method

.method public final k(II)I
    .locals 0

    add-int/2addr p1, p2

    iget p2, p0, Lq/b/x/t;->a:I

    sub-int p2, p1, p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method public final l(II)I
    .locals 5

    mul-int v0, p1, p2

    iget-wide v1, p0, Lq/b/x/t;->b:D

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    double-to-int p1, v1

    iget p2, p0, Lq/b/x/t;->a:I

    mul-int p1, p1, p2

    sub-int/2addr v0, p1

    sub-int p1, v0, p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public final m(II)I
    .locals 0

    sub-int/2addr p1, p2

    iget p2, p0, Lq/b/x/t;->a:I

    add-int/2addr p2, p1

    if-gez p1, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public final n(I)V
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    iput-wide v2, p0, Lq/b/x/t;->b:D

    iput p1, p0, Lq/b/x/t;->a:I

    return-void
.end method
