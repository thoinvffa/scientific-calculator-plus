.class Le/r/h/e$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/r/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Le/h/b/i;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/r/h/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;

.field private e:Ljava/io/OutputStream;

.field protected f:Ljava/io/FileNotFoundException;

.field protected g:Ljava/lang/CloneNotSupportedException;

.field protected h:Ljava/lang/StringBuilder;

.field private i:Ljava/lang/Appendable;

.field private j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/h/b/i;Le/r/h/e$b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "X19fc2pvTUtWR2pj"

    iput-object v0, p0, Le/r/h/e$a;->j:Ljava/lang/String;

    const-string v0, "X19fTllGY1NTWXR0UWY="

    iput-object v0, p0, Le/r/h/e$a;->k:Ljava/lang/String;

    const-string v0, "X19fSVBmb3BJSmNWVV9CX04="

    iput-object v0, p0, Le/r/h/e$a;->l:Ljava/lang/String;

    iput-object p1, p0, Le/r/h/e$a;->a:Le/h/b/i;

    iput-object p3, p0, Le/r/h/e$a;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/r/h/e$a;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Le/r/h/e$a;->e:Ljava/io/OutputStream;

    return-void
.end method

.method private a()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected b()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected varargs c([Ljava/lang/Void;)Lq/i/b/m/b0;
    .locals 2

    :try_start_0
    iget-object p1, p0, Le/r/h/e$a;->a:Le/h/b/i;

    invoke-virtual {p1}, Le/h/b/i;->C()Lq/i/b/f/c;

    move-result-object p1

    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Le/r/h/e$a;->e:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->ge(Ljava/io/PrintStream;)V

    iget-object p1, p0, Le/r/h/e$a;->a:Le/h/b/i;

    iget-object v0, p0, Le/r/h/e$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/b/i;->b(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iput-object p1, p0, Le/r/h/e$a;->d:Ljava/lang/Throwable;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lq/i/b/m/b0;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute() called with: iExpr = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgrammingPresenter"

    invoke-static {v1, v0}, Lf/b/h/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/r/h/e$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/r/h/e$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/r/h/e$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/r/h/e$a;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Le/r/h/e$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Le/r/h/e$b;->U(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/r/h/e$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/r/h/e$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/r/h/e$a;->b:Ljava/lang/String;

    iget-object v2, p0, Le/r/h/e$a;->e:Ljava/io/OutputStream;

    invoke-interface {v0, p1, v1, v2}, Le/r/h/e$b;->g0(Lq/i/b/m/b0;Ljava/lang/String;Ljava/io/OutputStream;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/r/h/e$a;->c([Ljava/lang/Void;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Le/r/h/e$a;->d(Lq/i/b/m/b0;)V

    return-void
.end method
