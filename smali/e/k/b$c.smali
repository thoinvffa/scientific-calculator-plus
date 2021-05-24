.class Le/k/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/k/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Ljava/lang/ref/WeakReference;

.field final synthetic U1:Le/k/b;


# direct methods
.method constructor <init>(Le/k/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Le/k/b$c;->U1:Le/k/b;

    iput-object p2, p0, Le/k/b$c;->T1:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Le/k/b$c;->T1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b/h/i/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    sget-object v0, Le/m/e/m;->j:Le/u/n/a;

    invoke-virtual {v0}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p2, Landroid/app/ProgressDialog;

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1111ef

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-direct {v1, p1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->m(Z)V

    invoke-virtual {v1, p2}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->o(Landroid/app/Dialog;)V

    invoke-virtual {p1}, Le/b/j;->F0()Le/b/o;

    move-result-object p1

    new-instance p2, Le/k/b$c$a;

    invoke-direct {p2, p0}, Le/k/b$c$a;-><init>(Le/k/b$c;)V

    invoke-interface {p1, p2}, Le/b/o;->b(Le/b/c;)V

    :cond_0
    return-void
.end method
