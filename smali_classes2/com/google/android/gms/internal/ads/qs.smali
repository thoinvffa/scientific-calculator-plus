.class final synthetic Lcom/google/android/gms/internal/ads/qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/lq;

.field private final U1:Z

.field private final V1:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lq;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->T1:Lcom/google/android/gms/internal/ads/lq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/qs;->U1:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/qs;->V1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->T1:Lcom/google/android/gms/internal/ads/lq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qs;->U1:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qs;->V1:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lq;->R(ZJ)V

    return-void
.end method
