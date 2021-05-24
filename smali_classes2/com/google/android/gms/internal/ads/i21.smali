.class final synthetic Lcom/google/android/gms/internal/ads/i21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/g21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i21;->T1:Lcom/google/android/gms/internal/ads/g21;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i21;->T1:Lcom/google/android/gms/internal/ads/g21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h21;->K8(Lcom/google/android/gms/internal/ads/h21;)Lcom/google/android/gms/internal/ads/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke1;->o()V

    return-void
.end method
