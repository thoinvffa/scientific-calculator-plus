.class public final Lcom/google/android/gms/internal/ads/pc1;
.super Lcom/google/android/gms/internal/ads/vp2;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/w;
.implements Lcom/google/android/gms/internal/ads/f80;
.implements Lcom/google/android/gms/internal/ads/vk2;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/nv;

.field private final U1:Landroid/content/Context;

.field private final V1:Landroid/view/ViewGroup;

.field private W1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final X1:Ljava/lang/String;

.field private final Y1:Lcom/google/android/gms/internal/ads/gc1;

.field private final Z1:Lcom/google/android/gms/internal/ads/xc1;

.field private final a2:Lcom/google/android/gms/internal/ads/zzbbg;

.field private b2:J

.field private c2:Lcom/google/android/gms/internal/ads/wz;

.field protected d2:Lcom/google/android/gms/internal/ads/m00;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nv;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gc1;Lcom/google/android/gms/internal/ads/xc1;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vp2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->W1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->V1:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc1;->T1:Lcom/google/android/gms/internal/ads/nv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pc1;->U1:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pc1;->X1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pc1;->Y1:Lcom/google/android/gms/internal/ads/gc1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pc1;->Z1:Lcom/google/android/gms/internal/ads/xc1;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/xc1;->c(Lcom/google/android/gms/internal/ads/f80;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pc1;->a2:Lcom/google/android/gms/internal/ads/zzbbg;

    return-void
.end method

.method static synthetic J8(Lcom/google/android/gms/internal/ads/pc1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pc1;->V1:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final K8(Lcom/google/android/gms/internal/ads/m00;)Lcom/google/android/gms/ads/internal/overlay/zzq;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m00;->i()Z

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->l2:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/o;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/o;->d:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/o;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/o;->b:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/o;->c:I

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->U1:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/ads/internal/overlay/w;)V

    return-object p1
.end method

.method static synthetic L8(Lcom/google/android/gms/internal/ads/pc1;Lcom/google/android/gms/internal/ads/m00;)Lcom/google/android/gms/ads/internal/overlay/zzq;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pc1;->K8(Lcom/google/android/gms/internal/ads/m00;)Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-result-object p0

    return-object p0
.end method

.method private final M8()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->W1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->d2:Lcom/google/android/gms/internal/ads/m00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->p()Lcom/google/android/gms/internal/ads/bl2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->Z1:Lcom/google/android/gms/internal/ads/xc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc1;->d2:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->p()Lcom/google/android/gms/internal/ads/bl2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xc1;->h(Lcom/google/android/gms/internal/ads/bl2;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->Z1:Lcom/google/android/gms/internal/ads/xc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->V1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->c2:Lcom/google/android/gms/internal/ads/wz;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->f()Lcom/google/android/gms/internal/ads/zj2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zj2;->e(Lcom/google/android/gms/internal/ads/ak2;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->d2:Lcom/google/android/gms/internal/ads/m00;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pc1;->b2:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m00;->q(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pc1;->destroy()V

    :cond_3
    return-void
.end method

.method private final N8()Lcom/google/android/gms/internal/ads/zzvj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->U1:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc1;->d2:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->m()Lcom/google/android/gms/internal/ads/dg1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    return-object v0
.end method

.method private static Q8(Lcom/google/android/gms/internal/ads/m00;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m00;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method static synthetic R8(Lcom/google/android/gms/internal/ads/pc1;)Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pc1;->a2:Lcom/google/android/gms/internal/ads/zzbbg;

    return-object p0
.end method

.method static synthetic S8(Lcom/google/android/gms/internal/ads/pc1;Lcom/google/android/gms/internal/ads/m00;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pc1;->U8(Lcom/google/android/gms/internal/ads/m00;)V

    return-void
.end method

.method static synthetic T8(Lcom/google/android/gms/internal/ads/pc1;)Lcom/google/android/gms/internal/ads/zzvj;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pc1;->N8()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p0

    return-object p0
.end method

.method private final U8(Lcom/google/android/gms/internal/ads/m00;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/m00;->g(Lcom/google/android/gms/internal/ads/vk2;)V

    return-void
.end method

.method static synthetic V8(Lcom/google/android/gms/internal/ads/m00;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc1;->Q8(Lcom/google/android/gms/internal/ads/m00;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W8(Lcom/google/android/gms/internal/ads/pc1;)Lcom/google/android/gms/internal/ads/xc1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pc1;->Z1:Lcom/google/android/gms/internal/ads/xc1;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()Lcom/google/android/gms/internal/ads/er2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4(Lcom/google/android/gms/internal/ads/al2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->Z1:Lcom/google/android/gms/internal/ads/xc1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xc1;->g(Lcom/google/android/gms/internal/ads/al2;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/zq2;)V
    .locals 0

    return-void
.end method

.method public final D1(Lcom/google/android/gms/internal/ads/jp2;)V
    .locals 0

    return-void
.end method

.method public final D4()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pc1;->M8()V

    return-void
.end method

.method public final D5(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->Y1:Lcom/google/android/gms/internal/ads/gc1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gc1;->e(Lcom/google/android/gms/internal/ads/zzvm;)V

    return-void
.end method

.method public final F()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final F4()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pc1;->M8()V

    return-void
.end method

.method public final G2(Lcom/google/android/gms/internal/ads/mf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized H()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final L5()V
    .locals 0

    return-void
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized M7()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->X1:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O1()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method final synthetic O8()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->T1:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nv;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oc1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oc1;-><init>(Lcom/google/android/gms/internal/ads/pc1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic P8()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pc1;->M8()V

    return-void
.end method

.method public final Q4()Lf/c/b/b/b/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->V1:Landroid/view/ViewGroup;

    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final S(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized S2()Lcom/google/android/gms/internal/ads/zzvj;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->d2:Lcom/google/android/gms/internal/ads/m00;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->U1:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc1;->d2:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->m()Lcom/google/android/gms/internal/ads/dg1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T3(Lcom/google/android/gms/internal/ads/zzvc;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->U1:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql;->L(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvc;->l2:Lcom/google/android/gms/internal/ads/zzuu;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc1;->Z1:Lcom/google/android/gms/internal/ads/xc1;

    sget v0, Lcom/google/android/gms/internal/ads/mh1;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/kh1;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xc1;->e(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pc1;->q()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->W1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/qc1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qc1;-><init>(Lcom/google/android/gms/internal/ads/pc1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc1;->Y1:Lcom/google/android/gms/internal/ads/gc1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pc1;->X1:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/tc1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/tc1;-><init>(Lcom/google/android/gms/internal/ads/pc1;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/gc1;->r(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/u21;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T5(Lcom/google/android/gms/internal/ads/bq2;)V
    .locals 0

    return-void
.end method

.method public final U0(Lcom/google/android/gms/internal/ads/aq2;)V
    .locals 0

    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized W3(Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized Y1(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized Z0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized Z7(Lcom/google/android/gms/internal/ads/r0;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d7(Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->d2:Lcom/google/android/gms/internal/ads/m00;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->d2:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f3(Lcom/google/android/gms/internal/ads/hq2;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/fr2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j6()Lcom/google/android/gms/internal/ads/bq2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m5()Lcom/google/android/gms/internal/ads/jp2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n7(Lcom/google/android/gms/internal/ads/ff;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->Y1:Lcom/google/android/gms/internal/ads/gc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gc1;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final q2()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->d2:Lcom/google/android/gms/internal/ads/m00;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pc1;->b2:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->d2:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->j()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/wz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pc1;->T1:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nv;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/e;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pc1;->c2:Lcom/google/android/gms/internal/ads/wz;

    new-instance v2, Lcom/google/android/gms/internal/ads/rc1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/rc1;-><init>(Lcom/google/android/gms/internal/ads/pc1;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wz;->b(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/th;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized u4(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u6(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 0

    return-void
.end method
