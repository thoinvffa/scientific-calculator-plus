.class public final Lcom/google/android/gms/internal/ads/ko2;
.super Lcom/google/android/gms/internal/ads/zp2;
.source ""


# instance fields
.field private final T1:Lcom/google/android/gms/ads/w/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/w/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zp2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko2;->T1:Lcom/google/android/gms/ads/w/a;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko2;->T1:Lcom/google/android/gms/ads/w/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/w/a;->d()V

    :cond_0
    return-void
.end method
