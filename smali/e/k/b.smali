.class public Le/k/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroidx/appcompat/app/d;

.field protected b:Ljava/lang/NullPointerException;

.field public c:Ljava/lang/IllegalAccessException;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19faVdldXI="

    iput-object v0, p0, Le/k/b;->d:Ljava/lang/String;

    const-string v0, "X19faG1kX3l0U1Y="

    iput-object v0, p0, Le/k/b;->e:Ljava/lang/String;

    iput-object p1, p0, Le/k/b;->a:Landroidx/appcompat/app/d;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 5

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/m/e/m;->j:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->n(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/k/b;->a:Landroidx/appcompat/app/d;

    check-cast v1, Lf/b/h/i/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Le/b/j;->F0()Le/b/o;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Le/b/o;->a(Le/b/c;)V

    :cond_1
    new-instance v1, Landroidx/appcompat/app/c$a;

    iget-object v3, p0, Le/k/b;->a:Landroidx/appcompat/app/d;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f11147f

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/c$a;->r(I)Landroidx/appcompat/app/c$a;

    iget-object v3, p0, Le/k/b;->a:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_2

    const v4, 0x7f11127e

    goto :goto_1

    :cond_2
    const v4, 0x7f110e9c

    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    const v3, 0x7f110c8c

    new-instance v4, Le/k/b$a;

    invoke-direct {v4, p0}, Le/k/b$a;-><init>(Le/k/b;)V

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/c$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const v3, 0x7f111d79

    new-instance v4, Le/k/b$b;

    invoke-direct {v4, p0, v2}, Le/k/b$b;-><init>(Le/k/b;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    if-eqz v0, :cond_3

    const v0, 0x7f111e1b

    new-instance v3, Le/k/b$c;

    invoke-direct {v3, p0, v2}, Le/k/b$c;-><init>(Le/k/b;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    :cond_3
    new-instance v0, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v2, p0, Le/k/b;->a:Landroidx/appcompat/app/d;

    invoke-direct {v0, v2}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v0, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    return-void
.end method
