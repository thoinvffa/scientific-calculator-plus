.class public abstract Lcom/google/android/gms/internal/ads/cl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/fl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fl;-><init>(Lcom/google/android/gms/internal/ads/cl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cl;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qo;->b:Lcom/google/android/gms/internal/ads/cr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cr1;->k(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method
