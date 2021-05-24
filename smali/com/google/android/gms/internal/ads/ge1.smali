.class public final Lcom/google/android/gms/internal/ads/ge1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzasp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/de1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/de1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/zzasp;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzasp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge1;->b:Lcom/google/android/gms/internal/ads/de1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ge1;->a:Lcom/google/android/gms/internal/ads/zzasp;

    return-void
.end method
