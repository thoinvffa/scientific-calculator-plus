.class public final Lcom/google/android/gms/internal/ads/ci1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/fi1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci1;->a:Lcom/google/android/gms/internal/ads/fi1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci1;->a:Lcom/google/android/gms/internal/ads/fi1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fi1;->o()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fi1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci1;->a:Lcom/google/android/gms/internal/ads/fi1;

    return-void
.end method
