.class public final Lcom/google/android/gms/internal/ads/x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yp2;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/r6;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x6;->b:Landroid/content/Context;

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x6;->a:Lcom/google/android/gms/internal/ads/r6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x6;->a:Lcom/google/android/gms/internal/ads/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->h()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/x6;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x6;->b()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/x6;)Lcom/google/android/gms/internal/ads/r6;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x6;->a:Lcom/google/android/gms/internal/ads/r6;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/yq2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/yq2;"
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahr;->p(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0x34

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/yo;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/c7;

    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/c7;-><init>(Lcom/google/android/gms/internal/ads/x6;Lcom/google/android/gms/internal/ads/yo;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/e7;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/e7;-><init>(Lcom/google/android/gms/internal/ads/x6;Lcom/google/android/gms/internal/ads/yo;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/r6;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/x6;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->q()Lcom/google/android/gms/internal/ads/nn;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/nn;->b()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/r6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/x6;->a:Lcom/google/android/gms/internal/ads/r6;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/x6;->a:Lcom/google/android/gms/internal/ads/r6;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/d;->t()V

    new-instance v7, Lcom/google/android/gms/internal/ads/b7;

    invoke-direct {v7, p0, p1}, Lcom/google/android/gms/internal/ads/b7;-><init>(Lcom/google/android/gms/internal/ads/x6;Lcom/google/android/gms/internal/ads/zzahr;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    sget-object v6, Lcom/google/android/gms/internal/ads/t;->Y1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/google/android/gms/internal/ads/qo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/rq1;->d(Lcom/google/android/gms/internal/ads/zq1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    new-instance v6, Lcom/google/android/gms/internal/ads/d7;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/d7;-><init>(Lcom/google/android/gms/internal/ads/x6;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/cr1;

    invoke-interface {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zq1;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzask;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaht;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzask;->p(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaht;

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaht;->T1:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaht;->X1:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaht;->Y1:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    return-object v4

    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaht;->X1:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaht;->Y1:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/yq2;

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzaht;->V1:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzaht;->W1:[B

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzaht;->Z1:Z

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzaht;->a2:J

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/yq2;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaht;->U1:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sc;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    return-object v4
.end method
