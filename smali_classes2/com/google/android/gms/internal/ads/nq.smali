.class final Lcom/google/android/gms/internal/ads/nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private T1:Lcom/google/android/gms/internal/ads/zzbcr;

.field private U1:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nq;->U1:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->T1:Lcom/google/android/gms/internal/ads/zzbcr;

    return-void
.end method

.method private final c()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nq;->U1:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq;->T1:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->G()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nq;->U1:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nq;->c()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nq;->U1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq;->T1:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->G()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nq;->c()V

    :cond_0
    return-void
.end method
