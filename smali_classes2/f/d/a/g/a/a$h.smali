.class final Lf/d/a/g/a/a$h;
.super Lf/d/a/g/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/d/a/g/a/a$b;-><init>(Lf/d/a/g/a/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/g/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lf/d/a/g/a/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lf/d/a/g/a/a;Lf/d/a/g/a/a$e;Lf/d/a/g/a/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g/a/a<",
            "*>;",
            "Lf/d/a/g/a/a$e;",
            "Lf/d/a/g/a/a$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf/d/a/g/a/a;->j(Lf/d/a/g/a/a;)Lf/d/a/g/a/a$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lf/d/a/g/a/a;->k(Lf/d/a/g/a/a;Lf/d/a/g/a/a$e;)Lf/d/a/g/a/a$e;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method b(Lf/d/a/g/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf/d/a/g/a/a;->d(Lf/d/a/g/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lf/d/a/g/a/a;->e(Lf/d/a/g/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method c(Lf/d/a/g/a/a;Lf/d/a/g/a/a$j;Lf/d/a/g/a/a$j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g/a/a<",
            "*>;",
            "Lf/d/a/g/a/a$j;",
            "Lf/d/a/g/a/a$j;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf/d/a/g/a/a;->h(Lf/d/a/g/a/a;)Lf/d/a/g/a/a$j;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lf/d/a/g/a/a;->i(Lf/d/a/g/a/a;Lf/d/a/g/a/a$j;)Lf/d/a/g/a/a$j;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method d(Lf/d/a/g/a/a$j;Lf/d/a/g/a/a$j;)V
    .locals 0

    iput-object p2, p1, Lf/d/a/g/a/a$j;->b:Lf/d/a/g/a/a$j;

    return-void
.end method

.method e(Lf/d/a/g/a/a$j;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lf/d/a/g/a/a$j;->a:Ljava/lang/Thread;

    return-void
.end method
