.class final Lcom/google/android/gms/internal/ads/lf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq1<",
        "Lcom/google/android/gms/internal/ads/dm0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/u21;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/qf1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/kf1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kf1;Lcom/google/android/gms/internal/ads/u21;Lcom/google/android/gms/internal/ads/qf1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf1;->c:Lcom/google/android/gms/internal/ads/kf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf1;->a:Lcom/google/android/gms/internal/ads/u21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lf1;->b:Lcom/google/android/gms/internal/ads/qf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf1;->c:Lcom/google/android/gms/internal/ads/kf1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lf1;->c:Lcom/google/android/gms/internal/ads/kf1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kf1;->e(Lcom/google/android/gms/internal/ads/kf1;)Lcom/google/android/gms/internal/ads/ee1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ee1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gm0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gm0;->e()Lcom/google/android/gms/internal/ads/m60;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m60;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/t;->X3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lf1;->c:Lcom/google/android/gms/internal/ads/kf1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kf1;->d(Lcom/google/android/gms/internal/ads/kf1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/nf1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/nf1;-><init>(Lcom/google/android/gms/internal/ads/lf1;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lf1;->c:Lcom/google/android/gms/internal/ads/kf1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kf1;->b(Lcom/google/android/gms/internal/ads/kf1;)Lcom/google/android/gms/internal/ads/ke1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ke1;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lf1;->c:Lcom/google/android/gms/internal/ads/kf1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lf1;->b:Lcom/google/android/gms/internal/ads/qf1;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/kf1;->a(Lcom/google/android/gms/internal/ads/kf1;Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/km0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/km0;->q()Lcom/google/android/gms/internal/ads/gm0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gm0;->b()Lcom/google/android/gms/internal/ads/o30;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o30;->h()Lcom/google/android/gms/internal/ads/qa0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa0;->C()V

    :cond_1
    :goto_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->T1:I

    const-string v2, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/gh1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lf1;->a:Lcom/google/android/gms/internal/ads/u21;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/u21;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/dm0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf1;->c:Lcom/google/android/gms/internal/ads/kf1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/t;->X3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p20;->f()Lcom/google/android/gms/internal/ads/aa0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lf1;->c:Lcom/google/android/gms/internal/ads/kf1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kf1;->b(Lcom/google/android/gms/internal/ads/kf1;)Lcom/google/android/gms/internal/ads/ke1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aa0;->f(Lcom/google/android/gms/internal/ads/ke1;)Lcom/google/android/gms/internal/ads/aa0;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf1;->a:Lcom/google/android/gms/internal/ads/u21;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/u21;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->X3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lf1;->c:Lcom/google/android/gms/internal/ads/kf1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf1;->d(Lcom/google/android/gms/internal/ads/kf1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/of1;-><init>(Lcom/google/android/gms/internal/ads/lf1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lf1;->c:Lcom/google/android/gms/internal/ads/kf1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf1;->b(Lcom/google/android/gms/internal/ads/kf1;)Lcom/google/android/gms/internal/ads/ke1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke1;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
