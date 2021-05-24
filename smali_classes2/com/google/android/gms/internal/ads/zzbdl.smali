.class public final Lcom/google/android/gms/internal/ads/zzbdl;
.super Lcom/google/android/gms/internal/ads/zzbcp;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/or;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final V1:Lcom/google/android/gms/internal/ads/lq;

.field private final W1:Lcom/google/android/gms/internal/ads/oq;

.field private final X1:Z

.field private final Y1:Lcom/google/android/gms/internal/ads/mq;

.field private Z1:Lcom/google/android/gms/internal/ads/up;

.field private a2:Landroid/view/Surface;

.field private b2:Lcom/google/android/gms/internal/ads/hr;

.field private c2:Ljava/lang/String;

.field private d2:[Ljava/lang/String;

.field private e2:Z

.field private f2:I

.field private g2:Lcom/google/android/gms/internal/ads/jq;

.field private final h2:Z

.field private i2:Z

.field private j2:Z

.field private k2:I

.field private l2:I

.field private m2:I

.field private n2:I

.field private o2:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/lq;ZZLcom/google/android/gms/internal/ads/mq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->f2:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbdl;->X1:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdl;->V1:Lcom/google/android/gms/internal/ads/lq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->W1:Lcom/google/android/gms/internal/ads/oq;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbdl;->h2:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Y1:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->W1:Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/oq;->b(Lcom/google/android/gms/internal/ads/zzbcp;)V

    return-void
.end method

.method private final A()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->k2:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->l2:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdl;->M(II)V

    return-void
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->w(Z)V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->w(Z)V

    :cond_0
    return-void
.end method

.method private final M(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->o2:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->o2:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final s(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hr;->y(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final t(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hr;->o(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final u()Lcom/google/android/gms/internal/ads/hr;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/hr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->V1:Lcom/google/android/gms/internal/ads/lq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Y1:Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mq;)V

    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->V1:Lcom/google/android/gms/internal/ads/lq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->V1:Lcom/google/android/gms/internal/ads/lq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lq;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ql;->l0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->s()Lcom/google/android/gms/internal/ads/y92;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->e2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final x()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->f2:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final y()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->c2:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->a2:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->V1:Lcom/google/android/gms/internal/ads/lq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->c2:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/lq;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bs;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/ns;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/ns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ns;->z()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->s()Lcom/google/android/gms/internal/ads/y92;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Precached video player has been released."

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/os;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os;->z()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os;->B()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->u()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hr;->r([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_4
    const-string v0, "Stream cache miss: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->c2:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->u()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->d2:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdl;->d2:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/hr;->q([Landroid/net/Uri;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/hr;->p(Lcom/google/android/gms/internal/ads/or;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->a2:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdl;->t(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->s()Lcom/google/android/gms/internal/ads/y92;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->s()Lcom/google/android/gms/internal/ads/y92;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y92;->N0()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->f2:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->z()V

    :cond_9
    :goto_4
    return-void
.end method

.method private final z()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->i2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->i2:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/rq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rq;-><init>(Lcom/google/android/gms/internal/ads/zzbdl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->W1:Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oq;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->j2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->g()V

    :cond_1
    return-void
.end method


# virtual methods
.method final synthetic D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Z1:Lcom/google/android/gms/internal/ads/up;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/up;->i()V

    :cond_0
    return-void
.end method

.method final synthetic E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Z1:Lcom/google/android/gms/internal/ads/up;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/up;->g()V

    :cond_0
    return-void
.end method

.method final synthetic F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Z1:Lcom/google/android/gms/internal/ads/up;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/up;->e()V

    :cond_0
    return-void
.end method

.method final synthetic G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Z1:Lcom/google/android/gms/internal/ads/up;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/up;->f()V

    :cond_0
    return-void
.end method

.method final synthetic H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Z1:Lcom/google/android/gms/internal/ads/up;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/up;->b()V

    :cond_0
    return-void
.end method

.method final synthetic I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Z1:Lcom/google/android/gms/internal/ads/up;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/up;->a()V

    :cond_0
    return-void
.end method

.method final synthetic J(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->V1:Lcom/google/android/gms/internal/ads/lq;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lq;->R(ZJ)V

    return-void
.end method

.method final synthetic K(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Z1:Lcom/google/android/gms/internal/ads/up;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/up;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic L(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Z1:Lcom/google/android/gms/internal/ads/up;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/up;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic N(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Z1:Lcom/google/android/gms/internal/ads/up;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/up;->c(II)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcp;->U1:Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdl;->s(FZ)V

    return-void
.end method

.method public final b(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->V1:Lcom/google/android/gms/internal/ads/lq;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/br;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/br;-><init>(Lcom/google/android/gms/internal/ads/zzbdl;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->k2:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->l2:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->A()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Y1:Lcom/google/android/gms/internal/ads/mq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mq;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->C()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->s()Lcom/google/android/gms/internal/ads/y92;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y92;->X0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->W1:Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oq;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcp;->U1:Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq;->f()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/uq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uq;-><init>(Lcom/google/android/gms/internal/ads/zzbdl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->e2:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Y1:Lcom/google/android/gms/internal/ads/mq;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/mq;->a:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->C()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v0, Lcom/google/android/gms/internal/ads/sq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sq;-><init>(Lcom/google/android/gms/internal/ads/zzbdl;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->f2:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->f2:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Y1:Lcom/google/android/gms/internal/ads/mq;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mq;->a:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->C()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->W1:Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oq;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcp;->U1:Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq;->f()V

    sget-object p1, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v0, Lcom/google/android/gms/internal/ads/tq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tq;-><init>(Lcom/google/android/gms/internal/ads/zzbdl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->z()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Y1:Lcom/google/android/gms/internal/ads/mq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mq;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->B()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->s()Lcom/google/android/gms/internal/ads/y92;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y92;->X0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->W1:Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oq;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcp;->U1:Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcp;->T1:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fq;->b()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/vq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vq;-><init>(Lcom/google/android/gms/internal/ads/zzbdl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->j2:Z

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->s()Lcom/google/android/gms/internal/ads/y92;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y92;->O0()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->s()Lcom/google/android/gms/internal/ads/y92;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y92;->e0()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->l2:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->k2:I

    return v0
.end method

.method public final h(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->s()Lcom/google/android/gms/internal/ads/y92;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y92;->S0(J)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->s()Lcom/google/android/gms/internal/ads/y92;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y92;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdl;->t(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hr;->p(Lcom/google/android/gms/internal/ads/or;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hr;->m()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->f2:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->e2:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->i2:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->j2:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->W1:Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oq;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcp;->U1:Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->W1:Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oq;->a()V

    return-void
.end method

.method public final j(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->g2:Lcom/google/android/gms/internal/ads/jq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jq;->e(FF)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/up;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Z1:Lcom/google/android/gms/internal/ads/up;

    return-void
.end method

.method public final l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdl;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->c2:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->d2:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->y()V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->v()Lcom/google/android/gms/internal/ads/er;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/er;->j(I)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->v()Lcom/google/android/gms/internal/ads/er;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/er;->k(I)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->v()Lcom/google/android/gms/internal/ads/er;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/er;->h(I)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->o2:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->g2:Lcom/google/android/gms/internal/ads/jq;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->o2:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->g2:Lcom/google/android/gms/internal/ads/jq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jq;->i(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->m2:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->n2:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->X1:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->s()Lcom/google/android/gms/internal/ads/y92;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y92;->O0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y92;->R0()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdl;->s(FZ)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/y92;->X0(Z)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y92;->O0()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->w()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y92;->O0()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y92;->X0(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->a()V

    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->m2:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->n2:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->h2:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/jq;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->g2:Lcom/google/android/gms/internal/ads/jq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jq;->b(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->g2:Lcom/google/android/gms/internal/ads/jq;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->g2:Lcom/google/android/gms/internal/ads/jq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq;->k()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->g2:Lcom/google/android/gms/internal/ads/jq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->g2:Lcom/google/android/gms/internal/ads/jq;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->a2:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->y()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbdl;->t(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Y1:Lcom/google/android/gms/internal/ads/mq;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mq;->a:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->B()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->k2:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->l2:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->A()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdl;->M(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance p2, Lcom/google/android/gms/internal/ads/xq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/xq;-><init>(Lcom/google/android/gms/internal/ads/zzbdl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->g2:Lcom/google/android/gms/internal/ads/jq;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq;->j()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->g2:Lcom/google/android/gms/internal/ads/jq;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->C()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->a2:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->a2:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdl;->t(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v0, Lcom/google/android/gms/internal/ads/zq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zq;-><init>(Lcom/google/android/gms/internal/ads/zzbdl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->g2:Lcom/google/android/gms/internal/ads/jq;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/jq;->i(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v0, Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/wq;-><init>(Lcom/google/android/gms/internal/ads/zzbdl;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->W1:Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oq;->c(Lcom/google/android/gms/internal/ads/zzbcp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcp;->T1:Lcom/google/android/gms/internal/ads/fq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->Z1:Lcom/google/android/gms/internal/ads/up;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fq;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/up;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/yq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yq;-><init>(Lcom/google/android/gms/internal/ads/zzbdl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->v()Lcom/google/android/gms/internal/ads/er;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/er;->i(I)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->b2:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hr;->H(I)V

    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->h2:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayer/3"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->c2:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdl;->d2:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdl;->y()V

    :cond_0
    return-void
.end method
