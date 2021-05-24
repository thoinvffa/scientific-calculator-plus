.class public final Lcom/google/android/gms/internal/ads/n61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o91<",
        "Lcom/google/android/gms/internal/ads/k61;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/za;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/android/gms/internal/ads/jl;

.field private d:Landroid/content/pm/ApplicationInfo;

.field e:Lcom/google/android/gms/internal/ads/vg1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/za;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/jl;Landroid/content/pm/ApplicationInfo;Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n61;->a:Lcom/google/android/gms/internal/ads/za;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n61;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n61;->c:Lcom/google/android/gms/internal/ads/jl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n61;->d:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n61;->e:Lcom/google/android/gms/internal/ads/vg1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zq1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/k61;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/f1;->a:Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n61;->c:Lcom/google/android/gms/internal/ads/jl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n61;->a:Lcom/google/android/gms/internal/ads/za;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n61;->d:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/za;->a(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->I1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n61;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rq1;->d(Lcom/google/android/gms/internal/ads/zq1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/o61;->a:Lcom/google/android/gms/internal/ads/aq1;

    sget-object v3, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rq1;->k(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/p61;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p61;-><init>(Lcom/google/android/gms/internal/ads/n61;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n61;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rq1;->i(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/qn1;

    sget-object v2, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rq1;->i(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0
.end method
