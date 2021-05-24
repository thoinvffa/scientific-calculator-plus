.class public abstract Lcom/google/android/gms/internal/ads/mq1;
.super Lcom/google/android/gms/internal/ads/nq1;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/nq1<",
        "TV;>;",
        "Lcom/google/android/gms/internal/ads/zq1<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nq1;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq1;->n()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zq1;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract n()Lcom/google/android/gms/internal/ads/zq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "+TV;>;"
        }
    .end annotation
.end method
