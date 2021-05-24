.class final Lf/c/b/b/f/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lf/c/b/b/f/k;

.field private final synthetic U1:Lf/c/b/b/f/y;


# direct methods
.method constructor <init>(Lf/c/b/b/f/y;Lf/c/b/b/f/k;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/f/x;->U1:Lf/c/b/b/f/y;

    iput-object p2, p0, Lf/c/b/b/f/x;->T1:Lf/c/b/b/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/f/x;->U1:Lf/c/b/b/f/y;

    invoke-static {v0}, Lf/c/b/b/f/y;->a(Lf/c/b/b/f/y;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/b/f/x;->U1:Lf/c/b/b/f/y;

    invoke-static {v1}, Lf/c/b/b/f/y;->b(Lf/c/b/b/f/y;)Lf/c/b/b/f/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/b/f/x;->U1:Lf/c/b/b/f/y;

    invoke-static {v1}, Lf/c/b/b/f/y;->b(Lf/c/b/b/f/y;)Lf/c/b/b/f/e;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/f/x;->T1:Lf/c/b/b/f/k;

    invoke-interface {v1, v2}, Lf/c/b/b/f/e;->a(Lf/c/b/b/f/k;)V

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
