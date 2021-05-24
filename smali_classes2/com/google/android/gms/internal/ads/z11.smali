.class final Lcom/google/android/gms/internal/ads/z11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq1<",
        "Lcom/google/android/gms/internal/ads/s00;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/p10;

.field final synthetic b:Lcom/google/android/gms/internal/ads/w11;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w11;Lcom/google/android/gms/internal/ads/p10;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z11;->a:Lcom/google/android/gms/internal/ads/p10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w11;->L8(Lcom/google/android/gms/internal/ads/w11;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/zq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z11;->a:Lcom/google/android/gms/internal/ads/p10;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p10;->d()Lcom/google/android/gms/internal/ads/m60;

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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w11;->T8(Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/nv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nv;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/b21;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/b21;-><init>(Lcom/google/android/gms/internal/ads/z11;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w11;->V8(Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/t80;->L0(I)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->T1:I

    const-string v2, "BannerAdManagerShim.onFailure"

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
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/s00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w11;->L8(Lcom/google/android/gms/internal/ads/w11;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/zq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w11;->J8(Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/s00;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w11;->J8(Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/s00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p20;->a()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/w11;->K8(Lcom/google/android/gms/internal/ads/w11;Lcom/google/android/gms/internal/ads/s00;)Lcom/google/android/gms/internal/ads/s00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w11;->M8(Lcom/google/android/gms/internal/ads/w11;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s00;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s00;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w11;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s00;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/t;->W3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p20;->f()Lcom/google/android/gms/internal/ads/aa0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w11;->S8(Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/f21;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aa0;->d(Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/aa0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w11;->R8(Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/c21;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aa0;->b(Lcom/google/android/gms/internal/ads/c21;)Lcom/google/android/gms/internal/ads/aa0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w11;->P8(Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/e21;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aa0;->c(Lcom/google/android/gms/internal/ads/e21;)Lcom/google/android/gms/internal/ads/aa0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w11;->O8(Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/a21;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aa0;->a(Lcom/google/android/gms/internal/ads/a21;)Lcom/google/android/gms/internal/ads/aa0;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w11;->M8(Lcom/google/android/gms/internal/ads/w11;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s00;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p20;->b()V

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->W3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w11;->T8(Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/nv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nv;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w11;->S8(Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/f21;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y11;->a(Lcom/google/android/gms/internal/ads/f21;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w11;->V8(Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s00;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/t80;->L0(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
