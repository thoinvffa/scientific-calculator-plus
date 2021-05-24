.class public final Lf/d/a/g/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/a/g/a/l;


# instance fields
.field private final a:Lf/b/i/d;


# direct methods
.method private constructor <init>(Lf/b/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/b/i/d;

    iput-object p1, p0, Lf/d/a/g/a/k;->a:Lf/b/i/d;

    return-void
.end method

.method private static b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "timeout must be positive: %s"

    invoke-static {v0, v1, p0, p1}, Lf/d/a/a/j;->g(ZLjava/lang/String;J)V

    return-void
.end method

.method public static c(Lf/b/i/d;)Lf/d/a/g/a/k;
    .locals 1

    new-instance v0, Lf/d/a/g/a/k;

    invoke-direct {v0, p0}, Lf/d/a/g/a/k;-><init>(Lf/b/i/d;)V

    return-object v0
.end method

.method private d(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    new-instance v0, Lf/d/a/g/a/m;

    invoke-direct {v0, p1}, Lf/d/a/g/a/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lf/d/a/g/a/d;

    check-cast p1, Ljava/lang/Error;

    invoke-direct {v0, p1}, Lf/d/a/g/a/d;-><init>(Ljava/lang/Error;)V

    throw v0
.end method


# virtual methods
.method public a(Lf/b/i/b;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/i/b<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Lf/d/a/g/a/k;->b(J)V

    iget-object v0, p0, Lf/d/a/g/a/k;->a:Lf/b/i/d;

    invoke-interface {v0, p1}, Lf/b/i/d;->h(Lf/b/i/b;)Lf/b/i/f;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Lf/b/i/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/d/a/g/a/k;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    const/4 p3, 0x1

    invoke-interface {p1, p3}, Lf/b/i/f;->cancel(Z)Z

    throw p2
.end method
