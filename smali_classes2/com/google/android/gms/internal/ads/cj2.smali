.class final Lcom/google/android/gms/internal/ads/cj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:I

.field private final synthetic U1:J

.field private final synthetic V1:Lcom/google/android/gms/internal/ads/yi2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yi2;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj2;->V1:Lcom/google/android/gms/internal/ads/yi2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/cj2;->T1:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/cj2;->U1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->V1:Lcom/google/android/gms/internal/ads/yi2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yi2;->a(Lcom/google/android/gms/internal/ads/yi2;)Lcom/google/android/gms/internal/ads/vi2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/cj2;->T1:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cj2;->U1:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vi2;->z(IJ)V

    return-void
.end method
