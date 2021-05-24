.class Le/m/f/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/m/f/a;->d(Lcom/google/firebase/storage/i;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Le/m/f/a;


# direct methods
.method constructor <init>(Le/m/f/a;Ljava/io/File;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Le/m/f/a$b;->c:Le/m/f/a;

    iput-object p2, p0, Le/m/f/a$b;->a:Ljava/io/File;

    iput-object p3, p0, Le/m/f/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Le/m/f/a$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Le/m/f/a$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/f/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/c/b/b/f/f;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
