.class public Lf/c/b/a/i/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/a/i/p;


# static fields
.field private static volatile e:Lf/c/b/a/i/r;


# instance fields
.field private final a:Lf/c/b/a/i/x/a;

.field private final b:Lf/c/b/a/i/x/a;

.field private final c:Lf/c/b/a/i/v/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lf/c/b/a/i/x/a;Lf/c/b/a/i/x/a;Lf/c/b/a/i/v/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/i/q;->a:Lf/c/b/a/i/x/a;

    iput-object p2, p0, Lf/c/b/a/i/q;->b:Lf/c/b/a/i/x/a;

    iput-object p3, p0, Lf/c/b/a/i/q;->c:Lf/c/b/a/i/v/e;

    iput-object p4, p0, Lf/c/b/a/i/q;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private b(Lf/c/b/a/i/l;)Lf/c/b/a/i/h;
    .locals 4

    invoke-static {}, Lf/c/b/a/i/h;->a()Lf/c/b/a/i/h$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/a/i/q;->a:Lf/c/b/a/i/x/a;

    invoke-interface {v1}, Lf/c/b/a/i/x/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/a/i/h$a;->i(J)Lf/c/b/a/i/h$a;

    iget-object v1, p0, Lf/c/b/a/i/q;->b:Lf/c/b/a/i/x/a;

    invoke-interface {v1}, Lf/c/b/a/i/x/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/a/i/h$a;->k(J)Lf/c/b/a/i/h$a;

    invoke-virtual {p1}, Lf/c/b/a/i/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/a/i/h$a;->j(Ljava/lang/String;)Lf/c/b/a/i/h$a;

    new-instance v1, Lf/c/b/a/i/g;

    invoke-virtual {p1}, Lf/c/b/a/i/l;->b()Lf/c/b/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lf/c/b/a/i/l;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/c/b/a/i/g;-><init>(Lf/c/b/a/b;[B)V

    invoke-virtual {v0, v1}, Lf/c/b/a/i/h$a;->h(Lf/c/b/a/i/g;)Lf/c/b/a/i/h$a;

    invoke-virtual {p1}, Lf/c/b/a/i/l;->c()Lf/c/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/b/a/i/h$a;->g(Ljava/lang/Integer;)Lf/c/b/a/i/h$a;

    invoke-virtual {v0}, Lf/c/b/a/i/h$a;->d()Lf/c/b/a/i/h;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lf/c/b/a/i/q;
    .locals 2

    sget-object v0, Lf/c/b/a/i/q;->e:Lf/c/b/a/i/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/a/i/r;->b()Lf/c/b/a/i/q;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lf/c/b/a/i/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/i/e;",
            ")",
            "Ljava/util/Set<",
            "Lf/c/b/a/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/b/a/i/f;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/b/a/i/f;

    invoke-interface {p0}, Lf/c/b/a/i/f;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lf/c/b/a/b;->b(Ljava/lang/String;)Lf/c/b/a/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lf/c/b/a/i/q;->e:Lf/c/b/a/i/r;

    if-nez v0, :cond_1

    const-class v0, Lf/c/b/a/i/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/b/a/i/q;->e:Lf/c/b/a/i/r;

    if-nez v1, :cond_0

    invoke-static {}, Lf/c/b/a/i/d;->d()Lf/c/b/a/i/r$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lf/c/b/a/i/r$a;->a(Landroid/content/Context;)Lf/c/b/a/i/r$a;

    invoke-interface {v1}, Lf/c/b/a/i/r$a;->m()Lf/c/b/a/i/r;

    move-result-object p0

    sput-object p0, Lf/c/b/a/i/q;->e:Lf/c/b/a/i/r;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf/c/b/a/i/l;Lf/c/b/a/h;)V
    .locals 3

    iget-object v0, p0, Lf/c/b/a/i/q;->c:Lf/c/b/a/i/v/e;

    invoke-virtual {p1}, Lf/c/b/a/i/l;->f()Lf/c/b/a/i/m;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/b/a/i/l;->c()Lf/c/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/b/a/c;->c()Lf/c/b/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/b/a/i/m;->e(Lf/c/b/a/d;)Lf/c/b/a/i/m;

    move-result-object v1

    invoke-direct {p0, p1}, Lf/c/b/a/i/q;->b(Lf/c/b/a/i/l;)Lf/c/b/a/i/h;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lf/c/b/a/i/v/e;->a(Lf/c/b/a/i/m;Lf/c/b/a/i/h;Lf/c/b/a/h;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 1

    iget-object v0, p0, Lf/c/b/a/i/q;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    return-object v0
.end method

.method public g(Lf/c/b/a/i/e;)Lf/c/b/a/g;
    .locals 4

    new-instance v0, Lf/c/b/a/i/n;

    invoke-static {p1}, Lf/c/b/a/i/q;->d(Lf/c/b/a/i/e;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lf/c/b/a/i/m;->a()Lf/c/b/a/i/m$a;

    move-result-object v2

    invoke-interface {p1}, Lf/c/b/a/i/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/b/a/i/m$a;->b(Ljava/lang/String;)Lf/c/b/a/i/m$a;

    invoke-interface {p1}, Lf/c/b/a/i/e;->e()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/c/b/a/i/m$a;->c([B)Lf/c/b/a/i/m$a;

    invoke-virtual {v2}, Lf/c/b/a/i/m$a;->a()Lf/c/b/a/i/m;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lf/c/b/a/i/n;-><init>(Ljava/util/Set;Lf/c/b/a/i/m;Lf/c/b/a/i/p;)V

    return-object v0
.end method
