.class final synthetic Lcom/google/android/gms/internal/ads/xw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/vw0;

.field private final U1:Lcom/google/android/gms/internal/ads/rg1;

.field private final V1:Lcom/google/android/gms/internal/ads/eg1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vw0;Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw0;->T1:Lcom/google/android/gms/internal/ads/vw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xw0;->U1:Lcom/google/android/gms/internal/ads/rg1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xw0;->V1:Lcom/google/android/gms/internal/ads/eg1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw0;->T1:Lcom/google/android/gms/internal/ads/vw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw0;->U1:Lcom/google/android/gms/internal/ads/rg1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xw0;->V1:Lcom/google/android/gms/internal/ads/eg1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vw0;->e(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)V

    return-void
.end method
