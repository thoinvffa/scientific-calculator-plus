.class Le/h/b/e0/b$b;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Le/h/b/e0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/b/e0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Le/f/e/b;",
        "Ljava/lang/Void;",
        "TR;>;",
        "Le/h/b/e0/c;"
    }
.end annotation


# instance fields
.field private final a:Le/h/b/e0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/e0/a$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Le/h/b/y/c;

.field private final c:Le/h/b/e0/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/e0/a$c<",
            "TR;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Exception;

.field public e:Ljava/nio/BufferUnderflowException;

.field protected f:Ljava/io/FilterReader;

.field public g:Ljava/lang/StringBuilder;

.field private h:Ljava/lang/Short;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/h/b/e0/a$b;Le/h/b/y/c;Le/h/b/e0/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/e0/a$b<",
            "TR;>;",
            "Le/h/b/y/c;",
            "Le/h/b/e0/a$c<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "X19fSWxMbkJLZ0tOQWE="

    iput-object v0, p0, Le/h/b/e0/b$b;->i:Ljava/lang/String;

    const-string v0, "X19fTnRna3B3VFV2T2tD"

    iput-object v0, p0, Le/h/b/e0/b$b;->j:Ljava/lang/String;

    const-string v0, "X19fb3hQUU5k"

    iput-object v0, p0, Le/h/b/e0/b$b;->k:Ljava/lang/String;

    iput-object p1, p0, Le/h/b/e0/b$b;->a:Le/h/b/e0/a$b;

    iput-object p2, p0, Le/h/b/e0/b$b;->b:Le/h/b/y/c;

    iput-object p3, p0, Le/h/b/e0/b$b;->c:Le/h/b/e0/a$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected b()Ljava/lang/IncompatibleClassChangeError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/io/FilterWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Le/f/e/b;

    invoke-virtual {p0, p1}, Le/h/b/e0/b$b;->e([Le/f/e/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e([Le/f/e/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/f/e/b;",
            ")TR;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/h/b/e0/b$b;->a:Le/h/b/e0/a$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Le/h/b/e0/b$b;->b:Le/h/b/y/c;

    invoke-interface {v0, p1, v1}, Le/h/b/e0/a$b;->a(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Le/h/b/z/c;

    invoke-direct {v0, p1}, Le/h/b/z/c;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Le/h/b/e0/b$b;->d:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p1

    iput-object p1, p0, Le/h/b/e0/b$b;->d:Ljava/lang/Exception;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/b/e0/b$b;->c:Le/h/b/e0/a$c;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/h/b/e0/b$b;->d:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Le/h/b/e0/a$c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Le/h/b/e0/a$c;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
