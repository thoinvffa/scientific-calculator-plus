.class public final Lcom/google/android/gms/internal/ads/yi2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/vi2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/vi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi2;->b:Lcom/google/android/gms/internal/ads/vi2;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yi2;)Lcom/google/android/gms/internal/ads/vi2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi2;->b:Lcom/google/android/gms/internal/ads/vi2;

    return-object p0
.end method


# virtual methods
.method public final b(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->b:Lcom/google/android/gms/internal/ads/vi2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/bj2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bj2;-><init>(Lcom/google/android/gms/internal/ads/yi2;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->b:Lcom/google/android/gms/internal/ads/vi2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ej2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ej2;-><init>(Lcom/google/android/gms/internal/ads/yi2;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->b:Lcom/google/android/gms/internal/ads/vi2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/aj2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/aj2;-><init>(Lcom/google/android/gms/internal/ads/yi2;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->b:Lcom/google/android/gms/internal/ads/vi2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zi2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zi2;-><init>(Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/zzho;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ic2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->b:Lcom/google/android/gms/internal/ads/vi2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/xi2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xi2;-><init>(Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/ic2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ic2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->b:Lcom/google/android/gms/internal/ads/vi2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/dj2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dj2;-><init>(Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/ic2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->b:Lcom/google/android/gms/internal/ads/vi2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/cj2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cj2;-><init>(Lcom/google/android/gms/internal/ads/yi2;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
