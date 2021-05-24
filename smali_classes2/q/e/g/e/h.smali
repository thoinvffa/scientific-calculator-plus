.class public Lq/e/g/e/h;
.super Lq/e/g/e/a;
.source ""


# instance fields
.field private final T1:I

.field private final U1:D

.field private final V1:D

.field private W1:D

.field private X1:Z

.field private Y1:D

.field private Z1:Z


# direct methods
.method private q(ID)D
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, p1

    invoke-static {v4, v5, p2, p3}, Lq/e/r/e;->K(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public I()I
    .locals 1

    iget v0, p0, Lq/e/g/e/h;->T1:I

    return v0
.end method

.method public b()D
    .locals 2

    iget-boolean v0, p0, Lq/e/g/e/h;->Z1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/e/g/e/h;->o()D

    move-result-wide v0

    iput-wide v0, p0, Lq/e/g/e/h;->Y1:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/e/g/e/h;->Z1:Z

    :cond_0
    iget-wide v0, p0, Lq/e/g/e/h;->Y1:D

    return-wide v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()D
    .locals 2

    iget-boolean v0, p0, Lq/e/g/e/h;->X1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/e/g/e/h;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lq/e/g/e/h;->W1:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/e/g/e/h;->X1:Z

    :cond_0
    iget-wide v0, p0, Lq/e/g/e/h;->W1:D

    return-wide v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lq/e/g/e/h;->I()I

    move-result v0

    return v0
.end method

.method public h(I)D
    .locals 4

    if-gtz p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget v0, p0, Lq/e/g/e/h;->T1:I

    if-lt p1, v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lq/e/g/e/h;->U1:D

    invoke-direct {p0, p1, v0, v1}, Lq/e/g/e/h;->q(ID)D

    move-result-wide v0

    iget-wide v2, p0, Lq/e/g/e/h;->V1:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method protected n()D
    .locals 5

    invoke-virtual {p0}, Lq/e/g/e/h;->I()I

    move-result v0

    invoke-virtual {p0}, Lq/e/g/e/h;->r()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    invoke-direct {p0, v0, v1, v2}, Lq/e/g/e/h;->q(ID)D

    move-result-wide v0

    iget-wide v2, p0, Lq/e/g/e/h;->V1:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method protected o()D
    .locals 7

    invoke-virtual {p0}, Lq/e/g/e/h;->I()I

    move-result v0

    invoke-virtual {p0}, Lq/e/g/e/h;->r()D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    sub-double v3, v1, v3

    invoke-direct {p0, v0, v3, v4}, Lq/e/g/e/h;->q(ID)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v5

    invoke-direct {p0, v0, v1, v2}, Lq/e/g/e/h;->q(ID)D

    move-result-wide v0

    iget-wide v5, p0, Lq/e/g/e/h;->V1:D

    div-double/2addr v3, v5

    mul-double v0, v0, v0

    mul-double v5, v5, v5

    div-double/2addr v0, v5

    sub-double/2addr v3, v0

    return-wide v3
.end method

.method public r()D
    .locals 2

    iget-wide v0, p0, Lq/e/g/e/h;->U1:D

    return-wide v0
.end method
