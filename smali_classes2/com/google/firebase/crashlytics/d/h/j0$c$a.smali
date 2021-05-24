.class Lcom/google/firebase/crashlytics/d/h/j0$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/j0$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/b/f/c<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/d/h/j0$c;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/j0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/j0$c$a;->a:Lcom/google/firebase/crashlytics/d/h/j0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/b/b/f/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/h/j0$c$a;->b(Lf/c/b/b/f/k;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/b/b/f/k;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/f/k<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/b/f/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/j0$c$a;->a:Lcom/google/firebase/crashlytics/d/h/j0$c;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/h/j0$c;->U1:Lf/c/b/b/f/l;

    invoke-virtual {p1}, Lf/c/b/b/f/k;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/b/b/f/l;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/j0$c$a;->a:Lcom/google/firebase/crashlytics/d/h/j0$c;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/h/j0$c;->U1:Lf/c/b/b/f/l;

    invoke-virtual {p1}, Lf/c/b/b/f/k;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/b/b/f/l;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
