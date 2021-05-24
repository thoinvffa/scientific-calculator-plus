.class Lf/b/j/g/o/d$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/j/g/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Lf/b/j/g/o/l/c;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/res/AssetManager;

.field final synthetic c:Lf/b/j/g/o/d;


# direct methods
.method constructor <init>(Lf/b/j/g/o/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf/b/j/g/o/d$b;->c:Lf/b/j/g/o/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lf/b/j/g/o/d$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lf/b/j/g/o/d$b;->b:Landroid/content/res/AssetManager;

    const-string v1, "themes/vscode"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object p1

    :cond_0
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    iget-object v5, p0, Lf/b/j/g/o/d$b;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lf/b/j/g/o/i;->f(Landroid/content/Context;Ljava/lang/String;)Lf/b/j/g/o/l/c;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    new-array v5, v5, [Lf/b/j/g/o/l/c;

    aput-object v4, v5, v2

    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/o/d$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected c(Ljava/lang/Void;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/b/j/g/o/d$b;->c:Lf/b/j/g/o/d;

    invoke-static {p1}, Lf/b/j/g/o/d;->r4(Lf/b/j/g/o/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lf/b/j/g/o/d$b;->c:Lf/b/j/g/o/d;

    invoke-static {v0}, Lf/b/j/g/o/d;->p4(Lf/b/j/g/o/d;)Lf/e/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/a/a;->b()Lf/b/j/g/o/l/c;

    move-result-object v1

    invoke-static {v0, v1}, Lf/b/j/g/o/d;->q4(Lf/b/j/g/o/d;Lf/b/j/g/o/l/c;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    iget-object p1, p0, Lf/b/j/g/o/d$b;->c:Lf/b/j/g/o/d;

    invoke-static {p1}, Lf/b/j/g/o/d;->o4(Lf/b/j/g/o/d;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected varargs d([Lf/b/j/g/o/l/c;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lf/b/j/g/o/d$b;->c:Lf/b/j/g/o/d;

    invoke-static {v0}, Lf/b/j/g/o/d;->s4(Lf/b/j/g/o/d;)Lf/b/j/g/o/d$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lf/b/j/g/o/d$a;->M(Lf/b/j/g/o/l/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lf/b/j/g/o/d$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lf/b/j/g/o/d$b;->c(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    invoke-virtual {p0}, Lf/b/j/g/o/d$b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lf/b/j/g/o/d$b;->b:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lf/b/j/g/o/d$b;->c:Lf/b/j/g/o/d;

    invoke-static {v0}, Lf/b/j/g/o/d;->o4(Lf/b/j/g/o/d;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lf/b/j/g/o/d$b;->c:Lf/b/j/g/o/d;

    invoke-static {v0}, Lf/b/j/g/o/d;->o4(Lf/b/j/g/o/d;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Lf/b/j/g/o/l/c;

    invoke-virtual {p0, p1}, Lf/b/j/g/o/d$b;->d([Lf/b/j/g/o/l/c;)V

    return-void
.end method
