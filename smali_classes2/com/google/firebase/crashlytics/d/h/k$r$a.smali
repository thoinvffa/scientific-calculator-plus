.class Lcom/google/firebase/crashlytics/d/h/k$r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k$r;->a()Lf/c/b/b/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/b/f/j<",
        "Lcom/google/firebase/crashlytics/d/q/i/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/d/h/k$r;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/k$r;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$r$a;->b:Lcom/google/firebase/crashlytics/d/h/k$r;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/k$r$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lf/c/b/b/f/k;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/d/q/i/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/h/k$r$a;->b(Lcom/google/firebase/crashlytics/d/q/i/b;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/crashlytics/d/q/i/b;)Lf/c/b/b/f/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/q/i/b;",
            ")",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/d/b;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$r$a;->b:Lcom/google/firebase/crashlytics/d/h/k$r;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/h/k$r;->e:Lcom/google/firebase/crashlytics/d/h/k;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/d/h/k;->c(Lcom/google/firebase/crashlytics/d/h/k;Lcom/google/firebase/crashlytics/d/q/i/b;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Lf/c/b/b/f/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/k$r$a;->b:Lcom/google/firebase/crashlytics/d/h/k$r;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/d/h/k$r;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/d/h/k;->d(Lcom/google/firebase/crashlytics/d/h/k;)Lf/c/b/b/f/k;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$r$a;->b:Lcom/google/firebase/crashlytics/d/h/k$r;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/d/h/k$r;->e:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/h/k;->s(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/k$r$a;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/h/t;->h(Lcom/google/firebase/crashlytics/d/q/i/b;)Lcom/google/firebase/crashlytics/d/h/t;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/google/firebase/crashlytics/d/h/g0;->n(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/d/h/t;)Lf/c/b/b/f/k;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lf/c/b/b/f/n;->g([Lf/c/b/b/f/k;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
