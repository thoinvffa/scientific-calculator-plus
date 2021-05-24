.class public final Lq/h/o/d/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/h/c/b;

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

    new-instance v0, Lq/h/c/b;

    invoke-direct {v0}, Lq/h/c/b;-><init>()V

    iput-object v0, p0, Lq/h/o/d/a;->a:Lq/h/c/b;

    const/4 v0, 0x0

    iput v0, p0, Lq/h/o/d/a;->b:I

    iput v0, p0, Lq/h/o/d/a;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lq/h/o/d/a;->d:J

    iput v0, p0, Lq/h/o/d/a;->e:I

    iput v0, p0, Lq/h/o/d/a;->f:I

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lq/h/o/d/a;->a:Lq/h/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq/h/c/b;->f(II)V

    iput v1, p0, Lq/h/o/d/a;->b:I

    iput p1, p0, Lq/h/o/d/a;->e:I

    iput v1, p0, Lq/h/o/d/a;->f:I

    iput v1, p0, Lq/h/o/d/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-wide v0, p0, Lq/h/o/d/a;->d:J

    iget v2, p0, Lq/h/o/d/a;->f:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public c(I)V
    .locals 0

    invoke-direct {p0, p1}, Lq/h/o/d/a;->b(I)V

    return-void
.end method

.method public d(I)V
    .locals 5

    iget v0, p0, Lq/h/o/d/a;->f:I

    iget v1, p0, Lq/h/o/d/a;->e:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lq/h/o/d/a;->d:J

    iget-object v3, p0, Lq/h/o/d/a;->a:Lq/h/c/b;

    iget v4, p0, Lq/h/o/d/a;->c:I

    invoke-virtual {v3, v4}, Lq/h/c/b;->e(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lq/h/o/d/a;->d:J

    iget v0, p0, Lq/h/o/d/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/h/o/d/a;->c:I

    iget v1, p0, Lq/h/o/d/a;->e:I

    if-ne v0, v1, :cond_1

    iput v2, p0, Lq/h/o/d/a;->c:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/h/o/d/a;->f:I

    :cond_1
    :goto_0
    iget-wide v0, p0, Lq/h/o/d/a;->d:J

    int-to-long v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lq/h/o/d/a;->d:J

    iget-object v0, p0, Lq/h/o/d/a;->a:Lq/h/c/b;

    iget v1, p0, Lq/h/o/d/a;->b:I

    invoke-virtual {v0, v1, p1}, Lq/h/c/b;->j(II)V

    iget p1, p0, Lq/h/o/d/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/h/o/d/a;->b:I

    iget v0, p0, Lq/h/o/d/a;->e:I

    if-ne p1, v0, :cond_2

    iput v2, p0, Lq/h/o/d/a;->b:I

    iput v2, p0, Lq/h/o/d/a;->c:I

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lq/h/o/d/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lq/h/o/d/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lq/h/o/d/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lq/h/o/d/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lq/h/o/d/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lq/h/o/d/a;->a:Lq/h/c/b;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "LNGBoundedIntQueue{first=%d, last=%d, sumOfQueue=%d, maxSize=%d, queueSize=%d, elems=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
