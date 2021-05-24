.class final Lf/c/b/b/f/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lf/c/b/b/f/u;


# direct methods
.method constructor <init>(Lf/c/b/b/f/u;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/f/w;->T1:Lf/c/b/b/f/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/f/w;->T1:Lf/c/b/b/f/u;

    invoke-static {v0}, Lf/c/b/b/f/u;->a(Lf/c/b/b/f/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/b/f/w;->T1:Lf/c/b/b/f/u;

    invoke-static {v1}, Lf/c/b/b/f/u;->b(Lf/c/b/b/f/u;)Lf/c/b/b/f/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/b/f/w;->T1:Lf/c/b/b/f/u;

    invoke-static {v1}, Lf/c/b/b/f/u;->b(Lf/c/b/b/f/u;)Lf/c/b/b/f/d;

    move-result-object v1

    invoke-interface {v1}, Lf/c/b/b/f/d;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
