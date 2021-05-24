.class final synthetic Lcom/google/android/gms/internal/ads/qk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mj2;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->T1:Lcom/google/android/gms/internal/ads/xs;

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/jj2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->T1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jj2;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ku;->k(IIZ)V

    return-void
.end method
