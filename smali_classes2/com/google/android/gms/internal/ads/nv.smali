.class public abstract Lcom/google/android/gms/internal/ads/nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/nv;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mb;I)Lcom/google/android/gms/internal/ads/nv;
    .locals 0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/nv;->v(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/nv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nv;->j()Lcom/google/android/gms/internal/ads/rn0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn0;->c(Lcom/google/android/gms/internal/ads/mb;)V

    return-object p0
.end method

.method private static c(Lcom/google/android/gms/internal/ads/zzbbg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lx$a;)Lcom/google/android/gms/internal/ads/nv;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/nv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/nv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/yw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yw;-><init>(Lcom/google/android/gms/internal/ads/lw;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/mv$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/mv$a;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/mv$a;->b(Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/mv$a;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/mv$a;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mv$a;

    new-instance v4, Lcom/google/android/gms/internal/ads/mv;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/mv;-><init>(Lcom/google/android/gms/internal/ads/mv$a;Lcom/google/android/gms/internal/ads/ov;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/yw;->c(Lcom/google/android/gms/internal/ads/mv;)Lcom/google/android/gms/internal/ads/yw;

    new-instance v2, Lcom/google/android/gms/internal/ads/lx;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/lx;-><init>(Lcom/google/android/gms/internal/ads/lx$a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yw;->a(Lcom/google/android/gms/internal/ads/lx;)Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yw;->b()Lcom/google/android/gms/internal/ads/nv;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/nv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/sk;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->i()Lcom/google/android/gms/internal/ads/il2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/il2;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ql;->u(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ql;->v(Landroid/content/Context;)Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->f()Lcom/google/android/gms/internal/ads/zj2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zj2;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->x()Lcom/google/android/gms/internal/ads/xn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xn;->a(Landroid/content/Context;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/t;->e3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/nv0;

    new-instance v1, Lcom/google/android/gms/internal/ads/dm2;

    new-instance v2, Lcom/google/android/gms/internal/ads/gm2;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/gm2;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dm2;-><init>(Lcom/google/android/gms/internal/ads/gm2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xu0;

    new-instance v3, Lcom/google/android/gms/internal/ads/vu0;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/vu0;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nv;->h()Lcom/google/android/gms/internal/ads/cr1;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/xu0;-><init>(Lcom/google/android/gms/internal/ads/vu0;Lcom/google/android/gms/internal/ads/cr1;)V

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/nv0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/xu0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nv0;->a()V

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/nv;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static v(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/nv;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/nv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/nv;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/nv;

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbg;

    const v1, 0xc0a5df0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jw;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nv;->c(Lcom/google/android/gms/internal/ads/zzbbg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lx$a;)Lcom/google/android/gms/internal/ads/nv;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;I)Lcom/google/android/gms/internal/ads/ha1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rb1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rb1;-><init>(Lcom/google/android/gms/internal/ads/zzasp;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nv;->d(Lcom/google/android/gms/internal/ads/rb1;)Lcom/google/android/gms/internal/ads/ha1;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Lcom/google/android/gms/internal/ads/rb1;)Lcom/google/android/gms/internal/ads/ha1;
.end method

.method public abstract e()Ljava/util/concurrent/Executor;
.end method

.method public abstract f()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract g()Ljava/util/concurrent/Executor;
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/cr1;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/t80;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/rn0;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/qx;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/o10;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/e00;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/uc1;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/te0;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/qf0;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/km0;
.end method

.method public abstract r()Lcom/google/android/gms/internal/ads/vf1;
.end method

.method public abstract s()Lcom/google/android/gms/internal/ads/b31;
.end method

.method public abstract t()Lcom/google/android/gms/internal/ads/e31;
.end method

.method public abstract u()Lcom/google/android/gms/internal/ads/jh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/jh1<",
            "Lcom/google/android/gms/internal/ads/ll0;",
            ">;"
        }
    .end annotation
.end method
