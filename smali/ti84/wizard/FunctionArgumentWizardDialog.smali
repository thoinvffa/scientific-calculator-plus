.class public Lti84/wizard/FunctionArgumentWizardDialog;
.super Lcom/duy/common/dialog/AutoCloseablePopupWindow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti84/wizard/FunctionArgumentWizardDialog$b;,
        Lti84/wizard/FunctionArgumentWizardDialog$c;
    }
.end annotation


# instance fields
.field private Z1:Ljava/lang/String;

.field private a2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti84/wizard/FunctionArgumentWizardDialog$b;",
            ">;"
        }
    .end annotation
.end field

.field private b2:Lti84/wizard/FunctionArgumentWizardDialog$c;

.field private c2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/util/List;Lti84/wizard/FunctionArgumentWizardDialog$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lti84/wizard/FunctionArgumentWizardDialog$b;",
            ">;",
            "Lti84/wizard/FunctionArgumentWizardDialog$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;-><init>(Landroidx/fragment/app/c;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lti84/wizard/FunctionArgumentWizardDialog;->c2:Ljava/util/List;

    iput-object p2, p0, Lti84/wizard/FunctionArgumentWizardDialog;->Z1:Ljava/lang/String;

    iput-object p3, p0, Lti84/wizard/FunctionArgumentWizardDialog;->a2:Ljava/util/List;

    iput-object p4, p0, Lti84/wizard/FunctionArgumentWizardDialog;->b2:Lti84/wizard/FunctionArgumentWizardDialog$c;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-direct {p0, p1}, Lti84/wizard/FunctionArgumentWizardDialog;->r(Landroidx/appcompat/app/d;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/view/View;->measure(II)V

    const/high16 p3, 0x43a00000    # 320.0f

    invoke-static {p1, p3}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic q(Lti84/wizard/FunctionArgumentWizardDialog;)V
    .locals 0

    invoke-direct {p0}, Lti84/wizard/FunctionArgumentWizardDialog;->s()V

    return-void
.end method

.method private r(Landroidx/appcompat/app/d;)Landroid/view/View;
    .locals 10

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0152

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, Lti84/wizard/FunctionArgumentWizardDialog;->a2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const v5, 0x7f0d0150

    invoke-virtual {p1, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f0a015f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v4}, Lti84/wizard/FunctionArgumentWizardDialog$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0a01f1

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->z()V

    iget-object v6, p0, Lti84/wizard/FunctionArgumentWizardDialog;->c2:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lti84/wizard/FunctionArgumentWizardDialog$b;->c()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h/f/p/i;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v9

    invoke-virtual {v8}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/material/tabs/TabLayout$g;->q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v5, v9}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lti84/wizard/FunctionArgumentWizardDialog$b;->a()I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->v(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->C(Lcom/google/android/material/tabs/TabLayout$g;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a0149

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lti84/wizard/FunctionArgumentWizardDialog$a;

    invoke-direct {v1, p0}, Lti84/wizard/FunctionArgumentWizardDialog$a;-><init>(Lti84/wizard/FunctionArgumentWizardDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03f2

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lti84/wizard/FunctionArgumentWizardDialog;->Z1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lti84/wizard/FunctionArgumentWizardDialog;->b2:Lti84/wizard/FunctionArgumentWizardDialog$c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lti84/wizard/FunctionArgumentWizardDialog;->a2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lti84/wizard/FunctionArgumentWizardDialog;->c2:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    iget-object v3, p0, Lti84/wizard/FunctionArgumentWizardDialog;->a2:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    invoke-virtual {v3}, Lti84/wizard/FunctionArgumentWizardDialog$b;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lti84/wizard/FunctionArgumentWizardDialog;->b2:Lti84/wizard/FunctionArgumentWizardDialog$c;

    invoke-interface {v1, v0}, Lti84/wizard/FunctionArgumentWizardDialog$c;->a(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->dismiss()V

    return-void
.end method
