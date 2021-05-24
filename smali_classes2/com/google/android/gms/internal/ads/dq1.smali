.class final Lcom/google/android/gms/internal/ads/dq1;
.super Lcom/google/android/gms/internal/ads/hq1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/hq1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final Z1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final synthetic a2:Lcom/google/android/gms/internal/ads/eq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eq1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq1;->a2:Lcom/google/android/gms/internal/ads/eq1;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/hq1;-><init>(Lcom/google/android/gms/internal/ads/eq1;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yn1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dq1;->Z1:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hq1;->X1:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq1;->Z1:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq1;->Z1:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq1;->a2:Lcom/google/android/gms/internal/ads/eq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/np1;->i(Ljava/lang/Object;)Z

    return-void
.end method
