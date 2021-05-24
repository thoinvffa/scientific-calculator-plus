.class public final Lq/i/b/c/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[I>;",
        "Ljava/lang/Iterable<",
        "[I>;"
    }
.end annotation


# instance fields
.field private final T1:I

.field private final U1:I

.field private final V1:[I

.field private W1:J

.field private X1:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/i/b/c/d$a;->T1:I

    iput p2, p0, Lq/i/b/c/d$a;->U1:I

    if-gt p2, p1, :cond_1

    if-ltz p2, :cond_1

    new-array p1, p1, [I

    iput-object p1, p0, Lq/i/b/c/d$a;->V1:[I

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lq/i/b/c/d$a;->T1:I

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lq/i/b/c/d$a;->V1:[I

    aput p1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    iget v0, p0, Lq/i/b/c/d$a;->U1:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lq/i/b/c/d$a;->c(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lq/i/b/c/d$a;->W1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/i/b/c/d$a;->X1:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KSubsets: k>n - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq/i/b/c/d$a;->U1:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq/i/b/c/d$a;->T1:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static c(JJ)J
    .locals 8

    const-wide/16 v0, 0x2

    div-long v0, p0, v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    sub-long p2, p0, p2

    :cond_0
    const-wide/16 v0, 0x1

    move-wide v2, v0

    move-wide v4, v2

    :goto_0
    cmp-long v6, v2, p2

    if-gtz v6, :cond_1

    sub-long v6, p0, v2

    add-long/2addr v6, v0

    mul-long v4, v4, v6

    div-long/2addr v4, v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    return-wide v4
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[I>;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/c/d$a;->q()[I

    move-result-object v0

    return-object v0
.end method

.method public q()[I
    .locals 5

    iget-wide v0, p0, Lq/i/b/c/d$a;->W1:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lq/i/b/c/d$a;->W1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lq/i/b/c/d$a;->X1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/i/b/c/d$a;->X1:Z

    iget-object v0, p0, Lq/i/b/c/d$a;->V1:[I

    return-object v0

    :cond_1
    iget v0, p0, Lq/i/b/c/d$a;->U1:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lq/i/b/c/d$a;->V1:[I

    aget v2, v1, v0

    iget v3, p0, Lq/i/b/c/d$a;->T1:I

    iget v4, p0, Lq/i/b/c/d$a;->U1:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lq/i/b/c/d$a;->T1:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lq/i/b/c/d$a;->V1:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lq/i/b/c/d$a;->V1:[I

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
