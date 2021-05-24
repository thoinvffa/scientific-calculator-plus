.class final synthetic Lcom/google/android/gms/internal/ads/zv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c70;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zv0;->T1:Lcom/google/android/gms/internal/ads/xs;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv0;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ku;->o()V

    :cond_0
    return-void
.end method
