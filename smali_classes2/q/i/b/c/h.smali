.class public Lq/i/b/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[I>;"
    }
.end annotation


# instance fields
.field protected final T1:I

.field protected final U1:I

.field private V1:[I

.field protected W1:J


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lq/i/b/c/h;->T1:I

    add-int/lit8 v1, p2, -0x1

    iput v1, p0, Lq/i/b/c/h;->U1:I

    if-gt p2, p1, :cond_0

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    invoke-static {v0, v1}, Lq/i/b/c/h;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, Lq/i/b/c/h;->W1:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RosenNumberPartitionIterator: k "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(II)J
    .locals 5

    if-ltz p1, :cond_1

    if-gt p1, p0, :cond_1

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    sub-int v3, p0, v2

    int-to-long v3, v3

    mul-long v0, v0, v3

    add-int/lit8 v2, v2, 0x1

    int-to-long v3, v2

    div-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0 <= k <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final c()[I
    .locals 6

    iget-object v0, p0, Lq/i/b/c/h;->V1:[I

    if-nez v0, :cond_0

    iget v0, p0, Lq/i/b/c/h;->U1:I

    invoke-static {v0}, Lq/i/b/c/b;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lq/i/b/c/h;->V1:[I

    goto :goto_2

    :cond_0
    iget v0, p0, Lq/i/b/c/h;->U1:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lq/i/b/c/h;->V1:[I

    aget v2, v1, v0

    iget v3, p0, Lq/i/b/c/h;->T1:I

    iget v4, p0, Lq/i/b/c/h;->U1:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    sub-int/2addr v2, v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget v1, p0, Lq/i/b/c/h;->U1:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lq/i/b/c/h;->V1:[I

    add-int/lit8 v3, v0, 0x1

    add-int v4, v2, v0

    aput v4, v1, v0

    move v0, v3

    goto :goto_1

    :cond_2
    :goto_2
    iget-wide v0, p0, Lq/i/b/c/h;->W1:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lq/i/b/c/h;->W1:J

    iget v0, p0, Lq/i/b/c/h;->U1:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_5

    if-nez v2, :cond_3

    iget-object v3, p0, Lq/i/b/c/h;->V1:[I

    aget v3, v3, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto :goto_4

    :cond_3
    iget v3, p0, Lq/i/b/c/h;->U1:I

    if-ne v2, v3, :cond_4

    iget v3, p0, Lq/i/b/c/h;->T1:I

    iget-object v4, p0, Lq/i/b/c/h;->V1:[I

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    aput v3, v1, v2

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lq/i/b/c/h;->V1:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, -0x1

    aget v3, v3, v5

    sub-int/2addr v4, v3

    aput v4, v1, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-object v1
.end method

.method public final hasNext()Z
    .locals 5

    iget-wide v0, p0, Lq/i/b/c/h;->W1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/c/h;->c()[I

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
