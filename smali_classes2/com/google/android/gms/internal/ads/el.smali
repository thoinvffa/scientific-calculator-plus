.class public final Lcom/google/android/gms/internal/ads/el;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fo;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/hl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cl;->c()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->h(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/uo;->a(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
