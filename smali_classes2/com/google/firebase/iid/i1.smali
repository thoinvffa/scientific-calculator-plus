.class final Lcom/google/firebase/iid/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/iid/c0;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/i1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lf/c/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/i1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/iid/h1;

    invoke-direct {v1, p1}, Lcom/google/firebase/iid/h1;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lf/c/b/b/f/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
