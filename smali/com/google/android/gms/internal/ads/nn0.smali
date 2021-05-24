.class public final Lcom/google/android/gms/internal/ads/nn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzapo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/zzapo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapo;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzapo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzapo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn0;->b:Lcom/google/android/gms/internal/ads/zzapo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nn0;->c:Lcom/google/android/gms/internal/ads/zzapo;

    return-void
.end method
