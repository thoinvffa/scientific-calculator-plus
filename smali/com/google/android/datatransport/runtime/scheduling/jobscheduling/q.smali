.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lf/c/b/a/i/v/j/c;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field private final d:Lf/c/b/a/i/w/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lf/c/b/a/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lf/c/b/a/i/w/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->b:Lf/c/b/a/i/v/j/c;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->d:Lf/c/b/a/i/w/b;

    return-void
.end method

.method static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->b:Lf/c/b/a/i/v/j/c;

    invoke-interface {v0}, Lf/c/b/a/i/v/j/c;->m4()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/a/i/m;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lf/c/b/a/i/m;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->d:Lf/c/b/a/i/w/b;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Lf/c/b/a/i/w/b$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lf/c/b/a/i/w/b;->a(Lf/c/b/a/i/w/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
