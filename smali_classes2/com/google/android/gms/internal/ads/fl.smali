.class final Lcom/google/android/gms/internal/ads/fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/cl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->T1:Lcom/google/android/gms/internal/ads/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->T1:Lcom/google/android/gms/internal/ads/cl;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cl;->a(Lcom/google/android/gms/internal/ads/cl;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->T1:Lcom/google/android/gms/internal/ads/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cl;->b()V

    return-void
.end method
