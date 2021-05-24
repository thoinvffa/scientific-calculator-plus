.class Lcom/google/firebase/crashlytics/d/h/k$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k;->d0(Lcom/google/firebase/crashlytics/d/q/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/c/b/b/f/k<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/d/q/e;

.field final synthetic e:Lcom/google/firebase/crashlytics/d/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/k;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/d/q/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->e:Lcom/google/firebase/crashlytics/d/h/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->d:Lcom/google/firebase/crashlytics/d/q/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/c/b/b/f/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->q(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/h/n;->a()Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->a:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->r(Ljava/util/Date;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/h/k;->s(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->c:Ljava/lang/Thread;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/d/h/g0;->k(Ljava/lang/Throwable;Ljava/lang/Thread;J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->e:Lcom/google/firebase/crashlytics/d/h/k;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->c:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->b:Ljava/lang/Throwable;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/d/h/k;->t(Lcom/google/firebase/crashlytics/d/h/k;Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->e:Lcom/google/firebase/crashlytics/d/h/k;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/h/k;->u(Lcom/google/firebase/crashlytics/d/h/k;J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->d:Lcom/google/firebase/crashlytics/d/q/e;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/d/q/e;->b()Lcom/google/firebase/crashlytics/d/q/i/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/d/q/i/e;->b()Lcom/google/firebase/crashlytics/d/q/i/d;

    move-result-object v1

    iget v1, v1, Lcom/google/firebase/crashlytics/d/q/i/d;->a:I

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/d/q/i/e;->b()Lcom/google/firebase/crashlytics/d/q/i/d;

    move-result-object v0

    iget v0, v0, Lcom/google/firebase/crashlytics/d/q/i/d;->b:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/d/h/k;->H(I)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/h/k;->v(Lcom/google/firebase/crashlytics/d/h/k;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/d/h/k;->y0(I)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->w(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/h/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->b(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/h/i;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$r;->d:Lcom/google/firebase/crashlytics/d/q/e;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/d/q/e;->a()Lf/c/b/b/f/k;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/d/h/k$r$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/d/h/k$r$a;-><init>(Lcom/google/firebase/crashlytics/d/h/k$r;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lf/c/b/b/f/k;->t(Ljava/util/concurrent/Executor;Lf/c/b/b/f/j;)Lf/c/b/b/f/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/h/k$r;->a()Lf/c/b/b/f/k;

    move-result-object v0

    return-object v0
.end method
