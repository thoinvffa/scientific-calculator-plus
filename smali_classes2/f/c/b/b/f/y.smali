.class final Lf/c/b/b/f/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/b/b/f/f0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lf/c/b/b/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/f/e<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/c/b/b/f/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/b/f/e<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/c/b/b/f/y;->b:Ljava/lang/Object;

    iput-object p1, p0, Lf/c/b/b/f/y;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/c/b/b/f/y;->c:Lf/c/b/b/f/e;

    return-void
.end method

.method static synthetic a(Lf/c/b/b/f/y;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/f/y;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lf/c/b/b/f/y;)Lf/c/b/b/f/e;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/f/y;->c:Lf/c/b/b/f/e;

    return-object p0
.end method


# virtual methods
.method public final c(Lf/c/b/b/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/f/k<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/f/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/b/f/y;->c:Lf/c/b/b/f/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/b/b/f/y;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/c/b/b/f/x;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/f/x;-><init>(Lf/c/b/b/f/y;Lf/c/b/b/f/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
