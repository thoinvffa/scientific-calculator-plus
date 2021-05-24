.class final synthetic Lcom/google/android/gms/internal/ads/vd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fa0;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->T1:Lcom/google/android/gms/internal/ads/xs;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->s0()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->s0()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->K8()V

    :cond_0
    return-void
.end method
