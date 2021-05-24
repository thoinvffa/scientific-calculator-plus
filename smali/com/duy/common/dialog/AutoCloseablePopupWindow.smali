.class public Lcom/duy/common/dialog/AutoCloseablePopupWindow;
.super Landroid/widget/PopupWindow;
.source ""

# interfaces
.implements Landroidx/lifecycle/h;


# static fields
.field private static final Y1:Ljava/lang/String; = "AutoCloseablePopupWindow"


# instance fields
.field protected T1:Landroidx/fragment/app/c;

.field public U1:Ljava/nio/IntBuffer;

.field public V1:Ljava/lang/ProcessBuilder;

.field private W1:Ljava/io/FileWriter;

.field public X1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const-string v0, "X19fVHV4RlN4RnN3eV91"

    iput-object v0, p0, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->X1:Ljava/lang/String;

    iput-object p1, p0, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->T1:Landroidx/fragment/app/c;

    return-void
.end method

.method private l()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private n()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static p(Landroid/app/Activity;Landroid/widget/PopupWindow;)V
    .locals 2

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mDecorView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->T1:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/h;)V

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public m()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Landroidx/fragment/app/c;
    .locals 1

    iget-object v0, p0, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->T1:Landroidx/fragment/app/c;

    return-object v0
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/p;
        value = .enum Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;
    .end annotation

    invoke-virtual {p0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->dismiss()V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->T1:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/e$b;->X1:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e$b;->h(Landroidx/lifecycle/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->T1:Landroidx/fragment/app/c;

    instance-of v1, v0, Lf/b/h/e/a;

    if-eqz v1, :cond_1

    check-cast v0, Lf/b/h/e/a;

    invoke-interface {v0}, Lf/b/h/e/a;->E()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->T1:Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/h;)V

    iget-object v0, p0, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->T1:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isFocusable()Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTouchable()Z

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isOutsideTouchable()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v3, p0, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->T1:Landroidx/fragment/app/c;

    invoke-static {v3, p0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->p(Landroid/app/Activity;Landroid/widget/PopupWindow;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->T1:Landroidx/fragment/app/c;

    invoke-static {p1, p0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->p(Landroid/app/Activity;Landroid/widget/PopupWindow;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method
