.class final Lcom/google/android/gms/internal/ads/l01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w70;


# instance fields
.field private a:Z

.field private final synthetic b:Lcom/google/android/gms/internal/ads/tv0;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/yo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g01;Lcom/google/android/gms/internal/ads/tv0;Lcom/google/android/gms/internal/ads/yo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l01;->b:Lcom/google/android/gms/internal/ads/tv0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l01;->c:Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l01;->a:Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/mh1;->a:I

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->y2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/mh1;->c:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l01;->c:Lcom/google/android/gms/internal/ads/yo;

    new-instance v2, Lcom/google/android/gms/internal/ads/vv0;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/vv0;-><init>(ILcom/google/android/gms/internal/ads/zzuw;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final Z(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l01;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l01;->b:Lcom/google/android/gms/internal/ads/tv0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tv0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/g01;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuw;

    const/4 v2, 0x0

    const-string v3, "undefined"

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/l01;->b(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l01;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l01;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l01;->b:Lcom/google/android/gms/internal/ads/tv0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tv0;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/g01;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw;

    const-string v1, "undefined"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/l01;->b(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l01;->a:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l01;->b(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l01;->c:Lcom/google/android/gms/internal/ads/yo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
