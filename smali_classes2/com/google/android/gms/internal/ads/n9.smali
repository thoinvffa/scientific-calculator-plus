.class public final Lcom/google/android/gms/internal/ads/n9;
.super Lcom/google/android/gms/internal/ads/fp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fp<",
        "Lcom/google/android/gms/internal/ads/z9;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/s9;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s9;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->d:Lcom/google/android/gms/internal/ads/s9;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/n9;)Lcom/google/android/gms/internal/ads/s9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n9;->d:Lcom/google/android/gms/internal/ads/s9;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n9;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n9;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/r9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/r9;-><init>(Lcom/google/android/gms/internal/ads/n9;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/dp;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/fp;->d(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/ap;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/p9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p9;-><init>(Lcom/google/android/gms/internal/ads/n9;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/t9;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/t9;-><init>(Lcom/google/android/gms/internal/ads/n9;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/fp;->d(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/ap;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
