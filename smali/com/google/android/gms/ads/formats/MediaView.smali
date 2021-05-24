.class public Lcom/google/android/gms/ads/formats/MediaView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private T1:Lcom/google/android/gms/ads/k;

.field private U1:Z

.field private V1:Lcom/google/android/gms/internal/ads/j2;

.field private W1:Landroid/widget/ImageView$ScaleType;

.field private X1:Z

.field private Y1:Lcom/google/android/gms/internal/ads/l2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/google/android/gms/internal/ads/j2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->V1:Lcom/google/android/gms/internal/ads/j2;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->U1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->T1:Lcom/google/android/gms/ads/k;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/j2;->a(Lcom/google/android/gms/ads/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized b(Lcom/google/android/gms/internal/ads/l2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->Y1:Lcom/google/android/gms/internal/ads/l2;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->X1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->W1:Landroid/widget/ImageView$ScaleType;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/l2;->a(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->X1:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->W1:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->Y1:Lcom/google/android/gms/internal/ads/l2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/l2;->a(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/k;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->U1:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->T1:Lcom/google/android/gms/ads/k;

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->V1:Lcom/google/android/gms/internal/ads/j2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j2;->a(Lcom/google/android/gms/ads/k;)V

    :cond_0
    return-void
.end method
