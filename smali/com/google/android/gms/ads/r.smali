.class public final Lcom/google/android/gms/ads/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaac;->T1:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/r;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaac;->U1:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/r;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaac;->V1:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/r;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/r;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/r;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/r;->a:Z

    return v0
.end method
