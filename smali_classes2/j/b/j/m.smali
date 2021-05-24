.class public Lj/b/j/m;
.super Lj/b/j/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;>",
        "Lj/b/j/o<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final Y1:Lq/a/b/a;

.field private static final Z1:Z


# instance fields
.field public final V1:Lj/b/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/o<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final W1:Lj/b/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/o<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected transient X1:Lf/b/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/m;

    invoke-static {v0}, Lq/a/b/a;->d(Ljava/lang/Class;)Lq/a/b/a;

    move-result-object v0

    sput-object v0, Lj/b/j/m;->Y1:Lq/a/b/a;

    invoke-virtual {v0}, Lq/a/b/a;->f()Z

    move-result v0

    sput-boolean v0, Lj/b/j/m;->Z1:Z

    return-void
.end method

.method public constructor <init>(Lj/b/j/o;Lj/b/j/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/o<",
            "TC;>;",
            "Lj/b/j/o<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/b/j/o;-><init>()V

    iput-object p1, p0, Lj/b/j/m;->V1:Lj/b/j/o;

    iput-object p2, p0, Lj/b/j/m;->W1:Lj/b/j/o;

    invoke-static {}, Lj/b/e/a;->a()Lf/b/i/d;

    move-result-object p1

    iput-object p1, p0, Lj/b/j/m;->X1:Lf/b/i/d;

    return-void
.end method

.method static synthetic C2()Z
    .locals 1

    sget-boolean v0, Lj/b/j/m;->Z1:Z

    return v0
.end method

.method static synthetic G2()Lq/a/b/a;
    .locals 1

    sget-object v0, Lj/b/j/m;->Y1:Lq/a/b/a;

    return-object v0
.end method


# virtual methods
.method public W1(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    sget-boolean v0, Lj/b/j/m;->Z1:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lj/b/e/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "this should not happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lj/b/j/m$f;

    invoke-direct {v2, p0, p1, p2}, Lj/b/j/m$f;-><init>(Lj/b/j/m;Lj/b/f/v;Lj/b/f/v;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lj/b/j/m$g;

    invoke-direct {v2, p0, p1, p2}, Lj/b/j/m$g;-><init>(Lj/b/j/m;Lj/b/f/v;Lj/b/f/v;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lj/b/j/m;->X1:Lf/b/i/d;

    invoke-interface {p1, v1}, Lf/b/i/d;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/f/v;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lj/b/j/m;->Y1:Lq/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExecutionException "

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lj/b/j/m;->Y1:Lq/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/a/b/a;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    return-object p2

    :cond_5
    :goto_4
    return-object p1
.end method

.method public c(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    sget-boolean v0, Lj/b/j/m;->Z1:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lj/b/e/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "this should not happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lj/b/j/m$d;

    invoke-direct {v2, p0, p1, p2}, Lj/b/j/m$d;-><init>(Lj/b/j/m;Lj/b/f/v;Lj/b/f/v;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lj/b/j/m$e;

    invoke-direct {v2, p0, p1, p2}, Lj/b/j/m$e;-><init>(Lj/b/j/m;Lj/b/f/v;Lj/b/f/v;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lj/b/j/m;->X1:Lf/b/i/d;

    invoke-interface {p1, v1}, Lf/b/i/d;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/f/v;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lj/b/j/m;->Y1:Lq/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExecutionException "

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lj/b/j/m;->Y1:Lq/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/a/b/a;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    return-object p2

    :cond_5
    :goto_4
    return-object p1
.end method

.method public g2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    sget-boolean v0, Lj/b/j/m;->Z1:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lj/b/e/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "this should not happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lj/b/j/m$l;

    invoke-direct {v2, p0, p1, p2}, Lj/b/j/m$l;-><init>(Lj/b/j/m;Lj/b/f/v;Lj/b/f/v;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lj/b/j/m$a;

    invoke-direct {v2, p0, p1, p2}, Lj/b/j/m$a;-><init>(Lj/b/j/m;Lj/b/f/v;Lj/b/f/v;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lj/b/j/m;->X1:Lf/b/i/d;

    invoke-interface {p1, v1}, Lf/b/i/d;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/f/v;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lj/b/j/m;->Y1:Lq/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExecutionException "

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lj/b/j/m;->Y1:Lq/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/a/b/a;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    return-object p1

    :cond_5
    :goto_4
    return-object p2
.end method

.method public l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    sget-boolean v0, Lj/b/j/m;->Z1:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lj/b/e/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "this should not happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lj/b/j/m$h;

    invoke-direct {v2, p0, p1, p2}, Lj/b/j/m$h;-><init>(Lj/b/j/m;Lj/b/f/v;Lj/b/f/v;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lj/b/j/m$i;

    invoke-direct {v2, p0, p1, p2}, Lj/b/j/m$i;-><init>(Lj/b/j/m;Lj/b/f/v;Lj/b/f/v;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lj/b/j/m;->X1:Lf/b/i/d;

    invoke-interface {p1, v1}, Lf/b/i/d;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/f/v;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lj/b/j/m;->Y1:Lq/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExecutionException "

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lj/b/j/m;->Y1:Lq/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/a/b/a;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    return-object p2

    :cond_5
    :goto_4
    return-object p1
.end method

.method public n2(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    sget-boolean v0, Lj/b/j/m;->Z1:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lj/b/e/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "this should not happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lj/b/j/m$b;

    invoke-direct {v2, p0, p1, p2}, Lj/b/j/m$b;-><init>(Lj/b/j/m;Lj/b/f/v;Lj/b/f/v;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lj/b/j/m$c;

    invoke-direct {v2, p0, p1, p2}, Lj/b/j/m$c;-><init>(Lj/b/j/m;Lj/b/f/v;Lj/b/f/v;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lj/b/j/m;->X1:Lf/b/i/d;

    invoke-interface {p1, v1}, Lf/b/i/d;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/f/v;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lj/b/j/m;->Y1:Lq/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExecutionException "

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lj/b/j/m;->Y1:Lq/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/a/b/a;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    return-object p1

    :cond_5
    :goto_4
    return-object p2
.end method

.method public r(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    sget-boolean v0, Lj/b/j/m;->Z1:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lj/b/e/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "this should not happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lj/b/j/m$j;

    invoke-direct {v2, p0, p1, p2}, Lj/b/j/m$j;-><init>(Lj/b/j/m;Lj/b/f/v;Lj/b/f/v;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lj/b/j/m$k;

    invoke-direct {v2, p0, p1, p2}, Lj/b/j/m$k;-><init>(Lj/b/j/m;Lj/b/f/v;Lj/b/f/v;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lj/b/j/m;->X1:Lf/b/i/d;

    invoke-interface {p1, v1}, Lf/b/i/d;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/f/v;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lj/b/j/m;->Y1:Lq/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExecutionException "

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lj/b/j/m;->Y1:Lq/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/a/b/a;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    return-object p1

    :cond_5
    :goto_4
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GCDProxy[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/j/m;->V1:Lj/b/j/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/j/m;->W1:Lj/b/j/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
