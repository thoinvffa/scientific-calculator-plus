.class public final Lcom/google/android/gms/internal/ads/az0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aq1<",
        "Lcom/google/android/gms/internal/ads/rg1;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qk1;

.field private final b:Lcom/google/android/gms/internal/ads/m60;

.field private final c:Lcom/google/android/gms/internal/ads/dl1;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/google/android/gms/internal/ads/u20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u20<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/ty0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qk1;Lcom/google/android/gms/internal/ads/ty0;Lcom/google/android/gms/internal/ads/m60;Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/u20;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qk1;",
            "Lcom/google/android/gms/internal/ads/ty0;",
            "Lcom/google/android/gms/internal/ads/m60;",
            "Lcom/google/android/gms/internal/ads/dl1;",
            "Lcom/google/android/gms/internal/ads/u20<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az0;->a:Lcom/google/android/gms/internal/ads/qk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az0;->g:Lcom/google/android/gms/internal/ads/ty0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/az0;->b:Lcom/google/android/gms/internal/ads/m60;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/az0;->c:Lcom/google/android/gms/internal/ads/dl1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/az0;->f:Lcom/google/android/gms/internal/ads/u20;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/az0;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/az0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/rg1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az0;->a:Lcom/google/android/gms/internal/ads/qk1;

    sget-object v1, Lcom/google/android/gms/internal/ads/rk1;->f2:Lcom/google/android/gms/internal/ads/rk1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bk1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fk1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xy0;

    sget v2, Lcom/google/android/gms/internal/ads/mh1;->c:I

    const-string v3, "No ad config."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xy0;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fk1;->d(Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk1;->f()Lcom/google/android/gms/internal/ads/ck1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/az0;->b:Lcom/google/android/gms/internal/ads/m60;

    new-instance v2, Lcom/google/android/gms/internal/ads/wy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/az0;->c:Lcom/google/android/gms/internal/ads/dl1;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/wy;-><init>(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/dl1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/az0;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xa0;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pg1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/eg1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/eg1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/az0;->f:Lcom/google/android/gms/internal/ads/u20;

    iget v7, v3, Lcom/google/android/gms/internal/ads/eg1;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/u20;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/rv0;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/rv0;->b(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/az0;->a:Lcom/google/android/gms/internal/ads/qk1;

    sget-object v7, Lcom/google/android/gms/internal/ads/rk1;->g2:Lcom/google/android/gms/internal/ads/rk1;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/bk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/hk1;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/zy0;

    invoke-direct {v5, p0, p1, v3, v6}, Lcom/google/android/gms/internal/ads/zy0;-><init>(Lcom/google/android/gms/internal/ads/az0;Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/rv0;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/hk1;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk1;->f()Lcom/google/android/gms/internal/ads/ck1;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/rv0;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 4

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/az0;->g:Lcom/google/android/gms/internal/ads/ty0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/gg1;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/rv0;->a(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    iget p3, p2, Lcom/google/android/gms/internal/ads/eg1;->L:I

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/az0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, p3, v3}, Lcom/google/android/gms/internal/ads/rq1;->d(Lcom/google/android/gms/internal/ads/zq1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    invoke-virtual {p4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/ty0;->b(Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/zq1;

    return-object p1
.end method
