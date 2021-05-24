.class public Le/e/j;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Le/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/g<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/String;

.field private c:Le/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/h<",
            "TE;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/e/g;[Ljava/lang/String;Le/e/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/g<",
            "TE;>;[",
            "Ljava/lang/String;",
            "Le/e/h<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "X19fd3NhbFlRQVZVWFJYVWU="

    iput-object v0, p0, Le/e/j;->d:Ljava/lang/String;

    const-string v0, "X19fY1NMdE9q"

    iput-object v0, p0, Le/e/j;->e:Ljava/lang/String;

    iput-object p1, p0, Le/e/j;->a:Le/e/g;

    iput-object p2, p0, Le/e/j;->b:[Ljava/lang/String;

    iput-object p3, p0, Le/e/j;->c:Le/e/h;

    return-void
.end method

.method private a()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Error;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/e/j;->e([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs e([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object p1, p0, Le/e/j;->a:Le/e/g;

    iget-object v0, p0, Le/e/j;->b:[Ljava/lang/String;

    invoke-interface {p1, v0}, Le/e/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/e/j;->c:Le/e/h;

    invoke-interface {v0, p1}, Le/e/h;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/e/j;->f(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/e/j;->c:Le/e/h;

    invoke-interface {v0}, Le/e/h;->a()V

    :cond_0
    return-void
.end method
