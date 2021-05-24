.class final Lcom/google/android/gms/internal/ads/g21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq1<",
        "Lcom/google/android/gms/internal/ads/od0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qe0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/h21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/qe0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/h21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g21;->a:Lcom/google/android/gms/internal/ads/qe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/h21;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/h21;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h21;->L8(Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/zq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g21;->a:Lcom/google/android/gms/internal/ads/qe0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qe0;->c()Lcom/google/android/gms/internal/ads/m60;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m60;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/t;->W3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h21;->Q8(Lcom/google/android/gms/internal/ads/h21;)Lcom/google/android/gms/internal/ads/nv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nv;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/l21;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/l21;-><init>(Lcom/google/android/gms/internal/ads/g21;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h21;->Q8(Lcom/google/android/gms/internal/ads/h21;)Lcom/google/android/gms/internal/ads/nv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nv;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/k21;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/k21;-><init>(Lcom/google/android/gms/internal/ads/g21;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->T1:I

    const-string v2, "InterstitialAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/gh1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

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

    check-cast p1, Lcom/google/android/gms/internal/ads/od0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/h21;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/h21;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h21;->L8(Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/zq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/h21;->J8(Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/od0;)Lcom/google/android/gms/internal/ads/od0;

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->Z3:Lcom/google/android/gms/internal/ads/i;

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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h21;->P8(Lcom/google/android/gms/internal/ads/h21;)Lcom/google/android/gms/internal/ads/f21;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aa0;->d(Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/aa0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h21;->O8(Lcom/google/android/gms/internal/ads/h21;)Lcom/google/android/gms/internal/ads/e21;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aa0;->c(Lcom/google/android/gms/internal/ads/e21;)Lcom/google/android/gms/internal/ads/aa0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h21;->N8(Lcom/google/android/gms/internal/ads/h21;)Lcom/google/android/gms/internal/ads/a21;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aa0;->a(Lcom/google/android/gms/internal/ads/a21;)Lcom/google/android/gms/internal/ads/aa0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h21;->K8(Lcom/google/android/gms/internal/ads/h21;)Lcom/google/android/gms/internal/ads/ke1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aa0;->f(Lcom/google/android/gms/internal/ads/ke1;)Lcom/google/android/gms/internal/ads/aa0;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p20;->b()V

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->Z3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h21;->Q8(Lcom/google/android/gms/internal/ads/h21;)Lcom/google/android/gms/internal/ads/nv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nv;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/j21;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/j21;-><init>(Lcom/google/android/gms/internal/ads/g21;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h21;->Q8(Lcom/google/android/gms/internal/ads/h21;)Lcom/google/android/gms/internal/ads/nv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nv;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/i21;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/i21;-><init>(Lcom/google/android/gms/internal/ads/g21;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
