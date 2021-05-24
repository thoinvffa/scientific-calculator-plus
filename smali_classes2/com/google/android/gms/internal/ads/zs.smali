.class final synthetic Lcom/google/android/gms/internal/ads/zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/at;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->T1:Lcom/google/android/gms/internal/ads/at;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->T1:Lcom/google/android/gms/internal/ads/at;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xs;->O()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->s0()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->T8()V

    :cond_0
    return-void
.end method
