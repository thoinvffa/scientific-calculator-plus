.class public final Lq/h/o/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/h/c/c;

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/h/c/c;

    invoke-direct {v0}, Lq/h/c/c;-><init>()V

    iput-object v0, p0, Lq/h/o/d/b;->a:Lq/h/c/c;

    const/4 v0, 0x0

    iput v0, p0, Lq/h/o/d/b;->b:I

    iput v0, p0, Lq/h/o/d/b;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lq/h/o/d/b;->d:J

    iput v0, p0, Lq/h/o/d/b;->e:I

    iput v0, p0, Lq/h/o/d/b;->f:I

    return-void
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lq/h/o/d/b;->a:Lq/h/c/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lq/h/c/c;->c(IJ)V

    const/4 v0, 0x0

    iput v0, p0, Lq/h/o/d/b;->b:I

    iput p1, p0, Lq/h/o/d/b;->e:I

    iput v0, p0, Lq/h/o/d/b;->f:I

    iput v0, p0, Lq/h/o/d/b;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-wide v0, p0, Lq/h/o/d/b;->d:J

    iget v2, p0, Lq/h/o/d/b;->f:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lq/h/o/d/b;->b:I

    iput v0, p0, Lq/h/o/d/b;->c:I

    iput v0, p0, Lq/h/o/d/b;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq/h/o/d/b;->d:J

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lq/h/o/d/b;->c(I)V

    return-void
.end method

.method public e(J)V
    .locals 5

    iget v0, p0, Lq/h/o/d/b;->f:I

    iget v1, p0, Lq/h/o/d/b;->e:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lq/h/o/d/b;->d:J

    iget-object v3, p0, Lq/h/o/d/b;->a:Lq/h/c/c;

    iget v4, p0, Lq/h/o/d/b;->c:I

    invoke-virtual {v3, v4}, Lq/h/c/c;->b(I)J

    move-result-wide v3

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lq/h/o/d/b;->d:J

    iget v0, p0, Lq/h/o/d/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/h/o/d/b;->c:I

    iget v1, p0, Lq/h/o/d/b;->e:I

    if-ne v0, v1, :cond_1

    iput v2, p0, Lq/h/o/d/b;->c:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/h/o/d/b;->f:I

    :cond_1
    :goto_0
    iget-wide v0, p0, Lq/h/o/d/b;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lq/h/o/d/b;->d:J

    iget-object v0, p0, Lq/h/o/d/b;->a:Lq/h/c/c;

    iget v1, p0, Lq/h/o/d/b;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lq/h/c/c;->d(IJ)V

    iget p1, p0, Lq/h/o/d/b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/h/o/d/b;->b:I

    iget p2, p0, Lq/h/o/d/b;->e:I

    if-ne p1, p2, :cond_2

    iput v2, p0, Lq/h/o/d/b;->b:I

    iput v2, p0, Lq/h/o/d/b;->c:I

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lq/h/o/d/b;->f:I

    iget v1, p0, Lq/h/o/d/b;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lq/h/o/d/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lq/h/o/d/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lq/h/o/d/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lq/h/o/d/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lq/h/o/d/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lq/h/o/d/b;->a:Lq/h/c/c;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "LNGBoundedLongQueue{first=%d, last=%d, sumOfQueue=%d, maxSize=%d, queueSize=%d, elems=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
