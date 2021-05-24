.class public abstract Lcom/google/android/gms/internal/ads/zzbcp;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected final T1:Lcom/google/android/gms/internal/ads/fq;

.field protected final U1:Lcom/google/android/gms/internal/ads/qq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcp;->T1:Lcom/google/android/gms/internal/ads/fq;

    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/qq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcp;->U1:Lcom/google/android/gms/internal/ads/qq;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract d()V
.end method

.method public abstract g()V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()V
.end method

.method public abstract j(FF)V
.end method

.method public abstract k(Lcom/google/android/gms/internal/ads/up;)V
.end method

.method public l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcp;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
