.class Lcom/google/firebase/storage/h0/a$b;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/h0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/h0/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/h0/a$b;->U1:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->T1:Lcom/google/android/gms/common/api/internal/h;

    const-string v0, "StorageOnStopCallback"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/h;->t(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;)Lcom/google/firebase/storage/h0/a$b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/g;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p0

    const-class v0, Lcom/google/firebase/storage/h0/a$b;

    const-string v1, "StorageOnStopCallback"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/h;->e0(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/h0/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/storage/h0/a$b;

    invoke-direct {v0, p0}, Lcom/google/firebase/storage/h0/a$b;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/storage/h0/a$b;->U1:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/firebase/storage/h0/a$b;->U1:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/google/firebase/storage/h0/a$b;->U1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/storage/h0/a$a;

    if-eqz v1, :cond_0

    const-string v2, "StorageOnStopCallback"

    const-string v3, "removing subscription from activity."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/google/firebase/storage/h0/a$a;->c()Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/google/firebase/storage/h0/a;->a()Lcom/google/firebase/storage/h0/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/storage/h0/a$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/storage/h0/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public j(Lcom/google/firebase/storage/h0/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/h0/a$b;->U1:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/h0/a$b;->U1:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lcom/google/firebase/storage/h0/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/h0/a$b;->U1:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/h0/a$b;->U1:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
