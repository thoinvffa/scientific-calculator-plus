.class final Lcom/google/android/gms/internal/ads/zd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/qn1<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
        "Lcom/google/android/gms/internal/ads/ce1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/yd1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yd1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd1;->a:Lcom/google/android/gms/internal/ads/yd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd1;->a:Lcom/google/android/gms/internal/ads/yd1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ce1;

    new-instance v2, Lcom/google/android/gms/internal/ads/vi1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasp;->d2:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vi1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ce1;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/ti1;Lcom/google/android/gms/internal/ads/ae1;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd1;->a(Lcom/google/android/gms/internal/ads/yd1;Lcom/google/android/gms/internal/ads/ce1;)Lcom/google/android/gms/internal/ads/ce1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd1;->a:Lcom/google/android/gms/internal/ads/yd1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yd1;->e(Lcom/google/android/gms/internal/ads/yd1;)Lcom/google/android/gms/internal/ads/ce1;

    move-result-object p1

    return-object p1
.end method
