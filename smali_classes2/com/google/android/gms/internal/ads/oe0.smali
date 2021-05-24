.class public final Lcom/google/android/gms/internal/ads/oe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/n;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/i80;

.field private final U1:Lcom/google/android/gms/internal/ads/kc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/kc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe0;->T1:Lcom/google/android/gms/internal/ads/i80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oe0;->U1:Lcom/google/android/gms/internal/ads/kc0;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe0;->T1:Lcom/google/android/gms/internal/ads/i80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i80;->L()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe0;->U1:Lcom/google/android/gms/internal/ads/kc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc0;->J0()V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe0;->T1:Lcom/google/android/gms/internal/ads/i80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i80;->W()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe0;->U1:Lcom/google/android/gms/internal/ads/kc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc0;->I0()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe0;->T1:Lcom/google/android/gms/internal/ads/i80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i80;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe0;->T1:Lcom/google/android/gms/internal/ads/i80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i80;->onResume()V

    return-void
.end method
