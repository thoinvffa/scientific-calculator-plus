.class Lcom/google/firebase/crashlytics/d/q/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/q/d;->o(Lcom/google/firebase/crashlytics/d/q/c;Ljava/util/concurrent/Executor;)Lf/c/b/b/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/b/f/j<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/d/q/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/q/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/q/d$a;->a:Lcom/google/firebase/crashlytics/d/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lf/c/b/b/f/k;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/q/d$a;->b(Ljava/lang/Void;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lf/c/b/b/f/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/q/d$a;->a:Lcom/google/firebase/crashlytics/d/q/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/q/d;->d(Lcom/google/firebase/crashlytics/d/q/d;)Lcom/google/firebase/crashlytics/d/q/j/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/q/d$a;->a:Lcom/google/firebase/crashlytics/d/q/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/q/d;->c(Lcom/google/firebase/crashlytics/d/q/d;)Lcom/google/firebase/crashlytics/d/q/i/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/d/q/j/d;->a(Lcom/google/firebase/crashlytics/d/q/i/g;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/q/d$a;->a:Lcom/google/firebase/crashlytics/d/q/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/q/d;->e(Lcom/google/firebase/crashlytics/d/q/d;)Lcom/google/firebase/crashlytics/d/q/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/q/f;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/d/q/i/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/q/d$a;->a:Lcom/google/firebase/crashlytics/d/q/d;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/q/d;->f(Lcom/google/firebase/crashlytics/d/q/d;)Lcom/google/firebase/crashlytics/d/q/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/q/i/f;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/d/q/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/q/d$a;->a:Lcom/google/firebase/crashlytics/d/q/d;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/d/q/d;->g(Lcom/google/firebase/crashlytics/d/q/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/q/d$a;->a:Lcom/google/firebase/crashlytics/d/q/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/q/d;->c(Lcom/google/firebase/crashlytics/d/q/d;)Lcom/google/firebase/crashlytics/d/q/i/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/q/i/g;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/d/q/d;->h(Lcom/google/firebase/crashlytics/d/q/d;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/q/d$a;->a:Lcom/google/firebase/crashlytics/d/q/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/q/d;->i(Lcom/google/firebase/crashlytics/d/q/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/q/d$a;->a:Lcom/google/firebase/crashlytics/d/q/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/q/d;->j(Lcom/google/firebase/crashlytics/d/q/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/f/l;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/q/i/f;->c()Lcom/google/firebase/crashlytics/d/q/i/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/b/b/f/l;->e(Ljava/lang/Object;)Z

    new-instance p1, Lf/c/b/b/f/l;

    invoke-direct {p1}, Lf/c/b/b/f/l;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/q/i/f;->c()Lcom/google/firebase/crashlytics/d/q/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/b/b/f/l;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/q/d$a;->a:Lcom/google/firebase/crashlytics/d/q/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/q/d;->j(Lcom/google/firebase/crashlytics/d/q/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
