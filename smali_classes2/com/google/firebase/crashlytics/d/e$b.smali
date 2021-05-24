.class Lcom/google/firebase/crashlytics/d/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/e;->c(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/d/q/d;)V
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
        "Lcom/google/firebase/crashlytics/d/q/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/d/q/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/e;Lcom/google/firebase/crashlytics/d/q/d;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/e$b;->a:Lcom/google/firebase/crashlytics/d/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lf/c/b/b/f/k;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/e$b;->b(Ljava/lang/Void;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lf/c/b/b/f/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/crashlytics/d/q/i/b;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/e$b;->a:Lcom/google/firebase/crashlytics/d/q/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/q/d;->a()Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
