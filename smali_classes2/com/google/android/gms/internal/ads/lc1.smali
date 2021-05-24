.class final Lcom/google/android/gms/internal/ads/lc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq1<",
        "Lcom/google/android/gms/internal/ads/m00;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/u21;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/nc1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/gc1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gc1;Lcom/google/android/gms/internal/ads/u21;Lcom/google/android/gms/internal/ads/nc1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc1;->c:Lcom/google/android/gms/internal/ads/gc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lc1;->a:Lcom/google/android/gms/internal/ads/u21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lc1;->b:Lcom/google/android/gms/internal/ads/nc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc1;->c:Lcom/google/android/gms/internal/ads/gc1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lc1;->c:Lcom/google/android/gms/internal/ads/gc1;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gc1;->d(Lcom/google/android/gms/internal/ads/gc1;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/zq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lc1;->c:Lcom/google/android/gms/internal/ads/gc1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gc1;->h(Lcom/google/android/gms/internal/ads/gc1;)Lcom/google/android/gms/internal/ads/ee1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ee1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f00;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f00;->e()Lcom/google/android/gms/internal/ads/m60;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m60;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/t;->Y3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lc1;->c:Lcom/google/android/gms/internal/ads/gc1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gc1;->i(Lcom/google/android/gms/internal/ads/gc1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/kc1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/kc1;-><init>(Lcom/google/android/gms/internal/ads/lc1;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lc1;->c:Lcom/google/android/gms/internal/ads/gc1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gc1;->c(Lcom/google/android/gms/internal/ads/gc1;)Lcom/google/android/gms/internal/ads/xc1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xc1;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lc1;->c:Lcom/google/android/gms/internal/ads/gc1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lc1;->b:Lcom/google/android/gms/internal/ads/nc1;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gc1;->a(Lcom/google/android/gms/internal/ads/gc1;Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/internal/ads/e00;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e00;->v()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f00;->b()Lcom/google/android/gms/internal/ads/o30;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o30;->h()Lcom/google/android/gms/internal/ads/qa0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa0;->C()V

    :cond_1
    :goto_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->T1:I

    const-string v2, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/gh1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc1;->a:Lcom/google/android/gms/internal/ads/u21;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/m00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc1;->c:Lcom/google/android/gms/internal/ads/gc1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc1;->c:Lcom/google/android/gms/internal/ads/gc1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gc1;->d(Lcom/google/android/gms/internal/ads/gc1;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/zq1;

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->Y3:Lcom/google/android/gms/internal/ads/i;

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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lc1;->c:Lcom/google/android/gms/internal/ads/gc1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gc1;->c(Lcom/google/android/gms/internal/ads/gc1;)Lcom/google/android/gms/internal/ads/xc1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aa0;->e(Lcom/google/android/gms/internal/ads/xc1;)Lcom/google/android/gms/internal/ads/aa0;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc1;->a:Lcom/google/android/gms/internal/ads/u21;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/u21;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
