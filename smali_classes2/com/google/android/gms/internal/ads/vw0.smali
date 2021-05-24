.class public final Lcom/google/android/gms/internal/ads/vw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rv0<",
        "Lcom/google/android/gms/internal/ads/s00;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p10;

.field private final b:Lcom/google/android/gms/internal/ads/aw0;

.field private final c:Lcom/google/android/gms/internal/ads/cr1;

.field private final d:Lcom/google/android/gms/internal/ads/m60;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p10;Lcom/google/android/gms/internal/ads/aw0;Lcom/google/android/gms/internal/ads/m60;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/cr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw0;->a:Lcom/google/android/gms/internal/ads/p10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/aw0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vw0;->d:Lcom/google/android/gms/internal/ads/m60;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vw0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vw0;->c:Lcom/google/android/gms/internal/ads/cr1;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/m60;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw0;->d:Lcom/google/android/gms/internal/ads/m60;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg1;",
            "Lcom/google/android/gms/internal/ads/eg1;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/s00;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->c:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/yw0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yw0;-><init>(Lcom/google/android/gms/internal/ads/vw0;Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cr1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vg1;->a()Lcom/google/android/gms/internal/ads/s4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/aw0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aw0;->b(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)Lcom/google/android/gms/internal/ads/s00;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->a:Lcom/google/android/gms/internal/ads/p10;

    new-instance v1, Lcom/google/android/gms/internal/ads/f30;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/d20;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vg1;->a()Lcom/google/android/gms/internal/ads/s4;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/xw0;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/xw0;-><init>(Lcom/google/android/gms/internal/ads/vw0;Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/d20;-><init>(Lcom/google/android/gms/internal/ads/s4;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p10;->b(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/d20;)Lcom/google/android/gms/internal/ads/a20;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a20;->a()Lcom/google/android/gms/internal/ads/s00;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/aw0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aw0;->a(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/eg1;->L:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vw0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/rq1;->d(Lcom/google/android/gms/internal/ads/zq1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ax0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ax0;-><init>(Lcom/google/android/gms/internal/ads/vw0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->c:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
