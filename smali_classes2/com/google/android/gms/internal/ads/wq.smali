.class final synthetic Lcom/google/android/gms/internal/ads/wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/zzbdl;

.field private final U1:I

.field private final V1:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq;->T1:Lcom/google/android/gms/internal/ads/zzbdl;

    iput p2, p0, Lcom/google/android/gms/internal/ads/wq;->U1:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/wq;->V1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->T1:Lcom/google/android/gms/internal/ads/zzbdl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/wq;->U1:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/wq;->V1:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdl;->N(II)V

    return-void
.end method
