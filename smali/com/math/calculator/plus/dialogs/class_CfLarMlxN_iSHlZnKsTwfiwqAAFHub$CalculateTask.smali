.class Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CalculateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Le/h/b/d0/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Le/h/b/d0/h;

.field private final b:Le/h/b/y/c;

.field private final c:Le/h/b/d0/u;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Le/h/b/d0/h;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->a:Le/h/b/d0/h;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->e:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->f:Ljava/lang/ref/WeakReference;

    new-instance p2, Le/h/b/d0/u;

    invoke-direct {p2}, Le/h/b/d0/u;-><init>()V

    iput-object p2, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->c:Le/h/b/d0/u;

    invoke-static {p1}, Le/h/b/y/c;->m5(Landroid/content/Context;)Le/h/b/y/c;

    move-result-object p1

    iput-object p1, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->b:Le/h/b/y/c;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/h/b/d0/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->c:Le/h/b/d0/u;

    iget-object v0, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->a:Le/h/b/d0/h;

    iget-object v1, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->b:Le/h/b/y/c;

    invoke-virtual {p1, v0, v1}, Le/h/b/d0/u;->g(Le/h/b/d0/h;Le/h/b/y/c;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/b/d0/h;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ResultFormatAdapter;

    iget-object v1, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ResultFormatAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
