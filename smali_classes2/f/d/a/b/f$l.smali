.class Lf/d/a/b/f$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/a/b/f$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/b/f$x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final T1:Lf/d/a/g/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/g/a/j<",
            "TV;>;"
        }
    .end annotation
.end field

.field final U1:Lf/d/a/a/k;

.field volatile V1:Lf/d/a/b/f$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/f$x<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-static {}, Lf/d/a/b/f;->F()Lf/d/a/b/f$x;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/b/f$l;-><init>(Lf/d/a/b/f$x;)V

    return-void
.end method

.method constructor <init>(Lf/d/a/b/f$x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/f$x<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/d/a/g/a/j;->C()Lf/d/a/g/a/j;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/b/f$l;->T1:Lf/d/a/g/a/j;

    invoke-static {}, Lf/d/a/a/k;->c()Lf/d/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/b/f$l;->U1:Lf/d/a/a/k;

    iput-object p1, p0, Lf/d/a/b/f$l;->V1:Lf/d/a/b/f$x;

    return-void
.end method

.method private h(Ljava/lang/Throwable;)Lf/d/a/g/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/d/a/g/a/h<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/d/a/g/a/e;->b(Ljava/lang/Throwable;)Lf/d/a/g/a/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/d/a/b/f$l;->V1:Lf/d/a/b/f$x;

    invoke-interface {v0}, Lf/d/a/b/f$x;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lf/d/a/b/f$l;->V1:Lf/d/a/b/f$x;

    invoke-interface {v0}, Lf/d/a/b/f$x;->b()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lf/d/a/b/f$l;->k(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/d/a/b/f;->F()Lf/d/a/b/f$x;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/b/f$l;->V1:Lf/d/a/b/f$x;

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$l;->T1:Lf/d/a/g/a/j;

    invoke-static {v0}, Lf/d/a/g/a/o;->a(Lf/b/i/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/d/a/b/g;)Lf/d/a/b/f$x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lf/d/a/b/g<",
            "TK;TV;>;)",
            "Lf/d/a/b/f$x<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public f()Lf/d/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method g()J
    .locals 2

    iget-object v0, p0, Lf/d/a/b/f$l;->U1:Lf/d/a/a/k;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lf/d/a/a/k;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$l;->V1:Lf/d/a/b/f$x;

    invoke-interface {v0}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i()Lf/d/a/b/f$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/f$x<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$l;->V1:Lf/d/a/b/f$x;

    return-object v0
.end method

.method j(Ljava/lang/Object;Lf/d/a/b/d;)Lf/d/a/g/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/d/a/b/d<",
            "-TK;TV;>;)",
            "Lf/d/a/g/a/h<",
            "TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/d/a/b/f$l;->U1:Lf/d/a/a/k;

    invoke-virtual {v0}, Lf/d/a/a/k;->f()Lf/d/a/a/k;

    iget-object v0, p0, Lf/d/a/b/f$l;->V1:Lf/d/a/b/f$x;

    invoke-interface {v0}, Lf/d/a/b/f$x;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lf/d/a/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/d/a/b/f$l;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/d/a/b/f$l;->T1:Lf/d/a/g/a/j;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/d/a/g/a/e;->c(Ljava/lang/Object;)Lf/d/a/g/a/h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p2, p1, v0}, Lf/d/a/b/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lf/d/a/g/a/h;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lf/d/a/g/a/e;->c(Ljava/lang/Object;)Lf/d/a/g/a/h;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lf/d/a/b/f$l$a;

    invoke-direct {p2, p0}, Lf/d/a/b/f$l$a;-><init>(Lf/d/a/b/f$l;)V

    invoke-static {}, Lf/d/a/g/a/i;->a()Lf/b/i/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lf/d/a/g/a/e;->d(Lf/d/a/g/a/h;Lf/d/a/a/e;Lf/b/i/c;)Lf/d/a/g/a/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf/d/a/b/f$l;->l(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf/d/a/b/f$l;->T1:Lf/d/a/g/a/j;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lf/d/a/b/f$l;->h(Ljava/lang/Throwable;)Lf/d/a/g/a/h;

    move-result-object p2

    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p2
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$l;->T1:Lf/d/a/g/a/j;

    invoke-virtual {v0, p1}, Lf/d/a/g/a/j;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method l(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lf/d/a/b/f$l;->T1:Lf/d/a/g/a/j;

    invoke-virtual {v0, p1}, Lf/d/a/g/a/j;->z(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
