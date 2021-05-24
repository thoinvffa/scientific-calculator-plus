.class public Lq/b/x/p0;
.super Lq/b/x/v0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/x/p0$a;
    }
.end annotation


# static fields
.field private static X1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private W1:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lq/b/x/p0;->X1:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILq/b/y/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/b/x/v0;-><init>(ILq/b/y/u;)V

    return-void
.end method


# virtual methods
.method protected f(J)V
    .locals 5

    iget-object v0, p0, Lq/b/x/v0;->T1:Lq/b/y/u;

    instance-of v0, v0, Lq/b/x/q0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/b/x/v0;->U1:Lq/b/y/i;

    instance-of v0, v0, Lq/b/x/q0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/b/x/v0;->V1:Lq/b/y/s;

    instance-of v0, v0, Lq/b/x/q0;

    if-eqz v0, :cond_1

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->u()J

    move-result-wide v1

    invoke-virtual {v0}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v3

    invoke-interface {v3}, Lq/b/y/f;->g()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    invoke-virtual {v0}, Lq/b/e;->t()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq/b/x/p0;->W1:Ljava/lang/Object;

    if-eqz p1, :cond_1

    sget-object p1, Lq/b/x/p0;->X1:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lq/b/x/p0;->X1:Ljava/util/Map;

    iget-object v0, p0, Lq/b/x/p0;->W1:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/Lock;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sget-object v0, Lq/b/x/p0;->X1:Ljava/util/Map;

    iget-object v1, p0, Lq/b/x/p0;->W1:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lq/b/x/p0$a;

    invoke-direct {p1, p2}, Lq/b/x/p0$a;-><init>(Ljava/util/concurrent/locks/Lock;)V

    invoke-static {p1}, Lq/b/x/o0;->b(Lf/b/i/f;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method protected g()V
    .locals 3

    iget-object v0, p0, Lq/b/x/p0;->W1:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lq/b/x/p0;->X1:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq/b/x/p0;->X1:Ljava/util/Map;

    iget-object v2, p0, Lq/b/x/p0;->W1:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
