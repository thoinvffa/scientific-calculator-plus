.class public Lcom/google/android/gms/internal/ads/pq1;
.super Lcom/google/android/gms/internal/ads/mq1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/mq1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/zq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zq1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mq1;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zq1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq1;->T1:Lcom/google/android/gms/internal/ads/zq1;

    return-void
.end method


# virtual methods
.method protected final synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq1;->n()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic m()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq1;->n()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lcom/google/android/gms/internal/ads/zq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->T1:Lcom/google/android/gms/internal/ads/zq1;

    return-object v0
.end method
