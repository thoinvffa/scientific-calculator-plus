.class public final Lcom/google/android/gms/internal/ads/rt;
.super Lcom/google/android/gms/internal/ads/ir2;
.source ""


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/lq;

.field private final U1:Ljava/lang/Object;

.field private final V1:Z

.field private final W1:Z

.field private X1:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private Y1:Lcom/google/android/gms/internal/ads/kr2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private Z1:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private a2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private b2:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private c2:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private d2:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private e2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private f2:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private g2:Lcom/google/android/gms/internal/ads/k4;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lq;FZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ir2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->U1:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rt;->a2:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->T1:Lcom/google/android/gms/internal/ads/lq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/rt;->b2:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rt;->V1:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/rt;->W1:Z

    return-void
.end method

.method private final L8(IIZZ)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v7, Lcom/google/android/gms/internal/ads/tt;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tt;-><init>(Lcom/google/android/gms/internal/ads/rt;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final Q8(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ut;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/ut;-><init>(Lcom/google/android/gms/internal/ads/rt;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final D6()Lcom/google/android/gms/internal/ads/kr2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->U1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->Y1:Lcom/google/android/gms/internal/ads/kr2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I0()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->U1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/rt;->c2:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rt;->Y6()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt;->U1:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rt;->f2:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rt;->W1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final K8(FFIZF)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->U1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/rt;->b2:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/rt;->d2:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/rt;->b2:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/rt;->c2:F

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rt;->a2:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/rt;->a2:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/rt;->X1:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/rt;->X1:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/rt;->d2:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/rt;->d2:F

    sub-float/2addr p5, v2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v2

    if-lez p5, :cond_2

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/rt;->T1:Lcom/google/android/gms/internal/ads/lq;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/rt;->g2:Lcom/google/android/gms/internal/ads/k4;

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/rt;->g2:Lcom/google/android/gms/internal/ads/k4;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/k4;->v5()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/rt;->L8(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final M8()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->U1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt;->a2:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/rt;->X1:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/rt;->X1:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/rt;->L8(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final N0()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->U1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/rt;->X1:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic N8(IIZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->U1:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/rt;->Z1:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eq p3, p4, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/rt;->Z1:Z

    if-nez p3, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt;->Z1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->Y1:Lcom/google/android/gms/internal/ads/kr2;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->Y1:Lcom/google/android/gms/internal/ads/kr2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/kr2;->e6()V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->Y1:Lcom/google/android/gms/internal/ads/kr2;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->Y1:Lcom/google/android/gms/internal/ads/kr2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/kr2;->S0()V

    :cond_9
    if-eqz v5, :cond_a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->Y1:Lcom/google/android/gms/internal/ads/kr2;

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rt;->Y1:Lcom/google/android/gms/internal/ads/kr2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/kr2;->l0()V

    :cond_a
    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->Y1:Lcom/google/android/gms/internal/ads/kr2;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->Y1:Lcom/google/android/gms/internal/ads/kr2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kr2;->F0()V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->T1:Lcom/google/android/gms/internal/ads/lq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lq;->M()V

    :cond_c
    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->Y1:Lcom/google/android/gms/internal/ads/kr2;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->Y1:Lcom/google/android/gms/internal/ads/kr2;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/kr2;->v1(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final O8(Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 9

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaac;->T1:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaac;->U1:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaac;->V1:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->U1:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt;->e2:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rt;->f2:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "initialState"

    const-string v3, "muteStart"

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    move-object v4, v0

    const-string v5, "customControlsRequested"

    if-eqz v1, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    move-object v6, v0

    const-string v7, "clickToExpandRequested"

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/util/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/rt;->Q8(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final P8(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->U1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/rt;->c2:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic R8(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->T1:Lcom/google/android/gms/internal/ads/lq;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/z7;->t(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X6()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rt;->Q8(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y4(Lcom/google/android/gms/internal/ads/k4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->U1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->g2:Lcom/google/android/gms/internal/ads/k4;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Y6()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->U1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt;->V1:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt;->e2:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c3(Lcom/google/android/gms/internal/ads/kr2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->U1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->Y1:Lcom/google/android/gms/internal/ads/kr2;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e0()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->U1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/rt;->b2:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j0()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->U1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/rt;->d2:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k2()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->U1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt;->a2:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rt;->Q8(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rt;->Q8(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rt;->Q8(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
