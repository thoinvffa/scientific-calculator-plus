.class final Lcom/google/android/gms/ads/internal/overlay/k;
.super Lcom/google/android/gms/internal/ads/cl;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/internal/overlay/c;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/k;->c:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/ads/internal/overlay/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->v()Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/k;->c:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h2:Lcom/google/android/gms/ads/internal/zzi;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzi;->Y1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/k;->c:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/c;->T1:Landroid/app/Activity;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/c;->U1:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h2:Lcom/google/android/gms/ads/internal/zzi;

    iget-boolean v4, v2, Lcom/google/android/gms/ads/internal/zzi;->W1:Z

    iget v2, v2, Lcom/google/android/gms/ads/internal/zzi;->X1:F

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/vl;->d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Lcom/google/android/gms/ads/internal/overlay/k;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
