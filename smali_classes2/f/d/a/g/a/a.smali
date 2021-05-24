.class public abstract Lf/d/a/g/a/a;
.super Lf/d/a/g/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/g/a/a$h;,
        Lf/d/a/g/a/a$f;,
        Lf/d/a/g/a/a$b;,
        Lf/d/a/g/a/a$g;,
        Lf/d/a/g/a/a$c;,
        Lf/d/a/g/a/a$d;,
        Lf/d/a/g/a/a$e;,
        Lf/d/a/g/a/a$j;,
        Lf/d/a/g/a/a$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/g/a/f<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final W1:Z

.field private static final X1:Ljava/util/logging/Logger;

.field private static final Y1:Lf/d/a/g/a/a$b;

.field private static final Z1:Ljava/lang/Object;


# instance fields
.field private volatile T1:Ljava/lang/Object;

.field private volatile U1:Lf/d/a/g/a/a$e;

.field private volatile V1:Lf/d/a/g/a/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lf/d/a/g/a/a$j;

    const-class v1, Lf/d/a/g/a/a;

    const-string v2, "guava.concurrent.generate_cancellation_cause"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lf/d/a/g/a/a;->W1:Z

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lf/d/a/g/a/a;->X1:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lf/d/a/g/a/a;->Z1:Ljava/lang/Object;

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    new-instance v10, Lf/d/a/g/a/a$f;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "a"

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v4, "b"

    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v4, "V1"

    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lf/d/a/g/a/a$e;

    const-string v4, "U1"

    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v0, Ljava/lang/Object;

    const-string v4, "T1"

    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lf/d/a/g/a/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    new-instance v10, Lf/d/a/g/a/a$h;

    invoke-direct {v10, v3}, Lf/d/a/g/a/a$h;-><init>(Lf/d/a/g/a/a$a;)V

    move-object v3, v0

    :goto_0
    sput-object v10, Lf/d/a/g/a/a;->Y1:Lf/d/a/g/a/a$b;

    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v3, :cond_0

    sget-object v0, Lf/d/a/g/a/a;->X1:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v0, v1, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lf/d/a/g/a/a;->X1:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d/a/g/a/f;-><init>()V

    return-void
.end method

.method private A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-ne p1, p0, :cond_0

    const-string p1, "this future"

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b()Lf/d/a/g/a/a$b;
    .locals 1

    sget-object v0, Lf/d/a/g/a/a;->Y1:Lf/d/a/g/a/a$b;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lf/d/a/g/a/a;->W1:Z

    return v0
.end method

