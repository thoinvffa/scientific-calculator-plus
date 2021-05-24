.class public Lq/j/a/a/j2;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:Lq/j/a/a/e;

.field private X1:I

.field private Y1:I

.field private Z1:F

.field private a2:F

.field private b2:Z


# direct methods
.method public constructor <init>(Lq/j/a/a/e;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iget v0, p1, Lq/j/a/a/e;->T1:I

    iput v0, p0, Lq/j/a/a/e;->T1:I

    iput-object p1, p0, Lq/j/a/a/j2;->W1:Lq/j/a/a/e;

    iput-boolean p4, p0, Lq/j/a/a/j2;->b2:Z

    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    invoke-static {p2}, Lq/j/a/a/y2;->i(Ljava/lang/String;)[F

    move-result-object p2

    if-nez p3, :cond_1

    move-object p3, p1

    :cond_1
    invoke-static {p3}, Lq/j/a/a/y2;->i(Ljava/lang/String;)[F

    move-result-object p1

    array-length p3, p2

    const/4 p4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    iput p4, p0, Lq/j/a/a/j2;->X1:I

    goto :goto_0

    :cond_2
    aget p3, p2, v1

    float-to-int p3, p3

    iput p3, p0, Lq/j/a/a/j2;->X1:I

    aget p2, p2, v0

    iput p2, p0, Lq/j/a/a/j2;->Z1:F

    :goto_0
    array-length p2, p1

    if-eq p2, v2, :cond_3

    iput p4, p0, Lq/j/a/a/j2;->Y1:I

    goto :goto_1

    :cond_3
    aget p2, p1, v1

    float-to-int p2, p2

    iput p2, p0, Lq/j/a/a/j2;->Y1:I

    aget p1, p1, v0

    iput p1, p0, Lq/j/a/a/j2;->a2:F

    :goto_1
    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 7

    iget-object v0, p0, Lq/j/a/a/j2;->W1:Lq/j/a/a/e;

    invoke-virtual {v0, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v2

    iget v0, p0, Lq/j/a/a/j2;->X1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lq/j/a/a/j2;->Y1:I

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget v0, p0, Lq/j/a/a/j2;->X1:I

    if-eq v0, v1, :cond_2

    iget v3, p0, Lq/j/a/a/j2;->Y1:I

    if-eq v3, v1, :cond_2

    iget v1, p0, Lq/j/a/a/j2;->Z1:F

    invoke-static {v0, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result v0

    mul-float v1, v1, v0

    iget v0, v2, Lq/j/a/a/i;->d:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    iget v3, p0, Lq/j/a/a/j2;->a2:F

    iget v4, p0, Lq/j/a/a/j2;->Y1:I

    invoke-static {v4, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result p1

    mul-float v3, v3, p1

    iget p1, v2, Lq/j/a/a/i;->e:F

    div-float/2addr v3, p1

    float-to-double v3, v3

    iget-boolean p1, p0, Lq/j/a/a/j2;->b2:Z

    if-eqz p1, :cond_1

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v5, v3

    move-wide v3, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lq/j/a/a/j2;->X1:I

    if-eq v0, v1, :cond_3

    iget v3, p0, Lq/j/a/a/j2;->Y1:I

    if-ne v3, v1, :cond_3

    iget v1, p0, Lq/j/a/a/j2;->Z1:F

    invoke-static {v0, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result p1

    mul-float v1, v1, p1

    iget p1, v2, Lq/j/a/a/i;->d:F

    div-float/2addr v1, p1

    float-to-double v0, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lq/j/a/a/j2;->a2:F

    iget v1, p0, Lq/j/a/a/j2;->Y1:I

    invoke-static {v1, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result p1

    mul-float v0, v0, p1

    iget p1, v2, Lq/j/a/a/i;->e:F

    div-float/2addr v0, p1

    float-to-double v0, v0

    :goto_0
    move-wide v3, v0

    move-wide v5, v3

    :goto_1
    new-instance p1, Lq/j/a/a/s2;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lq/j/a/a/s2;-><init>(Lq/j/a/a/i;DD)V

    return-object p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/j2;->W1:Lq/j/a/a/e;

    invoke-virtual {v0}, Lq/j/a/a/e;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/j2;->W1:Lq/j/a/a/e;

    invoke-virtual {v0}, Lq/j/a/a/e;->f()I

    move-result v0

    return v0
.end method
