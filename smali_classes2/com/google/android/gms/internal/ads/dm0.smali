.class public final Lcom/google/android/gms/internal/ads/dm0;
.super Lcom/google/android/gms/internal/ads/p20;
.source ""


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/xs;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/ads/ye0;

.field private final k:Lcom/google/android/gms/internal/ads/cc0;

.field private final l:Lcom/google/android/gms/internal/ads/r60;

.field private final m:Lcom/google/android/gms/internal/ads/z70;

.field private final n:Lcom/google/android/gms/internal/ads/j30;

.field private final o:Lcom/google/android/gms/internal/ads/fi;

.field private final p:Lcom/google/android/gms/internal/ads/yl1;

.field private q:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s20;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/ye0;Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/r60;Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/j30;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/yl1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p20;-><init>(Lcom/google/android/gms/internal/ads/s20;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dm0;->q:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dm0;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dm0;->j:Lcom/google/android/gms/internal/ads/ye0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->i:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dm0;->k:Lcom/google/android/gms/internal/ads/cc0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dm0;->l:Lcom/google/android/gms/internal/ads/r60;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dm0;->m:Lcom/google/android/gms/internal/ads/z70;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/dm0;->n:Lcom/google/android/gms/internal/ads/j30;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/dm0;->p:Lcom/google/android/gms/internal/ads/yl1;

    new-instance p1, Lcom/google/android/gms/internal/ads/vi;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/eg1;->l:Lcom/google/android/gms/internal/ads/zzaue;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/zzaue;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->o:Lcom/google/android/gms/internal/ads/fi;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xs;

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->D3:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dm0;->q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/cr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cm0;->a(Lcom/google/android/gms/internal/ads/xs;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->m:Lcom/google/android/gms/internal/ads/z70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z70;->I0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->n:Lcom/google/android/gms/internal/ads/j30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dm0;->q:Z

    return v0
.end method

.method public final j(ZLandroid/app/Activity;)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->f0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->l:Lcom/google/android/gms/internal/ads/r60;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r60;->w()V

    sget-object p1, Lcom/google/android/gms/internal/ads/t;->g0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->p:Lcom/google/android/gms/internal/ads/yl1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p20;->a:Lcom/google/android/gms/internal/ads/rg1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/pg1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/gg1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gg1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yl1;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dm0;->q:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->l:Lcom/google/android/gms/internal/ads/r60;

    sget p2, Lcom/google/android/gms/internal/ads/mh1;->j:I

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/kh1;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/r60;->o0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dm0;->q:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dm0;->k:Lcom/google/android/gms/internal/ads/cc0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cc0;->J0()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dm0;->h:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dm0;->j:Lcom/google/android/gms/internal/ads/ye0;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/ye0;->a(ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->k:Lcom/google/android/gms/internal/ads/cc0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cc0;->I0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cf0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dm0;->l:Lcom/google/android/gms/internal/ads/r60;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r60;->M(Lcom/google/android/gms/internal/ads/cf0;)V

    return v1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/fi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->o:Lcom/google/android/gms/internal/ads/fi;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
