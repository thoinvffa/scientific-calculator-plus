.class final Lcom/google/android/gms/internal/ads/gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/n;


# instance fields
.field private T1:Lcom/google/android/gms/internal/ads/xs;

.field private U1:Lcom/google/android/gms/ads/internal/overlay/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/ads/internal/overlay/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt;->T1:Lcom/google/android/gms/internal/ads/xs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gt;->U1:Lcom/google/android/gms/ads/internal/overlay/n;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->U1:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->L()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->i0()V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->U1:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->W()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->D0()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
