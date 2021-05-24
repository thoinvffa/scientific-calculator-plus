.class public abstract Le/b/j;
.super Landroidx/appcompat/app/d;
.source ""

# interfaces
.implements Lf/b/h/e/a;


# instance fields
.field protected s2:Le/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/o<",
            "*>;"
        }
    .end annotation
.end field

.field protected t2:Landroidx/appcompat/widget/Toolbar;

.field private u2:Z

.field public v2:Ljava/lang/Long;

.field public w2:Ljava/lang/ClassNotFoundException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/f;->B(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/b/j;->u2:Z

    return-void
.end method

.method private C0()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D0()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Le/b/j;->u2:Z

    return v0
.end method

.method protected E0()Ljava/nio/BufferUnderflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F0()Le/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/j;->s2:Le/b/o;

    return-object v0
.end method

.method public G0()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Le/b/j;->t2:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method protected H0()V
    .locals 2

    const v0, 0x7f0a0169

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Le/b/j;->t2:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->t0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->l0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    :cond_0
    return-void
.end method

.method public I0()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/b/j;->J0(Le/b/c;)Z

    move-result v0

    return v0
.end method

.method public J0(Le/b/c;)Z
    .locals 2

    invoke-static {p0}, Le/b/f;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/b/j;->s2:Le/b/o;

    invoke-interface {v0}, Le/b/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/b/j;->s2:Le/b/o;

    invoke-interface {v0, p1, v1}, Le/b/o;->j(Le/b/c;Z)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Le/b/j;->s2:Le/b/o;

    invoke-interface {p1}, Le/b/o;->l()Z

    :cond_1
    return v1
.end method

.method protected K0(Le/b/e;)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xfa0

    invoke-virtual {p0, v0, p1, v1}, Le/b/j;->M0(ZLe/b/e;I)Z

    move-result p1

    return p1
.end method

.method protected L0(Le/b/e;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Le/b/j;->M0(ZLe/b/e;I)Z

    move-result p1

    return p1
.end method

.method protected M0(ZLe/b/e;I)Z
    .locals 3

    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a0397

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_3

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Le/m/e/m;->e:Le/u/n/a;

    invoke-virtual {v0}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/m/e/j;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Le/b/j;->s2:Le/b/o;

    invoke-interface {p1, p3}, Le/b/o;->d(I)V

    iget-object p1, p0, Le/b/j;->s2:Le/b/o;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-interface {p1, p3, p2}, Le/b/o;->h(Landroid/view/ViewGroup;Le/b/e;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Le/b/g;->d(Le/b/j;)Le/b/o;

    move-result-object p1

    iput-object p1, p0, Le/b/j;->s2:Le/b/o;

    invoke-interface {p1}, Le/b/o;->o()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Le/b/j;->s2:Le/b/o;

    invoke-interface {v0}, Le/b/o;->p()V

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onPause()V

    iget-object v0, p0, Le/b/j;->s2:Le/b/o;

    invoke-interface {v0}, Le/b/o;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/b/j;->u2:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    iget-object v0, p0, Le/b/j;->s2:Le/b/o;

    invoke-interface {v0}, Le/b/o;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/b/j;->u2:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    iget-object v0, p0, Le/b/j;->s2:Le/b/o;

    invoke-interface {v0}, Le/b/o;->f()V

    return-void
.end method
