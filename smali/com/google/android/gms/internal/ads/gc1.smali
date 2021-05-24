.class public final Lcom/google/android/gms/internal/ads/gc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/r21<",
        "Lcom/google/android/gms/internal/ads/m00;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/nv;

.field private final d:Lcom/google/android/gms/internal/ads/xc1;

.field private final e:Lcom/google/android/gms/internal/ads/ee1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ee1<",
            "Lcom/google/android/gms/internal/ads/f00;",
            "Lcom/google/android/gms/internal/ads/m00;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/google/android/gms/internal/ads/xg1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/zq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/m00;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/ee1;Lcom/google/android/gms/internal/ads/xc1;Lcom/google/android/gms/internal/ads/xg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/nv;",
            "Lcom/google/android/gms/internal/ads/ee1<",
            "Lcom/google/android/gms/internal/ads/f00;",
            "Lcom/google/android/gms/internal/ads/m00;",
            ">;",
            "Lcom/google/android/gms/internal/ads/xc1;",
            "Lcom/google/android/gms/internal/ads/xg1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gc1;->c:Lcom/google/android/gms/internal/ads/nv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gc1;->e:Lcom/google/android/gms/internal/ads/ee1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gc1;->d:Lcom/google/android/gms/internal/ads/xc1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gc1;->g:Lcom/google/android/gms/internal/ads/xg1;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc1;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/gc1;Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/e00;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gc1;->b(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/e00;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized b(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/e00;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nc1;

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->Y3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc1;->c:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nv;->m()Lcom/google/android/gms/internal/ads/e00;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/n00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc1;->f:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n00;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/e00;->j(Lcom/google/android/gms/internal/ads/n00;)Lcom/google/android/gms/internal/ads/e00;

    new-instance v1, Lcom/google/android/gms/internal/ads/v50$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/v50$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v50$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nc1;->a:Lcom/google/android/gms/internal/ads/vg1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/v50$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e00;->r(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/e00;

    new-instance p1, Lcom/google/android/gms/internal/ads/cb0$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cb0$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cb0$a;->n()Lcom/google/android/gms/internal/ads/cb0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e00;->x(Lcom/google/android/gms/internal/ads/cb0;)Lcom/google/android/gms/internal/ads/e00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc1;->d:Lcom/google/android/gms/internal/ads/xc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xc1;->d(Lcom/google/android/gms/internal/ads/xc1;)Lcom/google/android/gms/internal/ads/xc1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cb0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cb0$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cb0$a;->d(Lcom/google/android/gms/internal/ads/o60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cb0$a;->h(Lcom/google/android/gms/internal/ads/f80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cb0$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cb0$a;->j(Lcom/google/android/gms/internal/ads/be1;)Lcom/google/android/gms/internal/ads/cb0$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc1;->c:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nv;->m()Lcom/google/android/gms/internal/ads/e00;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/n00;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gc1;->f:Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/n00;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/e00;->j(Lcom/google/android/gms/internal/ads/n00;)Lcom/google/android/gms/internal/ads/e00;

    new-instance v2, Lcom/google/android/gms/internal/ads/v50$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/v50$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gc1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v50$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nc1;->a:Lcom/google/android/gms/internal/ads/vg1;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/v50$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e00;->r(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/e00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cb0$a;->n()Lcom/google/android/gms/internal/ads/cb0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e00;->x(Lcom/google/android/gms/internal/ads/cb0;)Lcom/google/android/gms/internal/ads/e00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/gc1;)Lcom/google/android/gms/internal/ads/xc1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gc1;->d:Lcom/google/android/gms/internal/ads/xc1;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/gc1;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc1;->h:Lcom/google/android/gms/internal/ads/zq1;

    return-object p1
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/gc1;)Lcom/google/android/gms/internal/ads/ee1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gc1;->e:Lcom/google/android/gms/internal/ads/ee1;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/gc1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gc1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc1;->g:Lcom/google/android/gms/internal/ads/xg1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xg1;->j(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/xg1;

    return-void
.end method

.method final synthetic f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc1;->d:Lcom/google/android/gms/internal/ads/xc1;

    sget v1, Lcom/google/android/gms/internal/ads/mh1;->f:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/kh1;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xc1;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/e00;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gc1;->b(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/e00;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc1;->h:Lcom/google/android/gms/internal/ads/zq1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized r(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/u21;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q21;",
            "Lcom/google/android/gms/internal/ads/u21<",
            "-",
            "Lcom/google/android/gms/internal/ads/m00;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/jc1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/jc1;-><init>(Lcom/google/android/gms/internal/ads/gc1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc1;->h:Lcom/google/android/gms/internal/ads/zq1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return p3

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gc1;->a:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzvc;->Y1:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/gh1;->b(Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gc1;->g:Lcom/google/android/gms/internal/ads/xg1;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/xg1;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xg1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->w()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/xg1;->u(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/xg1;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/xg1;->B(Lcom/google/android/gms/internal/ads/zzvc;)Lcom/google/android/gms/internal/ads/xg1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xg1;->e()Lcom/google/android/gms/internal/ads/vg1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/nc1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/nc1;-><init>(Lcom/google/android/gms/internal/ads/lc1;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/nc1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc1;->e:Lcom/google/android/gms/internal/ads/ee1;

    new-instance p3, Lcom/google/android/gms/internal/ads/ge1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/de1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ic1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ic1;-><init>(Lcom/google/android/gms/internal/ads/gc1;)V

    invoke-interface {p1, p3, v0}, Lcom/google/android/gms/internal/ads/ee1;->b(Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/he1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc1;->h:Lcom/google/android/gms/internal/ads/zq1;

    new-instance p3, Lcom/google/android/gms/internal/ads/lc1;

    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/lc1;-><init>(Lcom/google/android/gms/internal/ads/gc1;Lcom/google/android/gms/internal/ads/u21;Lcom/google/android/gms/internal/ads/nc1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gc1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
