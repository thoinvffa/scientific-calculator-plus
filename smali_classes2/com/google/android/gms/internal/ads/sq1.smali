.class public final Lcom/google/android/gms/internal/ads/sq1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/ko1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ko1<",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLcom/google/android/gms/internal/ads/ko1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/android/gms/internal/ads/ko1<",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "+TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sq1;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sq1;->b:Lcom/google/android/gms/internal/ads/ko1;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/ko1;Lcom/google/android/gms/internal/ads/qq1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sq1;-><init>(ZLcom/google/android/gms/internal/ads/ko1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/eq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sq1;->b:Lcom/google/android/gms/internal/ads/ko1;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sq1;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/eq1;-><init>(Lcom/google/android/gms/internal/ads/jo1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
