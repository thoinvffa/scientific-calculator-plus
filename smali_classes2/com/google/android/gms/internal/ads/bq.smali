.class final Lcom/google/android/gms/internal/ads/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/zzbcr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq;->T1:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->T1:Lcom/google/android/gms/internal/ads/zzbcr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->o(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
