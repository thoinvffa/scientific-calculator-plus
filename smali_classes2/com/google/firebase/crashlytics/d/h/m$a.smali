.class Lcom/google/firebase/crashlytics/d/h/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/m;->g(Lcom/google/firebase/crashlytics/d/q/e;)Lf/c/b/b/f/k;
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
.field final synthetic a:Lcom/google/firebase/crashlytics/d/q/e;

.field final synthetic b:Lcom/google/firebase/crashlytics/d/h/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/m;Lcom/google/firebase/crashlytics/d/q/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/m$a;->b:Lcom/google/firebase/crashlytics/d/h/m;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/m$a;->a:Lcom/google/firebase/crashlytics/d/q/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/c/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/m$a;->b:Lcom/google/firebase/crashlytics/d/h/m;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/m$a;->a:Lcom/google/firebase/crashlytics/d/q/e;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/d/h/m;->a(Lcom/google/firebase/crashlytics/d/h/m;Lcom/google/firebase/crashlytics/d/q/e;)Lf/c/b/b/f/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/h/m$a;->a()Lf/c/b/b/f/k;

    move-result-object v0

    return-object v0
.end method
