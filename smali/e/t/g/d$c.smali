.class Le/t/g/d$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/t/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Le/h/b/d0/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/f/e/b;


# direct methods
.method constructor <init>(Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;Le/f/e/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/t/g/d$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Le/t/g/d$c;->b:Le/f/e/b;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Le/h/b/d0/h;
    .locals 1

    invoke-static {}, Le/h/b/y/c;->g6()Le/h/b/y/c;

    move-result-object p1

    sget-object v0, Le/h/b/y/b;->V1:Le/h/b/y/b;

    invoke-virtual {p1, v0}, Le/h/b/y/c;->X6(Le/h/b/y/b;)Le/h/b/y/c;

    sget-object v0, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {p1, v0}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    sget-object v0, Le/h/b/y/d;->V1:Le/h/b/y/d;

    invoke-virtual {p1, v0}, Le/h/b/y/c;->z7(Le/h/b/y/d;)Le/h/b/y/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/h/b/y/c;->h7(Z)Le/h/b/y/c;

    invoke-virtual {p1, v0}, Le/h/b/y/c;->G9(Z)Le/h/b/y/c;

    :try_start_0
    iget-object v0, p0, Le/t/g/d$c;->b:Le/f/e/b;

    invoke-static {v0, p1}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Le/h/b/d0/h;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/t/g/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/t/g/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-interface {p1}, Le/h/b/d0/h;->C3()Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/t/g/d$c;->a([Ljava/lang/Void;)Le/h/b/d0/h;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/h/b/d0/h;

    invoke-virtual {p0, p1}, Le/t/g/d$c;->b(Le/h/b/d0/h;)V

    return-void
.end method
