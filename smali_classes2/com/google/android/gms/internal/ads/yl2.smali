.class final Lcom/google/android/gms/internal/ads/yl2;
.super Ljava/io/PushbackInputStream;
.source ""


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/xl2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xl2;Ljava/io/InputStream;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl2;->T1:Lcom/google/android/gms/internal/ads/xl2;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->T1:Lcom/google/android/gms/internal/ads/xl2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xl2;->c:Lcom/google/android/gms/internal/ads/vl2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl2;->b(Lcom/google/android/gms/internal/ads/vl2;)V

    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
