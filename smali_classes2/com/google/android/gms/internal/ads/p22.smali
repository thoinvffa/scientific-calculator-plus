.class public Lcom/google/android/gms/internal/ads/p22;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/g32;

.field private volatile b:Lcom/google/android/gms/internal/ads/n02;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->b()Lcom/google/android/gms/internal/ads/j12;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/g32;)Lcom/google/android/gms/internal/ads/g32;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/g32;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/g32;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/g32;

    sget-object v0, Lcom/google/android/gms/internal/ads/n02;->U1:Lcom/google/android/gms/internal/ads/n02;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/n02;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/f22; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/g32;

    sget-object p1, Lcom/google/android/gms/internal/ads/n02;->U1:Lcom/google/android/gms/internal/ads/n02;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/n02;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/g32;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/n02;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/n02;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/n02;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/n02;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/n02;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/g32;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/n02;->U1:Lcom/google/android/gms/internal/ads/n02;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/n02;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/g32;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g32;->f()Lcom/google/android/gms/internal/ads/n02;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/n02;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/n02;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n02;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/g32;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/g32;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g32;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/g32;)Lcom/google/android/gms/internal/ads/g32;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/g32;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/n02;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/g32;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/p22;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/p22;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/g32;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/g32;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p22;->a()Lcom/google/android/gms/internal/ads/n02;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p22;->a()Lcom/google/android/gms/internal/ads/n02;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n02;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j32;->b()Lcom/google/android/gms/internal/ads/g32;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/p22;->c(Lcom/google/android/gms/internal/ads/g32;)Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j32;->b()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p22;->c(Lcom/google/android/gms/internal/ads/g32;)Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
