.class final Lcom/google/android/gms/internal/ads/zi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/zzho;

.field private final synthetic U1:Lcom/google/android/gms/internal/ads/yi2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi2;->U1:Lcom/google/android/gms/internal/ads/yi2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi2;->T1:Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->U1:Lcom/google/android/gms/internal/ads/yi2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yi2;->a(Lcom/google/android/gms/internal/ads/yi2;)Lcom/google/android/gms/internal/ads/vi2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi2;->T1:Lcom/google/android/gms/internal/ads/zzho;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vi2;->A(Lcom/google/android/gms/internal/ads/zzho;)V

    return-void
.end method
