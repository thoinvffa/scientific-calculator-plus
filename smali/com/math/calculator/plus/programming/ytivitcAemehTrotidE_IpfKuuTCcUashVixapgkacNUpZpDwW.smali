.class public Lcom/math/calculator/plus/programming/ytivitcAemehTrotidE_IpfKuuTCcUashVixapgkacNUpZpDwW;
.super Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Lf/b/j/g/o/d$a$b;


# instance fields
.field private G2:Lf/e/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lf/b/j/g/o/l/c;)V
    .locals 1

    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/math/calculator/plus/programming/ytivitcAemehTrotidE_IpfKuuTCcUashVixapgkacNUpZpDwW;->G2:Lf/e/a/a/a;

    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/a/a/a;->q(Ljava/lang/String;)V

    const p1, 0x7f1115c2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/b/h/i/a;->S0()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/math/calculator/plus/main/class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0067

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    :cond_0
    invoke-virtual {p0}, Le/b/j;->H0()V

    const p1, 0x7f110ca6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, Lf/e/a/a/a;->d(Landroid/content/Context;)Lf/e/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/math/calculator/plus/programming/ytivitcAemehTrotidE_IpfKuuTCcUashVixapgkacNUpZpDwW;->G2:Lf/e/a/a/a;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    const v0, 0x7f0a03a2

    new-instance v1, Lf/b/j/g/o/d;

    invoke-direct {v1}, Lf/b/j/g/o/d;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->h()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a01de

    if-ne v0, v1, :cond_0

    sget-object v0, Le/u/b;->h:Ljava/lang/String;

    invoke-static {p0, v0}, Le/u/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
