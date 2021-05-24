.class public Le/h/b/e0/b;
.super Le/h/b/e0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/b/e0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Le/h/b/e0/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final j:Landroid/os/Handler;

.field private final k:Le/h/b/e0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/e0/a$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private l:Le/h/b/e0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/e0/b$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field protected m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/c;Le/h/b/y/c;Le/h/b/e0/a$b;Le/h/b/e0/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/c;",
            "Le/h/b/y/c;",
            "Le/h/b/e0/a$b<",
            "TR;>;",
            "Le/h/b/e0/a$c<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Le/h/b/e0/a;-><init>(Le/d/c;Le/h/b/y/c;Le/h/b/e0/a$c;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le/h/b/e0/b;->j:Landroid/os/Handler;

    const-string p1, "X19fQUlfX1dHdVhFUG5JVnU="

    iput-object p1, p0, Le/h/b/e0/b;->m:Ljava/lang/String;

    iput-object p3, p0, Le/h/b/e0/b;->k:Le/h/b/e0/a$b;

    return-void
.end method

.method private j()Ljava/io/ObjectOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public f(Le/f/e/b;Le/h/b/y/c;)V
    .locals 3

    new-instance v0, Le/h/b/e0/b$b;

    iget-object v1, p0, Le/h/b/e0/b;->k:Le/h/b/e0/a$b;

    iget-object v2, p0, Le/h/b/e0/a;->d:Le/h/b/e0/a$c;

    invoke-direct {v0, v1, p2, v2}, Le/h/b/e0/b$b;-><init>(Le/h/b/e0/a$b;Le/h/b/y/c;Le/h/b/e0/a$c;)V

    iput-object v0, p0, Le/h/b/e0/b;->l:Le/h/b/e0/b$b;

    iget-object p2, p0, Le/h/b/e0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Le/h/b/e0/b;->l:Le/h/b/e0/b$b;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Le/f/e/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public h()Le/h/b/e0/c;
    .locals 1

    iget-object v0, p0, Le/h/b/e0/b;->l:Le/h/b/e0/b$b;

    return-object v0
.end method

.method public i(Le/f/e/b;I)V
    .locals 2

    iget-object v0, p0, Le/h/b/e0/b;->j:Landroid/os/Handler;

    new-instance v1, Le/h/b/e0/b$a;

    invoke-direct {v1, p0, p1}, Le/h/b/e0/b$a;-><init>(Le/h/b/e0/b;Le/f/e/b;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
