.class public Lcom/google/android/gms/internal/ads/fp2;
.super Lcom/google/android/gms/ads/c;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/ads/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->b:Lcom/google/android/gms/ads/c;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c;->i()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->b:Lcom/google/android/gms/ads/c;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/c;->j(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/google/android/gms/ads/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->b:Lcom/google/android/gms/ads/c;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/c;->k(Lcom/google/android/gms/ads/j;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->b:Lcom/google/android/gms/ads/c;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c;->m()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->b:Lcom/google/android/gms/ads/c;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c;->n()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->b:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->b:Lcom/google/android/gms/ads/c;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c;->o()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Lcom/google/android/gms/ads/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp2;->b:Lcom/google/android/gms/ads/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
