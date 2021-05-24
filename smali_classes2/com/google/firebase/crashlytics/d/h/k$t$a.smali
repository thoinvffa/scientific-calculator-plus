.class Lcom/google/firebase/crashlytics/d/h/k$t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k$t;->b(Ljava/lang/Boolean;)Lf/c/b/b/f/k;
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/google/firebase/crashlytics/d/h/k$t;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/k$t;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$t$a;->b:Lcom/google/firebase/crashlytics/d/h/k$t;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/k$t$a;->a:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$t$a;->b:Lcom/google/firebase/crashlytics/d/h/k$t;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/h/k$t;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->e(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/o/a;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$t$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "Reports are being deleted."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$t$a;->b:Lcom/google/firebase/crashlytics/d/h/k$t;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/h/k$t;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/d/h/k;->g0()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/h/k;->f([Ljava/io/File;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$t$a;->b:Lcom/google/firebase/crashlytics/d/h/k$t;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/h/k$t;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/h/k;->e(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/o/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/d/o/a;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$t$a;->b:Lcom/google/firebase/crashlytics/d/h/k$t;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/h/k$t;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->s(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/h/g0;->m()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$t$a;->b:Lcom/google/firebase/crashlytics/d/h/k$t;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/h/k$t;->c:Lcom/google/firebase/crashlytics/d/h/k;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/h/k;->x:Lf/c/b/b/f/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/b/f/l;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "Reports are being sent."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$t$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$t$a;->b:Lcom/google/firebase/crashlytics/d/h/k$t;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/d/h/k$t;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/h/k;->w(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/d/h/s;->a(Z)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$t$a;->b:Lcom/google/firebase/crashlytics/d/h/k$t;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/d/h/k$t;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/h/k;->b(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/d/h/i;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/k$t$a;->b:Lcom/google/firebase/crashlytics/d/h/k$t;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/d/h/k$t;->a:Lf/c/b/b/f/k;

    new-instance v4, Lcom/google/firebase/crashlytics/d/h/k$t$a$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/d/h/k$t$a$a;-><init>(Lcom/google/firebase/crashlytics/d/h/k$t$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v4}, Lf/c/b/b/f/k;->t(Ljava/util/concurrent/Executor;Lf/c/b/b/f/j;)Lf/c/b/b/f/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/h/k$t$a;->a()Lf/c/b/b/f/k;

    move-result-object v0

    return-object v0
.end method
