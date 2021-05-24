.class public Lq/j/a/a/n1;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field protected W1:I

.field protected X1:I

.field protected Y1:F

.field protected Z1:Lq/j/a/a/e;

.field protected a2:I

.field protected b2:I

.field protected c2:I

.field protected d2:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lq/j/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/j/a/a/n1;->Y1:F

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lq/j/a/a/n1;->W1:I

    iput-object p3, p0, Lq/j/a/a/n1;->Z1:Lq/j/a/a/e;

    invoke-direct {p0, p2}, Lq/j/a/a/n1;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lq/j/a/a/n1;->X1:I

    return-void
.end method

.method private k(Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    :goto_0
    if-ge v4, v0, :cond_8

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x63

    if-eq v7, v8, :cond_6

    const/16 v8, 0x6c

    if-eq v7, v8, :cond_5

    const/16 v8, 0x72

    if-eq v7, v8, :cond_4

    const/16 v8, 0x7c

    if-eq v7, v8, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v6, :cond_1

    iput v3, p0, Lq/j/a/a/n1;->a2:I

    goto :goto_1

    :cond_1
    iput v3, p0, Lq/j/a/a/n1;->b2:I

    :goto_1
    add-int/2addr v4, v3

    if-ge v4, v0, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v8, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    iget v7, p0, Lq/j/a/a/n1;->a2:I

    add-int/2addr v7, v3

    iput v7, p0, Lq/j/a/a/n1;->a2:I

    goto :goto_1

    :cond_3
    iget v7, p0, Lq/j/a/a/n1;->b2:I

    add-int/2addr v7, v3

    iput v7, p0, Lq/j/a/a/n1;->b2:I

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    :goto_2
    const/4 v6, 0x0

    :cond_7
    :goto_3
    add-int/2addr v4, v3

    goto :goto_0

    :cond_8
    return v5
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 3

    iget v0, p0, Lq/j/a/a/n1;->Y1:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/j/a/a/n1;->Z1:Lq/j/a/a/e;

    invoke-virtual {v0, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lq/j/a/a/t0;

    iget-object v1, p0, Lq/j/a/a/n1;->Z1:Lq/j/a/a/e;

    invoke-virtual {v1, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    iget v1, p0, Lq/j/a/a/n1;->Y1:F

    iget v2, p0, Lq/j/a/a/n1;->X1:I

    invoke-direct {v0, p1, v1, v2}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    move-object p1, v0

    :goto_0
    const/16 v0, 0xc

    iput v0, p1, Lq/j/a/a/i;->h:I

    return-object p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lq/j/a/a/n1;->d2:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lq/j/a/a/n1;->c2:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lq/j/a/a/n1;->W1:I

    return v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lq/j/a/a/n1;->b2:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(II)V
    .locals 0

    iput p1, p0, Lq/j/a/a/n1;->c2:I

    iput p2, p0, Lq/j/a/a/n1;->d2:I

    return-void
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Lq/j/a/a/n1;->Y1:F

    return-void
.end method
