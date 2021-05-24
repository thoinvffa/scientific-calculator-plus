.class final Lcom/google/android/gms/internal/ads/bj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:I

.field private final synthetic U1:I

.field private final synthetic V1:I

.field private final synthetic W1:F

.field private final synthetic X1:Lcom/google/android/gms/internal/ads/yi2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yi2;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj2;->X1:Lcom/google/android/gms/internal/ads/yi2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bj2;->T1:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/bj2;->U1:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/bj2;->V1:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/bj2;->W1:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj2;->X1:Lcom/google/android/gms/internal/ads/yi2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yi2;->a(Lcom/google/android/gms/internal/ads/yi2;)Lcom/google/android/gms/internal/ads/vi2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bj2;->T1:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bj2;->U1:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/bj2;->V1:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bj2;->W1:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vi2;->F(IIIF)V

    return-void
.end method
