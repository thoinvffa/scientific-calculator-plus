.class public final Lcom/google/android/gms/internal/ads/gs2;
.super Lcom/google/android/gms/internal/ads/cr2;
.source ""


# instance fields
.field private final T1:Lcom/google/android/gms/ads/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cr2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs2;->T1:Lcom/google/android/gms/ads/m;

    return-void
.end method


# virtual methods
.method public final F6(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->T1:Lcom/google/android/gms/ads/m;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzvl;->U1:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzvl;->V1:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzvl;->W1:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/g;->a(ILjava/lang/String;J)Lcom/google/android/gms/ads/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->T1:Lcom/google/android/gms/ads/m;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/m;->a(Lcom/google/android/gms/ads/g;)V

    :cond_0
    return-void
.end method
