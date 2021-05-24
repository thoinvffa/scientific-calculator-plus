.class final Lcom/google/android/gms/internal/ads/m21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/u21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u21<",
        "Lcom/google/android/gms/internal/ads/p20;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/n21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n21;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m21;->a:Lcom/google/android/gms/internal/ads/n21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m21;->a:Lcom/google/android/gms/internal/ads/n21;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m21;->a:Lcom/google/android/gms/internal/ads/n21;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n21;->e(Lcom/google/android/gms/internal/ads/n21;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m21;->a:Lcom/google/android/gms/internal/ads/n21;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m21;->a:Lcom/google/android/gms/internal/ads/n21;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n21;->e(Lcom/google/android/gms/internal/ads/n21;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m21;->a:Lcom/google/android/gms/internal/ads/n21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p20;->d()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n21;->c(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/er2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p20;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
