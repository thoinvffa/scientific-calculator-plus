.class final Lcom/google/firebase/iid/j0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lf/c/b/b/f/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/f/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/b/f/l;

    invoke-direct {v0}, Lf/c/b/b/f/l;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/j0;->b:Lf/c/b/b/f/l;

    iput-object p1, p0, Lcom/google/firebase/iid/j0;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method final a()Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/j0;->b:Lf/c/b/b/f/l;

    invoke-virtual {v0}, Lf/c/b/b/f/l;->a()Lf/c/b/b/f/k;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/j0;->b:Lf/c/b/b/f/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/b/f/l;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/j0;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App may get closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/iid/j0;->b()V

    return-void
.end method
