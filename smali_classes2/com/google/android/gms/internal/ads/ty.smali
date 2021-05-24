.class public final Lcom/google/android/gms/internal/ads/ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f70;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/fh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->T1:Lcom/google/android/gms/internal/ads/fh1;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->T1:Lcom/google/android/gms/internal/ads/fh1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fh1;->f()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zg1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->T1:Lcom/google/android/gms/internal/ads/fh1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fh1;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zg1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->T1:Lcom/google/android/gms/internal/ads/fh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh1;->g()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->T1:Lcom/google/android/gms/internal/ads/fh1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh1;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zg1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
