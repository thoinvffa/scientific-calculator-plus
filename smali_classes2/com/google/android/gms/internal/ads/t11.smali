.class public final Lcom/google/android/gms/internal/ads/t11;
.super Lcom/google/android/gms/internal/ads/qd;
.source ""


# instance fields
.field private final T1:Ljava/lang/String;

.field private final U1:Lcom/google/android/gms/internal/ads/md;

.field private V1:Lcom/google/android/gms/internal/ads/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yo<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final W1:Lorg/json/JSONObject;

.field private X1:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/md;Lcom/google/android/gms/internal/ads/yo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/md;",
            "Lcom/google/android/gms/internal/ads/yo<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qd;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t11;->W1:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/t11;->X1:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t11;->V1:Lcom/google/android/gms/internal/ads/yo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t11;->T1:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t11;->U1:Lcom/google/android/gms/internal/ads/md;

    :try_start_0
    const-string p1, "adapter_version"

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/md;->A0()Lcom/google/android/gms/internal/ads/zzapo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t11;->W1:Lorg/json/JSONObject;

    const-string p2, "sdk_version"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t11;->U1:Lcom/google/android/gms/internal/ads/md;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/md;->t0()Lcom/google/android/gms/internal/ads/zzapo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzapo;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t11;->W1:Lorg/json/JSONObject;

    const-string p2, "name"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t11;->T1:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized R(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t11;->X1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t11;->W1:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t11;->V1:Lcom/google/android/gms/internal/ads/yo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t11;->W1:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t11;->X1:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a7(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t11;->X1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "Adapter returned null signals"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t11;->R(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t11;->W1:Lorg/json/JSONObject;

    const-string v1, "signals"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t11;->V1:Lcom/google/android/gms/internal/ads/yo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t11;->W1:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t11;->X1:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method