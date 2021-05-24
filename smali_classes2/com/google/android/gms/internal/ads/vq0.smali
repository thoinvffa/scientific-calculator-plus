.class final synthetic Lcom/google/android/gms/internal/ads/vq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/sq0;

.field private final U1:Ljava/lang/Object;

.field private final V1:Lcom/google/android/gms/internal/ads/yo;

.field private final W1:Ljava/lang/String;

.field private final X1:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sq0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->T1:Lcom/google/android/gms/internal/ads/sq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vq0;->U1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vq0;->V1:Lcom/google/android/gms/internal/ads/yo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vq0;->W1:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/vq0;->X1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq0;->T1:Lcom/google/android/gms/internal/ads/sq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq0;->U1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq0;->V1:Lcom/google/android/gms/internal/ads/yo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vq0;->W1:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vq0;->X1:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sq0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;J)V

    return-void
.end method
