.class final Lcom/google/android/gms/internal/ads/qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:I

.field private final synthetic U1:I

.field private final synthetic V1:Lcom/google/android/gms/internal/ads/zzbcc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcc;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->V1:Lcom/google/android/gms/internal/ads/zzbcc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/qp;->T1:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/qp;->U1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->V1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->s(Lcom/google/android/gms/internal/ads/zzbcc;)Lcom/google/android/gms/internal/ads/up;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->V1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->s(Lcom/google/android/gms/internal/ads/zzbcc;)Lcom/google/android/gms/internal/ads/up;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/qp;->T1:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/qp;->U1:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/up;->c(II)V

    :cond_0
    return-void
.end method