.method static synthetic d(Lf/d/a/g/a/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lf/d/a/g/a/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lf/d/a/g/a/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lf/d/a/g/a/a;->s(Lf/d/a/g/a/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lf/d/a/g/a/a;)V
    .locals 0

    invoke-static {p0}, Lf/d/a/g/a/a;->p(Lf/d/a/g/a/a;)V

    return-void
.end method

.method static synthetic h(Lf/d/a/g/a/a;)Lf/d/a/g/a/a$j;
    .locals 0

    iget-object p0, p0, Lf/d/a/g/a/a;->V1:Lf/d/a/g/a/a$j;

    return-object p0
.end method

.method static synthetic i(Lf/d/a/g/a/a;Lf/d/a/g/a/a$j;)Lf/d/a/g/a/a$j;
    .locals 0

    iput-object p1, p0, Lf/d/a/g/a/a;->V1:Lf/d/a/g/a/a$j;

    return-object p1
.end method

.method static synthetic j(Lf/d/a/g/a/a;)Lf/d/a/g/a/a$e;
    .locals 0

    iget-object p0, p0, Lf/d/a/g/a/a;->U1:Lf/d/a/g/a/a$e;

    return-object p0
.end method

.method static synthetic k(Lf/d/a/g/a/a;Lf/d/a/g/a/a$e;)Lf/d/a/g/a/a$e;
    .locals 0

    iput-object p1, p0, Lf/d/a/g/a/a;->U1:Lf/d/a/g/a/a$e;

    return-object p1
.end method

.method private l(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lf/d/a/g/a/e;->a(Lf/b/i/f;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lf/d/a/g/a/a;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    goto :goto_0

    :catch_1
    const-string v0, "CANCELLED"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method private static n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private o(Lf/d/a/g/a/a$e;)Lf/d/a/g/a/a$e;
    .locals 4

    :cond_0
    iget-object v0, p0, Lf/d/a/g/a/a;->U1:Lf/d/a/g/a/a$e;

    sget-object v1, Lf/d/a/g/a/a;->Y1:Lf/d/a/g/a/a$b;

    sget-object v2, Lf/d/a/g/a/a$e;->d:Lf/d/a/g/a/a$e;

    invoke-virtual {v1, p0, v0, v2}, Lf/d/a/g/a/a$b;->a(Lf/d/a/g/a/a;Lf/d/a/g/a/a$e;Lf/d/a/g/a/a$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lf/d/a/g/a/a$e;->c:Lf/d/a/g/a/a$e;

    iput-object v0, p1, Lf/d/a/g/a/a$e;->c:Lf/d/a/g/a/a$e;

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static p(Lf/d/a/g/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g/a/a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lf/d/a/g/a/a;->w()V

    invoke-virtual {p0}, Lf/d/a/g/a/a;->m()V

    invoke-direct {p0, v0}, Lf/d/a/g/a/a;->o(Lf/d/a/g/a/a$e;)Lf/d/a/g/a/a$e;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Lf/d/a/g/a/a$e;->c:Lf/d/a/g/a/a$e;

    iget-object v1, p0, Lf/d/a/g/a/a$e;->a:Ljava/lang/Runnable;

    instance-of v2, v1, Lf/d/a/g/a/a$g;

    if-eqz v2, :cond_0

    check-cast v1, Lf/d/a/g/a/a$g;

    iget-object p0, v1, Lf/d/a/g/a/a$g;->T1:Lf/d/a/g/a/a;

    iget-object v2, p0, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    iget-object v2, v1, Lf/d/a/g/a/a$g;->U1:Lf/d/a/g/a/h;

    invoke-static {v2}, Lf/d/a/g/a/a;->s(Lf/d/a/g/a/h;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lf/d/a/g/a/a;->Y1:Lf/d/a/g/a/a$b;

    invoke-virtual {v3, p0, v1, v2}, Lf/d/a/g/a/a$b;->b(Lf/d/a/g/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf/d/a/g/a/a$e;->b:Lf/b/i/c;

    invoke-static {v1, p0}, Lf/d/a/g/a/a;->q(Ljava/lang/Runnable;Lf/b/i/c;)V

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static q(Ljava/lang/Runnable;Lf/b/i/c;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Lf/b/i/c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lf/d/a/g/a/a;->X1:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p1, Lf/d/a/g/a/a$c;

    if-nez v0, :cond_2

    instance-of v0, p1, Lf/d/a/g/a/a$d;

    if-nez v0, :cond_1

    sget-object v0, Lf/d/a/g/a/a;->Z1:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lf/d/a/g/a/a$d;

    iget-object p1, p1, Lf/d/a/g/a/a$d;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p1, Lf/d/a/g/a/a$c;

    iget-object p1, p1, Lf/d/a/g/a/a$c;->b:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Lf/d/a/g/a/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method private static s(Lf/d/a/g/a/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g/a/h<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lf/d/a/g/a/a$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lf/d/a/g/a/a;

    iget-object p0, p0, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    instance-of v0, p0, Lf/d/a/g/a/a$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lf/d/a/g/a/a$c;

    iget-boolean v2, v0, Lf/d/a/g/a/a$c;->a:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Lf/d/a/g/a/a$c;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Lf/d/a/g/a/a$c;

    iget-object v0, v0, Lf/d/a/g/a/a$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Lf/d/a/g/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lf/d/a/g/a/a$c;->d:Lf/d/a/g/a/a$c;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lf/d/a/g/a/e;->a(Lf/b/i/f;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lf/d/a/g/a/a;->Z1:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v0, Lf/d/a/g/a/a$d;

    invoke-direct {v0, p0}, Lf/d/a/g/a/a$d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Lf/d/a/g/a/a$c;

    invoke-direct {v0, v1, p0}, Lf/d/a/g/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Lf/d/a/g/a/a$d;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/d/a/g/a/a$d;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    move-object p0, v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method private w()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lf/d/a/g/a/a;->V1:Lf/d/a/g/a/a$j;

    sget-object v1, Lf/d/a/g/a/a;->Y1:Lf/d/a/g/a/a$b;

    sget-object v2, Lf/d/a/g/a/a$j;->c:Lf/d/a/g/a/a$j;

    invoke-virtual {v1, p0, v0, v2}, Lf/d/a/g/a/a$b;->c(Lf/d/a/g/a/a;Lf/d/a/g/a/a$j;Lf/d/a/g/a/a$j;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/d/a/g/a/a$j;->b()V

    iget-object v0, v0, Lf/d/a/g/a/a$j;->b:Lf/d/a/g/a/a$j;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x(Lf/d/a/g/a/a$j;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lf/d/a/g/a/a$j;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lf/d/a/g/a/a;->V1:Lf/d/a/g/a/a$j;

    sget-object v1, Lf/d/a/g/a/a$j;->c:Lf/d/a/g/a/a$j;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lf/d/a/g/a/a$j;->b:Lf/d/a/g/a/a$j;

    iget-object v3, p1, Lf/d/a/g/a/a$j;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lf/d/a/g/a/a$j;->b:Lf/d/a/g/a/a$j;

    iget-object p1, v1, Lf/d/a/g/a/a$j;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Lf/d/a/g/a/a;->Y1:Lf/d/a/g/a/a$b;

    invoke-virtual {v3, p0, p1, v2}, Lf/d/a/g/a/a$b;->c(Lf/d/a/g/a/a;Lf/d/a/g/a/a$j;Lf/d/a/g/a/a$j;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method protected final B()Z
    .locals 2

    iget-object v0, p0, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    instance-of v1, v0, Lf/d/a/g/a/a$c;

    if-eqz v1, :cond_0

    check-cast v0, Lf/d/a/g/a/a$c;

    iget-boolean v0, v0, Lf/d/a/g/a/a$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/Runnable;Lf/b/i/c;)V
    .locals 3

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lf/d/a/a/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lf/d/a/a/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/d/a/g/a/a;->U1:Lf/d/a/g/a/a$e;

    sget-object v1, Lf/d/a/g/a/a$e;->d:Lf/d/a/g/a/a$e;

    if-eq v0, v1, :cond_2

    new-instance v1, Lf/d/a/g/a/a$e;

    invoke-direct {v1, p1, p2}, Lf/d/a/g/a/a$e;-><init>(Ljava/lang/Runnable;Lf/b/i/c;)V

    :cond_0
    iput-object v0, v1, Lf/d/a/g/a/a$e;->c:Lf/d/a/g/a/a$e;

    sget-object v2, Lf/d/a/g/a/a;->Y1:Lf/d/a/g/a/a$b;

    invoke-virtual {v2, p0, v0, v1}, Lf/d/a/g/a/a$b;->a(Lf/d/a/g/a/a;Lf/d/a/g/a/a$e;Lf/d/a/g/a/a$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/d/a/g/a/a;->U1:Lf/d/a/g/a/a$e;

    sget-object v2, Lf/d/a/g/a/a$e;->d:Lf/d/a/g/a/a$e;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lf/d/a/g/a/a;->q(Ljava/lang/Runnable;Lf/b/i/c;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lf/d/a/g/a/a$g;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    sget-boolean v3, Lf/d/a/g/a/a;->W1:Z

    if-eqz v3, :cond_1

    new-instance v3, Lf/d/a/g/a/a$c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lf/d/a/g/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lf/d/a/g/a/a$c;->c:Lf/d/a/g/a/a$c;

    goto :goto_1

    :cond_2
    sget-object v3, Lf/d/a/g/a/a$c;->d:Lf/d/a/g/a/a$c;

    :goto_1
    const/4 v5, 0x0

    move-object v4, p0

    :cond_3
    :goto_2
    sget-object v6, Lf/d/a/g/a/a;->Y1:Lf/d/a/g/a/a$b;

    invoke-virtual {v6, v4, v0, v3}, Lf/d/a/g/a/a$b;->b(Lf/d/a/g/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lf/d/a/g/a/a;->t()V

    :cond_4
    invoke-static {v4}, Lf/d/a/g/a/a;->p(Lf/d/a/g/a/a;)V

    instance-of v4, v0, Lf/d/a/g/a/a$g;

    if-eqz v4, :cond_9

    check-cast v0, Lf/d/a/g/a/a$g;

    iget-object v0, v0, Lf/d/a/g/a/a$g;->U1:Lf/d/a/g/a/h;

    instance-of v4, v0, Lf/d/a/g/a/a$i;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lf/d/a/g/a/a;

    iget-object v0, v4, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    instance-of v6, v0, Lf/d/a/g/a/a$g;

    or-int/2addr v5, v6

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v0, p1}, Lf/b/i/f;->cancel(Z)Z

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    instance-of v6, v0, Lf/d/a/g/a/a$g;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_4
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lf/d/a/g/a/a$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Lf/d/a/g/a/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/d/a/g/a/a;->V1:Lf/d/a/g/a/a$j;

    sget-object v3, Lf/d/a/g/a/a$j;->c:Lf/d/a/g/a/a$j;

    if-eq v0, v3, :cond_7

    new-instance v3, Lf/d/a/g/a/a$j;

    invoke-direct {v3}, Lf/d/a/g/a/a$j;-><init>()V

    :cond_2
    invoke-virtual {v3, v0}, Lf/d/a/g/a/a$j;->a(Lf/d/a/g/a/a$j;)V

    sget-object v4, Lf/d/a/g/a/a;->Y1:Lf/d/a/g/a/a$b;

    invoke-virtual {v4, p0, v0, v3}, Lf/d/a/g/a/a$b;->c(Lf/d/a/g/a/a;Lf/d/a/g/a/a$j;Lf/d/a/g/a/a$j;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v0, Lf/d/a/g/a/a$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-direct {p0, v0}, Lf/d/a/g/a/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0, v3}, Lf/d/a/g/a/a;->x(Lf/d/a/g/a/a$j;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lf/d/a/g/a/a;->V1:Lf/d/a/g/a/a$j;

    sget-object v4, Lf/d/a/g/a/a$j;->c:Lf/d/a/g/a/a$j;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lf/d/a/g/a/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lf/d/a/g/a/a$g;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    invoke-direct {v0, v6}, Lf/d/a/g/a/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lf/d/a/g/a/a;->V1:Lf/d/a/g/a/a$j;

    sget-object v15, Lf/d/a/g/a/a$j;->c:Lf/d/a/g/a/a$j;

    if-eq v6, v15, :cond_9

    new-instance v15, Lf/d/a/g/a/a$j;

    invoke-direct {v15}, Lf/d/a/g/a/a$j;-><init>()V

    :cond_3
    invoke-virtual {v15, v6}, Lf/d/a/g/a/a$j;->a(Lf/d/a/g/a/a$j;)V

    sget-object v7, Lf/d/a/g/a/a;->Y1:Lf/d/a/g/a/a$b;

    invoke-virtual {v7, v0, v6, v15}, Lf/d/a/g/a/a$b;->c(Lf/d/a/g/a/a;Lf/d/a/g/a/a$j;Lf/d/a/g/a/a$j;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lf/d/a/g/a/a$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    invoke-direct {v0, v4}, Lf/d/a/g/a/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    invoke-direct {v0, v15}, Lf/d/a/g/a/a;->x(Lf/d/a/g/a/a$j;)V

    goto :goto_3

    :cond_7
    invoke-direct {v0, v15}, Lf/d/a/g/a/a;->x(Lf/d/a/g/a/a$j;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Lf/d/a/g/a/a;->V1:Lf/d/a/g/a/a$j;

    sget-object v7, Lf/d/a/g/a/a$j;->c:Lf/d/a/g/a/a$j;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lf/d/a/g/a/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    iget-object v4, v0, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Lf/d/a/g/a/a$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    invoke-direct {v0, v4}, Lf/d/a/g/a/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lf/d/a/g/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lf/d/a/g/a/a;->isDone()Z

    move-result v5

    const-string v6, " "

    const-string v7, "Waited "

    if-eqz v5, :cond_f

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/d/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_f
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/d/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_10
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    instance-of v0, v0, Lf/d/a/g/a/a$c;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Lf/d/a/g/a/a$g;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/d/a/g/a/a;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lf/d/a/g/a/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Lf/d/a/g/a/a;->l(Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lf/d/a/g/a/a;->v()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lf/d/a/a/l;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lf/d/a/g/a/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    goto :goto_0

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Lf/b/i/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/i/f<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/d/a/g/a/a;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/d/a/g/a/a;->B()Z

    move-result v0

    invoke-interface {p1, v0}, Lf/b/i/f;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method protected v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/d/a/g/a/a;->T1:Ljava/lang/Object;

    instance-of v1, v0, Lf/d/a/g/a/a$g;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lf/d/a/g/a/a$g;

    iget-object v0, v0, Lf/d/a/g/a/a$g;->U1:Lf/d/a/g/a/h;

    invoke-direct {p0, v0}, Lf/d/a/g/a/a;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected y(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lf/d/a/g/a/a;->Z1:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lf/d/a/g/a/a;->Y1:Lf/d/a/g/a/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lf/d/a/g/a/a$b;->b(Lf/d/a/g/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lf/d/a/g/a/a;->p(Lf/d/a/g/a/a;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected z(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lf/d/a/g/a/a$d;

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lf/d/a/g/a/a$d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lf/d/a/g/a/a;->Y1:Lf/d/a/g/a/a$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lf/d/a/g/a/a$b;->b(Lf/d/a/g/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lf/d/a/g/a/a;->p(Lf/d/a/g/a/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
