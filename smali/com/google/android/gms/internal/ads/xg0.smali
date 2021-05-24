.class public final Lcom/google/android/gms/internal/ads/xg0;
.super Lcom/google/android/gms/internal/ads/ir2;
.source ""


# instance fields
.field private final T1:Ljava/lang/Object;

.field private U1:Lcom/google/android/gms/internal/ads/fr2;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final V1:Lcom/google/android/gms/internal/ads/cc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fr2;Lcom/google/android/gms/internal/ads/cc;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/fr2;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/cc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ir2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->T1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->U1:Lcom/google/android/gms/internal/ads/fr2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg0;->V1:Lcom/google/android/gms/internal/ads/cc;

    return-void
.end method


# virtual methods
.method public final D6()Lcom/google/android/gms/internal/ads/kr2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->T1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg0;->U1:Lcom/google/android/gms/internal/ads/fr2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg0;->U1:Lcom/google/android/gms/internal/ads/fr2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fr2;->D6()Lcom/google/android/gms/internal/ads/kr2;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

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
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->V1:Lcom/google/android/gms/internal/ads/cc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cc;->I2()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I1()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final N0()I
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final X6()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Y6()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c3(Lcom/google/android/gms/internal/ads/kr2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->T1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg0;->U1:Lcom/google/android/gms/internal/ads/fr2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg0;->U1:Lcom/google/android/gms/internal/ads/fr2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/fr2;->c3(Lcom/google/android/gms/internal/ads/kr2;)V

    :cond_0
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
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->V1:Lcom/google/android/gms/internal/ads/cc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cc;->g3()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()F
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final k2()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final n3(Z)V
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final stop()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
