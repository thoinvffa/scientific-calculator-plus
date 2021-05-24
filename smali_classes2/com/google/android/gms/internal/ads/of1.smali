.class final synthetic Lcom/google/android/gms/internal/ads/of1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/lf1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of1;->T1:Lcom/google/android/gms/internal/ads/lf1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of1;->T1:Lcom/google/android/gms/internal/ads/lf1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lf1;->c:Lcom/google/android/gms/internal/ads/kf1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf1;->b(Lcom/google/android/gms/internal/ads/kf1;)Lcom/google/android/gms/internal/ads/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke1;->o()V

    return-void
.end method
