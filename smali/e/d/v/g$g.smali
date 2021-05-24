.class Le/d/v/g$g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TI;",
        "Ljava/lang/Void;",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Le/d/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d/v/a<",
            "TR;TI;>;"
        }
    .end annotation
.end field

.field private final b:Le/d/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d/v/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Exception;

.field protected d:Ljava/io/File;

.field public e:Ljava/io/OutputStream;

.field public f:Ljava/io/FileReader;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/d/v/a;Le/d/v/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/v/a<",
            "TR;TI;>;",
            "Le/d/v/d<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "X19fd3Z3VnluaEJxclFZdw=="

    iput-object v0, p0, Le/d/v/g$g;->g:Ljava/lang/String;

    const-string v0, "X19fYWtMQk9CYl9nQmk="

    iput-object v0, p0, Le/d/v/g$g;->h:Ljava/lang/String;

    iput-object p1, p0, Le/d/v/g$g;->a:Le/d/v/a;

    iput-object p2, p0, Le/d/v/g$g;->b:Le/d/v/d;

    return-void
.end method

.method private b()Ljava/io/SequenceInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/io/PrintWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/d/v/g$g;->a:Le/d/v/a;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-interface {v1, p1, v0}, Le/d/v/a;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Le/h/b/z/c;

    invoke-direct {v1, p1}, Le/h/b/z/c;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Le/d/v/g$g;->c:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p1

    iput-object p1, p0, Le/d/v/g$g;->c:Ljava/lang/Exception;

    :goto_0
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Le/d/v/g$g;->b:Le/d/v/d;

    iget-object v0, p0, Le/d/v/g$g;->c:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Le/d/v/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/v/g$g;->b:Le/d/v/d;

    invoke-interface {v0, p1}, Le/d/v/d;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
