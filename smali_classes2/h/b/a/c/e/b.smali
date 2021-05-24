.class public Lh/b/a/c/e/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[I

.field private b:[S

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    iput-object v1, p0, Lh/b/a/c/e/b;->a:[I

    new-array v0, v0, [S

    iput-object v0, p0, Lh/b/a/c/e/b;->b:[S

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget v0, p0, Lh/b/a/c/e/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    :goto_0
    iget v0, p0, Lh/b/a/c/e/b;->c:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lh/b/a/c/e/b;->a:[I

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lh/b/a/c/e/b;->c:I

    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lh/b/a/c/e/b;->a:[I

    aget v3, v3, v1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lh/b/a/c/e/b;->b:[S

    aget-short v0, p1, v1

    add-int/2addr v0, v2

    int-to-short v0, v0

    aput-short v0, p1, v1

    return-void

    :cond_2
    sub-int/2addr v0, v2

    :goto_2
    if-lt v0, v1, :cond_3

    iget-object v3, p0, Lh/b/a/c/e/b;->a:[I

    add-int/lit8 v4, v0, 0x1

    aget v5, v3, v0

    aput v5, v3, v4

    iget-object v3, p0, Lh/b/a/c/e/b;->b:[S

    aget-short v5, v3, v0

    aput-short v5, v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lh/b/a/c/e/b;->a:[I

    aput p1, v0, v1

    iget-object p1, p0, Lh/b/a/c/e/b;->b:[S

    aput-short v2, p1, v1

    iget p1, p0, Lh/b/a/c/e/b;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lh/b/a/c/e/b;->c:I

    return-void

    :cond_4
    iget-object v1, p0, Lh/b/a/c/e/b;->a:[I

    aput p1, v1, v0

    iget-object p1, p0, Lh/b/a/c/e/b;->b:[S

    aput-short v2, p1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lh/b/a/c/e/b;->c:I

    return-void

    :cond_5
    iget-object v0, p0, Lh/b/a/c/e/b;->a:[I

    aput p1, v0, v1

    iget-object p1, p0, Lh/b/a/c/e/b;->b:[S

    aput-short v2, p1, v1

    iput v2, p0, Lh/b/a/c/e/b;->c:I

    return-void
.end method

.method public b(IS)V
    .locals 6

    iget v0, p0, Lh/b/a/c/e/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    :goto_0
    iget v0, p0, Lh/b/a/c/e/b;->c:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lh/b/a/c/e/b;->a:[I

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lh/b/a/c/e/b;->c:I

    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lh/b/a/c/e/b;->a:[I

    aget v3, v3, v1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lh/b/a/c/e/b;->b:[S

    aget-short v0, p1, v1

    add-int/2addr v0, p2

    int-to-short p2, v0

    aput-short p2, p1, v1

    return-void

    :cond_2
    sub-int/2addr v0, v2

    :goto_2
    if-lt v0, v1, :cond_3

    iget-object v3, p0, Lh/b/a/c/e/b;->a:[I

    add-int/lit8 v4, v0, 0x1

    aget v5, v3, v0

    aput v5, v3, v4

    iget-object v3, p0, Lh/b/a/c/e/b;->b:[S

    aget-short v5, v3, v0

    aput-short v5, v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lh/b/a/c/e/b;->a:[I

    aput p1, v0, v1

    iget-object p1, p0, Lh/b/a/c/e/b;->b:[S

    aput-short p2, p1, v1

    iget p1, p0, Lh/b/a/c/e/b;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lh/b/a/c/e/b;->c:I

    return-void

    :cond_4
    iget-object v1, p0, Lh/b/a/c/e/b;->a:[I

    aput p1, v1, v0

    iget-object p1, p0, Lh/b/a/c/e/b;->b:[S

    aput-short p2, p1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lh/b/a/c/e/b;->c:I

    return-void

    :cond_5
    iget-object v0, p0, Lh/b/a/c/e/b;->a:[I

    aput p1, v0, v1

    iget-object p1, p0, Lh/b/a/c/e/b;->b:[S

    aput-short p2, p1, v1

    iput v2, p0, Lh/b/a/c/e/b;->c:I

    return-void
.end method

.method public c()[S
    .locals 4

    iget v0, p0, Lh/b/a/c/e/b;->c:I

    new-array v1, v0, [S

    iget-object v2, p0, Lh/b/a/c/e/b;->b:[S

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public d()[I
    .locals 4

    iget v0, p0, Lh/b/a/c/e/b;->c:I

    new-array v1, v0, [I

    iget-object v2, p0, Lh/b/a/c/e/b;->a:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/b/a/c/e/b;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lh/b/a/c/e/b;->c:I

    if-nez v0, :cond_0

    const-string v0, "(empty)"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lh/b/a/c/e/b;->c:I

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/c/e/b;->a:[I

    aget v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/c/e/b;->b:[S

    aget-short v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " * "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
