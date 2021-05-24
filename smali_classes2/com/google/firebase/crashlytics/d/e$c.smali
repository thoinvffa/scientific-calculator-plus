.class Lcom/google/firebase/crashlytics/d/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/e;->l(Landroid/content/Context;Lf/c/c/d;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/d/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/b/f/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/f/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/b/f/k;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/b/b/f/k;->m()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Error fetching settings."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
