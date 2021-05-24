.class public final Lcom/google/android/gms/internal/ads/ms;
.super Lcom/google/android/gms/internal/ads/bs;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bs;-><init>(Lcom/google/android/gms/internal/ads/lq;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs;->V1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lq;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/lq;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bs;)V

    :cond_0
    const-string v0, "VideoStreamNoopCache is doing nothing."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bs;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
