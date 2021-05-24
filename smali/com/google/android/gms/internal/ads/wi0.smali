.class public final Lcom/google/android/gms/internal/ads/wi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wb;

.field private final b:Lcom/google/android/gms/internal/ads/bc;

.field private final c:Lcom/google/android/gms/internal/ads/cc;

.field private final d:Lcom/google/android/gms/internal/ads/b70;

.field private final e:Lcom/google/android/gms/internal/ads/i60;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/eg1;

.field private final h:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final i:Lcom/google/android/gms/internal/ads/vg1;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb;Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/i60;Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wi0;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wi0;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Lcom/google/android/gms/internal/ads/wb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi0;->b:Lcom/google/android/gms/internal/ads/bc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wi0;->c:Lcom/google/android/gms/internal/ads/cc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wi0;->d:Lcom/google/android/gms/internal/ads/b70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wi0;->e:Lcom/google/android/gms/internal/ads/i60;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wi0;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wi0;->g:Lcom/google/android/gms/internal/ads/eg1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wi0;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wi0;->i:Lcom/google/android/gms/internal/ads/vg1;

    return-void
.end method

.method private final o(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->c:Lcom/google/android/gms/internal/ads/cc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->c:Lcom/google/android/gms/internal/ads/cc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cc;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->c:Lcom/google/android/gms/internal/ads/cc;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cc;->a0(Lf/c/b/b/b/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->e:Lcom/google/android/gms/internal/ads/i60;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i60;->t()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Lcom/google/android/gms/internal/ads/wb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Lcom/google/android/gms/internal/ads/wb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wb;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Lcom/google/android/gms/internal/ads/wb;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wb;->a0(Lf/c/b/b/b/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->e:Lcom/google/android/gms/internal/ads/i60;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i60;->t()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->b:Lcom/google/android/gms/internal/ads/bc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->b:Lcom/google/android/gms/internal/ads/bc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bc;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->b:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bc;->a0(Lf/c/b/b/b/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->e:Lcom/google/android/gms/internal/ads/i60;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i60;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static p(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final B0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wi0;->k:Z

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wi0;->p(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/wi0;->p(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wi0;->c:Lcom/google/android/gms/internal/ads/cc;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wi0;->c:Lcom/google/android/gms/internal/ads/cc;

    invoke-static {p2}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p2

    invoke-static {p3}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cc;->O(Lf/c/b/b/b/a;Lf/c/b/b/b/a;Lf/c/b/b/b/a;)V

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Lcom/google/android/gms/internal/ads/wb;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Lcom/google/android/gms/internal/ads/wb;

    invoke-static {p2}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p2

    invoke-static {p3}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wb;->O(Lf/c/b/b/b/a;Lf/c/b/b/b/a;Lf/c/b/b/b/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Lcom/google/android/gms/internal/ads/wb;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/wb;->p0(Lf/c/b/b/b/a;)V

    return-void

    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wi0;->b:Lcom/google/android/gms/internal/ads/bc;

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wi0;->b:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {p2}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p2

    invoke-static {p3}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bc;->O(Lf/c/b/b/b/a;Lf/c/b/b/b/a;Lf/c/b/b/b/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wi0;->b:Lcom/google/android/gms/internal/ads/bc;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bc;->p0(Lf/c/b/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call trackView"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a1(Lcom/google/android/gms/internal/ads/tq2;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wi0;->c:Lcom/google/android/gms/internal/ads/cc;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wi0;->c:Lcom/google/android/gms/internal/ads/cc;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cc;->C(Lf/c/b/b/b/a;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Lcom/google/android/gms/internal/ads/wb;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Lcom/google/android/gms/internal/ads/wb;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/wb;->C(Lf/c/b/b/b/a;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wi0;->b:Lcom/google/android/gms/internal/ads/bc;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wi0;->b:Lcom/google/android/gms/internal/ads/bc;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bc;->C(Lf/c/b/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/wi0;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wi0;->g:Lcom/google/android/gms/internal/ads/eg1;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/eg1;->F:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wi0;->o(Landroid/view/View;)V

    return-void
.end method

.method public final f1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->g:Lcom/google/android/gms/internal/ads/eg1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eg1;->F:Z

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wi0;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->g:Lcom/google/android/gms/internal/ads/eg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eg1;->B:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wi0;->j:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->m()Lcom/google/android/gms/internal/ads/rm;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wi0;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi0;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi0;->g:Lcom/google/android/gms/internal/ads/eg1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eg1;->B:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wi0;->i:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vg1;->f:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wi0;->j:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->c:Lcom/google/android/gms/internal/ads/cc;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->c:Lcom/google/android/gms/internal/ads/cc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cc;->N()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->c:Lcom/google/android/gms/internal/ads/cc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cc;->l()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->d:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b70;->T()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Lcom/google/android/gms/internal/ads/wb;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Lcom/google/android/gms/internal/ads/wb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wb;->N()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->a:Lcom/google/android/gms/internal/ads/wb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wb;->l()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->d:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b70;->T()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->b:Lcom/google/android/gms/internal/ads/bc;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->b:Lcom/google/android/gms/internal/ads/bc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bc;->N()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->b:Lcom/google/android/gms/internal/ads/bc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bc;->l()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->d:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b70;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/wi0;->k:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wi0;->g:Lcom/google/android/gms/internal/ads/eg1;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/eg1;->F:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not whitelisted."

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wi0;->o(Landroid/view/View;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final m0()V
    .locals 0

    return-void
.end method

.method public final n(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/t4;)V
    .locals 0

    return-void
.end method

.method public final z0(Lcom/google/android/gms/internal/ads/qq2;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    return-void
.end method
