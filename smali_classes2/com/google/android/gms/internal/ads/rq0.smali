.class final synthetic Lcom/google/android/gms/internal/ads/rq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/sq0;

.field private final U1:Lcom/google/android/gms/internal/ads/k7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/k7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq0;->T1:Lcom/google/android/gms/internal/ads/sq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq0;->U1:Lcom/google/android/gms/internal/ads/k7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq0;->T1:Lcom/google/android/gms/internal/ads/sq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rq0;->U1:Lcom/google/android/gms/internal/ads/k7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sq0;->s(Lcom/google/android/gms/internal/ads/k7;)V

    return-void
.end method
