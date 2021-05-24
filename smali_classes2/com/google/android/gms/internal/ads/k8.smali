.class final synthetic Lcom/google/android/gms/internal/ads/k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/l8;

.field private final U1:Lcom/google/android/gms/internal/ads/f6;

.field private final V1:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l8;Lcom/google/android/gms/internal/ads/f6;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->T1:Lcom/google/android/gms/internal/ads/l8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k8;->U1:Lcom/google/android/gms/internal/ads/f6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k8;->V1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->T1:Lcom/google/android/gms/internal/ads/l8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k8;->U1:Lcom/google/android/gms/internal/ads/f6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k8;->V1:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l8;->G(Lcom/google/android/gms/internal/ads/f6;Ljava/util/Map;)V

    return-void
.end method
