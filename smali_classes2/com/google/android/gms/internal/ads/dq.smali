.class public final Lcom/google/android/gms/internal/ads/dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/lq;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lcom/google/android/gms/internal/ads/zzbcr;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/zzbcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dq;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dq;->b:Lcom/google/android/gms/internal/ads/lq;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/zzbcr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/dq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/zzbcr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/zzbcr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/zzbcr;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/zzbcr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->k()V

    :cond_0
    return-void
.end method

.method public final c(IIIIIZLcom/google/android/gms/internal/ads/mq;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/zzbcr;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq;->b:Lcom/google/android/gms/internal/ads/lq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lq;->n()Lcom/google/android/gms/internal/ads/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i0;->c()Lcom/google/android/gms/internal/ads/l0;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dq;->b:Lcom/google/android/gms/internal/ads/lq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lq;->B()Lcom/google/android/gms/internal/ads/j0;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "vpr2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/j0;[Ljava/lang/String;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcr;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dq;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/dq;->b:Lcom/google/android/gms/internal/ads/lq;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/lq;->n()Lcom/google/android/gms/internal/ads/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->c()Lcom/google/android/gms/internal/ads/l0;

    move-result-object v11

    move-object v6, v1

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzbcr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lq;IZLcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/mq;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/zzbcr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dq;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/zzbcr;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-virtual {v1, p1, p2, v4, v6}, Lcom/google/android/gms/internal/ads/zzbcr;->u(IIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq;->b:Lcom/google/android/gms/internal/ads/lq;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/lq;->p(Z)V

    return-void
.end method

.method public final d(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/zzbcr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbcr;->u(IIII)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzbcr;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/zzbcr;

    return-object v0
.end method
