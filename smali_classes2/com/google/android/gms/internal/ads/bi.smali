.class public final Lcom/google/android/gms/internal/ads/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/w/c;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mh;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/wh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/wh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wh;-><init>(Lcom/google/android/gms/ads/w/d;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->d:Lcom/google/android/gms/internal/ads/wh;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/fs2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fs2;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->b:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mr2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mh;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bi;->b:Landroid/content/Context;

    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/ads/oo2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mr2;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatz;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/mh;->f4(Lcom/google/android/gms/internal/ads/zzatz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final U()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mh;->U()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final V(Ljava/lang/String;Lcom/google/android/gms/ads/e;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mr2;)V

    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mh;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mh;->W()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final X(Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/d;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/doubleclick/d;->a()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mr2;)V

    return-void
.end method

.method public final Y(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mh;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mh;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/mh;->S5(Lf/c/b/b/b/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final Z(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->d:Lcom/google/android/gms/internal/ads/wh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wh;->K8(Lcom/google/android/gms/ads/w/d;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mh;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mh;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/mh;->q8(Lf/c/b/b/b/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a0(Lcom/google/android/gms/ads/w/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->d:Lcom/google/android/gms/internal/ads/wh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wh;->K8(Lcom/google/android/gms/ads/w/d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->d:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/mh;->s0(Lcom/google/android/gms/internal/ads/th;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b0(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mh;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mh;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/mh;->P6(Lf/c/b/b/b/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
