.class final synthetic Lcom/google/android/gms/internal/ads/ar0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/yo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ar0;->T1:Lcom/google/android/gms/internal/ads/yo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->T1:Lcom/google/android/gms/internal/ads/yo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sk;->r()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jl;->y()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
