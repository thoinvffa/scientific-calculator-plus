.class public final Lcom/google/android/gms/internal/ads/qx;
.super Lcom/google/android/gms/internal/ads/mq2;
.source ""


# instance fields
.field private final T1:Landroid/content/Context;

.field private final U1:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final V1:Lcom/google/android/gms/internal/ads/rn0;

.field private final W1:Lcom/google/android/gms/internal/ads/sv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sv0<",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/bx0;",
            ">;"
        }
    .end annotation
.end field

.field private final X1:Lcom/google/android/gms/internal/ads/m11;

.field private final Y1:Lcom/google/android/gms/internal/ads/sq0;

.field private final Z1:Lcom/google/android/gms/internal/ads/nj;

.field private final a2:Lcom/google/android/gms/internal/ads/tn0;

.field private b2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/rn0;Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/m11;Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/nj;Lcom/google/android/gms/internal/ads/tn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            "Lcom/google/android/gms/internal/ads/rn0;",
            "Lcom/google/android/gms/internal/ads/sv0<",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/bx0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/m11;",
            "Lcom/google/android/gms/internal/ads/sq0;",
            "Lcom/google/android/gms/internal/ads/nj;",
            "Lcom/google/android/gms/internal/ads/tn0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mq2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->T1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx;->U1:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qx;->V1:Lcom/google/android/gms/internal/ads/rn0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qx;->W1:Lcom/google/android/gms/internal/ads/sv0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qx;->X1:Lcom/google/android/gms/internal/ads/m11;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qx;->Y1:Lcom/google/android/gms/internal/ads/sq0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qx;->Z1:Lcom/google/android/gms/internal/ads/nj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qx;->a2:Lcom/google/android/gms/internal/ads/tn0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qx;->b2:Z

    return-void
.end method


# virtual methods
.method public final J2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaif;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->Y1:Lcom/google/android/gms/internal/ads/sq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sq0;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final synthetic J8(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "Adapters must be initialized on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk;->r()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jl;->y()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->V1:Lcom/google/android/gms/internal/ads/rn0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rn0;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ib;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ib;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qx;->W1:Lcom/google/android/gms/internal/ads/sv0;

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/sv0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/tv0;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/fh1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fh1;->d()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fh1;->y()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast v3, Lcom/google/android/gms/internal/ads/bx0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qx;->T1:Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/fh1;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ai;Ljava/util/List;)V

    const-string v1, "Initialized rewarded video mediation adapter "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mo;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zg1; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public final M1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->Y1:Lcom/google/android/gms/internal/ads/sq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sq0;->a()V

    return-void
.end method

.method public final declared-synchronized Q2(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->h()Lcom/google/android/gms/internal/ads/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/im;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized R3(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->T1:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->J1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->k()Lcom/google/android/gms/ads/internal/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx;->T1:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx;->U1:Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/e;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S1(Lcom/google/android/gms/internal/ads/k7;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->Y1:Lcom/google/android/gms/internal/ads/sq0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sq0;->q(Lcom/google/android/gms/internal/ads/k7;)V

    return-void
.end method

.method public final declared-synchronized S3()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->h()Lcom/google/android/gms/internal/ads/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/im;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final U4(Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->Z1:Lcom/google/android/gms/internal/ads/nj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx;->T1:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nj;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzzw;)V

    return-void
.end method

.method public final declared-synchronized W4()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->h()Lcom/google/android/gms/internal/ads/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/im;->d()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Z4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->U1:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public final a6(Lcom/google/android/gms/internal/ads/mb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->V1:Lcom/google/android/gms/internal/ads/rn0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rn0;->c(Lcom/google/android/gms/internal/ads/mb;)V

    return-void
.end method

.method public final declared-synchronized f7(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->h()Lcom/google/android/gms/internal/ads/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/im;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qx;->b2:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->T1:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx;->T1:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx;->U1:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sk;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->i()Lcom/google/android/gms/internal/ads/il2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx;->T1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/il2;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qx;->b2:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->Y1:Lcom/google/android/gms/internal/ads/sq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sq0;->j()V

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->M0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->X1:Lcom/google/android/gms/internal/ads/m11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m11;->a()V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/t;->K1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->a2:Lcom/google/android/gms/internal/ads/tn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g5(Ljava/lang/String;Lf/c/b/b/b/a;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->T1:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->L1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->T1:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/t;->J1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->n0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/t;->n0:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-static {p2}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/internal/ads/tx;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/tx;-><init>(Lcom/google/android/gms/internal/ads/qx;Ljava/lang/Runnable;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->k()Lcom/google/android/gms/ads/internal/e;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->T1:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx;->U1:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/google/android/gms/ads/internal/e;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final q1(Lf/c/b/b/b/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hm;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->U1:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hm;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hm;->b()V

    return-void
.end method

.method public final q4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->X1:Lcom/google/android/gms/internal/ads/m11;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m11;->f(Ljava/lang/String;)V

    return-void
.end method
