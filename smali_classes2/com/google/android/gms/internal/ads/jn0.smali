.class public final Lcom/google/android/gms/internal/ads/jn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f70;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->l0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn0;->T1:Lcom/google/android/gms/internal/ads/xs;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jn0;->T1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->onPause()V

    :cond_0
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jn0;->T1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->destroy()V

    :cond_0
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jn0;->T1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->onResume()V

    :cond_0
    return-void
.end method
