.class public final Lcom/google/android/gms/internal/ads/bm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p6;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/k70;

.field private final U1:Lcom/google/android/gms/internal/ads/zzaue;

.field private final V1:Ljava/lang/String;

.field private final W1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/eg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm0;->T1:Lcom/google/android/gms/internal/ads/k70;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg1;->l:Lcom/google/android/gms/internal/ads/zzaue;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm0;->U1:Lcom/google/android/gms/internal/ads/zzaue;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg1;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm0;->V1:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg1;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm0;->W1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm0;->T1:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->M0()V

    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm0;->U1:Lcom/google/android/gms/internal/ads/zzaue;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaue;->T1:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaue;->U1:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/hh;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/hh;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bm0;->T1:Lcom/google/android/gms/internal/ads/k70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm0;->V1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bm0;->W1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/k70;->N0(Lcom/google/android/gms/internal/ads/jh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm0;->T1:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->L0()V

    return-void
.end method
