.class public Le/j/e;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Le/j/g/d$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Le/f/e/b;",
        "Le/j/g/c;",
        "Ljava/lang/Void;",
        ">;",
        "Le/j/g/d$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Le/h/b/y/c;

.field private c:Le/s/e;

.field private d:Le/j/g/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/j/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/io/FilterInputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/j/g/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/j/e;-><init>(Landroid/content/Context;Le/j/g/f;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/j/g/f;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j/e;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Le/j/e;->a:Landroid/content/Context;

    iput-object p2, p0, Le/j/e;->d:Le/j/g/f;

    if-eqz p3, :cond_0

    invoke-static {}, Le/h/b/y/c;->g6()Le/h/b/y/c;

    move-result-object p1

    iput-object p1, p0, Le/j/e;->b:Le/h/b/y/c;

    sget-object p2, Le/h/b/y/b;->V1:Le/h/b/y/b;

    invoke-virtual {p1, p2}, Le/h/b/y/c;->X6(Le/h/b/y/b;)Le/h/b/y/c;

    new-instance p1, Le/s/p;

    invoke-direct {p1}, Le/s/p;-><init>()V

    iput-object p1, p0, Le/j/e;->c:Le/s/e;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/h/b/y/c;->m5(Landroid/content/Context;)Le/h/b/y/c;

    move-result-object p2

    iput-object p2, p0, Le/j/e;->b:Le/h/b/y/c;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Le/j/b;

    invoke-direct {p3}, Le/j/b;-><init>()V

    invoke-virtual {p3, p2}, Le/j/b;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Le/j/e;->b:Le/h/b/y/c;

    sget-object p3, Le/h/b/y/b;->U1:Le/h/b/y/b;

    invoke-virtual {p2, p3}, Le/h/b/y/c;->X6(Le/h/b/y/b;)Le/h/b/y/c;

    iget-object p2, p0, Le/j/e;->b:Le/h/b/y/c;

    sget-object p3, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {p2, p3}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    iget-object p2, p0, Le/j/e;->b:Le/h/b/y/c;

    sget-object p3, Le/h/b/y/d;->U1:Le/h/b/y/d;

    invoke-virtual {p2, p3}, Le/h/b/y/c;->Z9(Le/h/b/y/d;)Le/h/b/y/c;

    :cond_1
    new-instance p2, Le/s/a;

    invoke-direct {p2, p1}, Le/s/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/j/e;->c:Le/s/e;

    :goto_0
    iget-object p1, p0, Le/j/e;->b:Le/h/b/y/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Le/h/b/y/c;->G9(Z)Le/h/b/y/c;

    iget-object p1, p0, Le/j/e;->b:Le/h/b/y/c;

    sget-object p3, Le/h/b/y/d;->V1:Le/h/b/y/d;

    invoke-virtual {p1, p3}, Le/h/b/y/c;->z7(Le/h/b/y/d;)Le/h/b/y/c;

    iget-object p1, p0, Le/j/e;->b:Le/h/b/y/c;

    invoke-virtual {p1, p2}, Le/h/b/y/c;->ya(Z)V

    return-void
.end method

.method private b()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Le/j/g/c;)V
    .locals 2

    iget-object v0, p0, Le/j/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [Le/j/g/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs c([Le/f/e/b;)Ljava/lang/Void;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Le/h/b/q;->b(Le/f/e/b;)I

    new-instance v0, Le/j/g/b;

    invoke-direct {v0}, Le/j/g/b;-><init>()V

    new-instance v10, Le/j/g/d;

    iget-object v1, p0, Le/j/e;->c:Le/s/e;

    invoke-direct {v10, v1, p0}, Le/j/g/d;-><init>(Le/s/e;Le/j/g/d$a;)V

    iget-object v1, p0, Le/j/e;->b:Le/h/b/y/c;

    invoke-virtual {v0, p1, v1}, Le/j/g/b;->n(Le/f/e/b;Le/h/b/y/c;)Le/j/g/b$a;

    move-result-object p1

    invoke-virtual {p1}, Le/j/g/b$a;->a()Le/j/g/h;

    move-result-object v0

    invoke-interface {v0}, Le/j/g/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/g/g;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Le/j/g/b$a;->d()Le/f/e/b;

    move-result-object v2

    invoke-virtual {p1}, Le/j/g/b$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Le/j/g/b$a;->b()Le/h/b/y/c;

    move-result-object v4

    invoke-virtual {p1}, Le/j/g/b$a;->f()Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {p1}, Le/j/g/b$a;->e()Lq/i/b/m/b0;

    move-result-object v6

    iget-object v8, p0, Le/j/e;->a:Landroid/content/Context;

    iget-object v9, p0, Le/j/e;->c:Le/s/e;

    move-object v7, v10

    invoke-interface/range {v1 .. v9}, Le/j/g/g;->b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Le/h/b/y/c;
    .locals 1

    iget-object v0, p0, Le/j/e;->b:Le/h/b/y/c;

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Le/f/e/b;

    invoke-virtual {p0, p1}, Le/j/e;->c([Le/f/e/b;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/j/g/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/j/e;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected f(Ljava/lang/Void;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Le/j/e;->d:Le/j/g/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/j/g/f;->J()V

    :cond_0
    return-void
.end method

.method protected varargs g([Le/j/g/c;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Le/j/e;->d:Le/j/g/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le/j/g/f;->k(Le/j/g/c;)V

    :cond_1
    return-void
.end method

.method public h(Le/h/b/y/c;)V
    .locals 0

    iput-object p1, p0, Le/j/e;->b:Le/h/b/y/c;

    return-void
.end method

.method public i(Le/s/e;)V
    .locals 0

    iput-object p1, p0, Le/j/e;->c:Le/s/e;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/j/e;->f(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Le/j/e;->d:Le/j/g/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/j/g/f;->I()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Le/j/g/c;

    invoke-virtual {p0, p1}, Le/j/e;->g([Le/j/g/c;)V

    return-void
.end method
