.class Lcom/google/firebase/crashlytics/d/h/k$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k;->u0(FLf/c/b/b/f/k;)Lf/c/b/b/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/b/f/j<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/b/f/k;

.field final synthetic b:F

.field final synthetic c:Lcom/google/firebase/crashlytics/d/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/k;Lf/c/b/b/f/k;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$t;->c:Lcom/google/firebase/crashlytics/d/h/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/k$t;->a:Lf/c/b/b/f/k;

    iput p3, p0, Lcom/google/firebase/crashlytics/d/h/k$t;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lf/c/b/b/f/k;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/h/k$t;->b(Ljava/lang/Boolean;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lf/c/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$t;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->b(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/i;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/d/h/k$t$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/d/h/k$t$a;-><init>(Lcom/google/firebase/crashlytics/d/h/k$t;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/h/i;->i(Ljava/util/concurrent/Callable;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
