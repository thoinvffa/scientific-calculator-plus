.class final Lcom/google/android/gms/internal/ads/ax0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq1<",
        "Lcom/google/android/gms/internal/ads/s00;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/vw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vw0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax0;->a:Lcom/google/android/gms/internal/ads/vw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax0;->a:Lcom/google/android/gms/internal/ads/vw0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vw0;->c(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/m60;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m60;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->T1:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gh1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p20;->b()V

    return-void
.end method
