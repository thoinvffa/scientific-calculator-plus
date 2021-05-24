.class public Lh/b/a/c/e/d/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[J

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/b/a/c/e/d/d;->b:I

    add-int/lit8 p1, p1, 0x3f

    shr-int/lit8 p1, p1, 0x6

    iput p1, p0, Lh/b/a/c/e/d/d;->c:I

    new-array p1, p1, [J

    iput-object p1, p0, Lh/b/a/c/e/d/d;->a:[J

    const/4 p1, -0x1

    iput p1, p0, Lh/b/a/c/e/d/d;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    shr-int/lit8 v0, p1, 0x6

    shl-int/lit8 v1, v0, 0x6

    sub-int v1, p1, v1

    iget-object v2, p0, Lh/b/a/c/e/d/d;->a:[J

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    aput-wide v3, v2, v0

    iget v0, p0, Lh/b/a/c/e/d/d;->d:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lh/b/a/c/e/d/d;->d:I

    :cond_0
    return-void
.end method

.method public b(Lh/b/a/c/e/d/d;)V
    .locals 8

    iget v0, p0, Lh/b/a/c/e/d/d;->b:I

    iget v1, p1, Lh/b/a/c/e/d/d;->b:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lh/b/a/c/e/d/d;->d:I

    iget v1, p1, Lh/b/a/c/e/d/d;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lh/b/a/c/e/d/d;->a:[J

    aget-wide v3, v2, v1

    iget-object v5, p1, Lh/b/a/c/e/d/d;->a:[J

    aget-wide v6, v5, v1

    xor-long/2addr v3, v6

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ltz v0, :cond_4

    iget-object p1, p0, Lh/b/a/c/e/d/d;->a:[J

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    const/16 p1, 0x3f

    :goto_2
    if-ltz p1, :cond_2

    const-wide/16 v5, 0x1

    shl-long/2addr v5, p1

    and-long/2addr v5, v1

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    mul-int/lit8 v0, v0, 0x40

    add-int/2addr v0, p1

    iput v0, p0, Lh/b/a/c/e/d/d;->d:I

    return-void

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "theLong != 0 -> some bit should have been set!?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    iput p1, p0, Lh/b/a/c/e/d/d;->d:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IndexSet.addXor(): the argument has a different size!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lh/b/a/c/e/d/d;->d:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lh/b/a/c/e/d/d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lh/b/a/c/e/d/d;->c:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lh/b/a/c/e/d/d;->a:[J

    aget-wide v4, v3, v2

    shl-int/lit8 v3, v2, 0x6

    iget v6, p0, Lh/b/a/c/e/d/d;->d:I

    if-le v3, v6, :cond_0

    goto :goto_3

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x40

    if-ge v6, v7, :cond_3

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v6

    and-long/2addr v7, v4

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    add-int v7, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lh/b/a/c/e/d/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh/b/a/c/e/d/d;

    iget v0, p0, Lh/b/a/c/e/d/d;->b:I

    iget v2, p1, Lh/b/a/c/e/d/d;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lh/b/a/c/e/d/d;->d:I

    iget v2, p1, Lh/b/a/c/e/d/d;->d:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lh/b/a/c/e/d/d;->c:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lh/b/a/c/e/d/d;->a:[J

    aget-wide v3, v2, v0

    iget-object v2, p1, Lh/b/a/c/e/d/d;->a:[J

    aget-wide v5, v2, v0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class IndexSet is not ready to be used in hash structures"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "["

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lh/b/a/c/e/d/d;->c:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/c/e/d/d;->a:[J

    aget-wide v4, v1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
