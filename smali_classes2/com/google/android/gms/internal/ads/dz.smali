.class final synthetic Lcom/google/android/gms/internal/ads/dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/ez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->T1:Lcom/google/android/gms/internal/ads/ez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->T1:Lcom/google/android/gms/internal/ads/ez;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ez;->a:Lcom/google/android/gms/internal/ads/zy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zy;->e(Lcom/google/android/gms/internal/ads/zy;)Lcom/google/android/gms/internal/ads/jz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jz;->p()V

    return-void
.end method
