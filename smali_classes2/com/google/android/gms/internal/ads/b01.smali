.class final synthetic Lcom/google/android/gms/internal/ads/b01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/yz0;

.field private final U1:Lcom/google/android/gms/internal/ads/rg1;

.field private final V1:Lcom/google/android/gms/internal/ads/eg1;

.field private final W1:Lcom/google/android/gms/internal/ads/tv0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yz0;Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/tv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b01;->T1:Lcom/google/android/gms/internal/ads/yz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b01;->U1:Lcom/google/android/gms/internal/ads/rg1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b01;->V1:Lcom/google/android/gms/internal/ads/eg1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b01;->W1:Lcom/google/android/gms/internal/ads/tv0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b01;->T1:Lcom/google/android/gms/internal/ads/yz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b01;->U1:Lcom/google/android/gms/internal/ads/rg1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b01;->V1:Lcom/google/android/gms/internal/ads/eg1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b01;->W1:Lcom/google/android/gms/internal/ads/tv0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yz0;->d:Lcom/google/android/gms/internal/ads/wz0;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wz0;->d(Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/tv0;)V

    return-void
.end method
