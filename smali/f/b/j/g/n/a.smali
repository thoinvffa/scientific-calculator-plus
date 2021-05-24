.class public Lf/b/j/g/n/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/NoSuchFieldError;

.field private b:Ljava/lang/UnsupportedOperationException;

.field protected c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fR2h5R2JEUlQ="

    iput-object v0, p0, Lf/b/j/g/n/a;->c:Ljava/lang/String;

    const-string v0, "X19fS1VralZEbg=="

    iput-object v0, p0, Lf/b/j/g/n/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/b/j/g/n/a;->b(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/b/j/g/n/a;->b(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
