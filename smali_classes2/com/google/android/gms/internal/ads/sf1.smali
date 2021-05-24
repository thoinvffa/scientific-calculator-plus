.class public final Lcom/google/android/gms/internal/ads/sf1;
.super Lcom/google/android/gms/internal/ads/ji;
.source ""


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/kf1;

.field private final U1:Lcom/google/android/gms/internal/ads/ke1;

.field private final V1:Ljava/lang/String;

.field private final W1:Lcom/google/android/gms/internal/ads/qg1;

.field private final X1:Landroid/content/Context;

.field private Y1:Lcom/google/android/gms/internal/ads/dm0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kf1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ke1;Lcom/google/android/gms/internal/ads/qg1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ji;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf1;->V1:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sf1;->T1:Lcom/google/android/gms/internal/ads/kf1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sf1;->U1:Lcom/google/android/gms/internal/ads/ke1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sf1;->W1:Lcom/google/android/gms/internal/ads/qg1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sf1;->X1:Landroid/content/Context;

    return-void
.end method

.method static synthetic K8(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/internal/ads/dm0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sf1;->Y1:Lcom/google/android/gms/internal/ads/dm0;

    return-object p0
.end method

.method static synthetic L8(Lcom/google/android/gms/internal/ads/sf1;Lcom/google/android/gms/internal/ads/dm0;)Lcom/google/android/gms/internal/ads/dm0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf1;->Y1:Lcom/google/android/gms/internal/ads/dm0;

    return-object p1
.end method

.method private final declared-synchronized M8(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/oi;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->U1:Lcom/google/android/gms/internal/ads/ke1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ke1;->l(Lcom/google/android/gms/internal/ads/oi;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sf1;->X1:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ql;->L(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvc;->l2:Lcom/google/android/gms/internal/ads/zzuu;

    if-nez p2, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sf1;->U1:Lcom/google/android/gms/internal/ads/ke1;

    sget p2, Lcom/google/android/gms/internal/ads/mh1;->d:I

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/kh1;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ke1;->e(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sf1;->Y1:Lcom/google/android/gms/internal/ads/dm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/hf1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->T1:Lcom/google/android/gms/internal/ads/kf1;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/kf1;->h(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sf1;->T1:Lcom/google/android/gms/internal/ads/kf1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->V1:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/uf1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uf1;-><init>(Lcom/google/android/gms/internal/ads/sf1;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/kf1;->r(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/u21;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/er2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->F3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->Y1:Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->d()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final D(Lcom/google/android/gms/internal/ads/zq2;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->U1:Lcom/google/android/gms/internal/ads/ke1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ke1;->n(Lcom/google/android/gms/internal/ads/zq2;)V

    return-void
.end method

.method public final declared-synchronized D8(Lf/c/b/b/b/a;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->Y1:Lcom/google/android/gms/internal/ads/dm0;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sf1;->U1:Lcom/google/android/gms/internal/ads/ke1;

    sget p2, Lcom/google/android/gms/internal/ads/mh1;->i:I

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/kh1;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ke1;->f(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->Y1:Lcom/google/android/gms/internal/ads/dm0;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/dm0;->j(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->Y1:Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm0;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized F8(Lcom/google/android/gms/internal/ads/zzavc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->W1:Lcom/google/android/gms/internal/ads/qg1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavc;->T1:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qg1;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->p0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavc;->U1:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qg1;->b:Ljava/lang/String;
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

.method public final H2()Lcom/google/android/gms/internal/ads/fi;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->Y1:Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm0;->k()Lcom/google/android/gms/internal/ads/fi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized N3(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/oi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/ng1;->c:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/sf1;->M8(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/oi;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O4(Lcom/google/android/gms/internal/ads/pi;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->U1:Lcom/google/android/gms/internal/ads/ke1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ke1;->m(Lcom/google/android/gms/internal/ads/pi;)V

    return-void
.end method

.method public final U()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->Y1:Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized U2(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/oi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/ng1;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/sf1;->M8(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/oi;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->Y1:Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->Y1:Lcom/google/android/gms/internal/ads/dm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->d()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->Y1:Lcom/google/android/gms/internal/ads/dm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->d()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e60;->d()Ljava/lang/String;

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

.method public final j3(Lcom/google/android/gms/internal/ads/xq2;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sf1;->U1:Lcom/google/android/gms/internal/ads/ke1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ke1;->g(Lcom/google/android/gms/ads/w/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->U1:Lcom/google/android/gms/internal/ads/ke1;

    new-instance v1, Lcom/google/android/gms/internal/ads/rf1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/rf1;-><init>(Lcom/google/android/gms/internal/ads/sf1;Lcom/google/android/gms/internal/ads/xq2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ke1;->g(Lcom/google/android/gms/ads/w/a;)V

    return-void
.end method

.method public final k3(Lcom/google/android/gms/internal/ads/li;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->U1:Lcom/google/android/gms/internal/ads/ke1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ke1;->k(Lcom/google/android/gms/internal/ads/li;)V

    return-void
.end method

.method public final declared-synchronized q3(Lf/c/b/b/b/a;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sf1;->D8(Lf/c/b/b/b/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
