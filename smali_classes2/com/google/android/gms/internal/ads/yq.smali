.class final synthetic Lcom/google/android/gms/internal/ads/yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/zzbdl;

.field private final U1:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->T1:Lcom/google/android/gms/internal/ads/zzbdl;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yq;->U1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->T1:Lcom/google/android/gms/internal/ads/zzbdl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yq;->U1:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdl;->K(I)V

    return-void
.end method
