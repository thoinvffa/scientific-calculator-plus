.class final Lcom/google/android/gms/internal/ads/e42;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private T1:Lcom/google/android/gms/internal/ads/b42;

.field private U1:Lcom/google/android/gms/internal/ads/t02;

.field private V1:I

.field private W1:I

.field private X1:I

.field private Y1:I

.field private final synthetic Z1:Lcom/google/android/gms/internal/ads/a42;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a42;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e42;->Z1:Lcom/google/android/gms/internal/ads/a42;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e42;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/b42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e42;->Z1:Lcom/google/android/gms/internal/ads/a42;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b42;-><init>(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/z32;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e42;->T1:Lcom/google/android/gms/internal/ads/b42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b42;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t02;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e42;->U1:Lcom/google/android/gms/internal/ads/t02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n02;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e42;->V1:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e42;->W1:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e42;->X1:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e42;->U1:Lcom/google/android/gms/internal/ads/t02;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e42;->W1:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/e42;->V1:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e42;->X1:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e42;->X1:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e42;->W1:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e42;->T1:Lcom/google/android/gms/internal/ads/b42;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b42;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e42;->T1:Lcom/google/android/gms/internal/ads/b42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b42;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t02;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e42;->U1:Lcom/google/android/gms/internal/ads/t02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n02;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e42;->V1:I

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e42;->U1:Lcom/google/android/gms/internal/ads/t02;

    iput v0, p0, Lcom/google/android/gms/internal/ads/e42;->V1:I

    :cond_1
    return-void
.end method

.method private final d([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e42;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e42;->U1:Lcom/google/android/gms/internal/ads/t02;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/e42;->V1:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/e42;->W1:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e42;->U1:Lcom/google/android/gms/internal/ads/t02;

    iget v3, p0, Lcom/google/android/gms/internal/ads/e42;->W1:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/google/android/gms/internal/ads/n02;->o([BIII)V

    add-int/2addr p2, v1

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/e42;->W1:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/e42;->W1:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/e42;->X1:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/e42;->W1:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e42;->Z1:Lcom/google/android/gms/internal/ads/a42;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a42;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final mark(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/e42;->X1:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/e42;->W1:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/e42;->Y1:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e42;->U1:Lcom/google/android/gms/internal/ads/t02;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/e42;->W1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/e42;->W1:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n02;->O2(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e42;->d([BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e42;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/e42;->Y1:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/e42;->d([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p2, p1

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/e42;->d([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
