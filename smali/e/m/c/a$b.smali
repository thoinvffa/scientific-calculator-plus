.class Le/m/c/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/m/c/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/b/f/e<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/m/c/a;


# direct methods
.method constructor <init>(Le/m/c/a;)V
    .locals 0

    iput-object p1, p0, Le/m/c/a$b;->a:Le/m/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/b/f/k;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/m/c/a$b;->a:Le/m/c/a;

    invoke-static {p1}, Le/m/c/a;->b(Le/m/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
