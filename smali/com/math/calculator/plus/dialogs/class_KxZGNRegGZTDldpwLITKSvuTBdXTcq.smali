.class public Lcom/math/calculator/plus/dialogs/class_KxZGNRegGZTDldpwLITKSvuTBdXTcq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "class_KxZGNRegGZTDldpwLITKSvuTBdXTcq.showed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/b/h/j/a;->q(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static b(Landroidx/appcompat/app/d;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0070

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0150

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v3, Lcom/math/calculator/plus/dialogs/class_KxZGNRegGZTDldpwLITKSvuTBdXTcq$1;

    invoke-direct {v3}, Lcom/math/calculator/plus/dialogs/class_KxZGNRegGZTDldpwLITKSvuTBdXTcq$1;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->u(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    new-instance v2, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-direct {v2, p0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v2, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    move-result-object p0

    const v0, 0x7f0a001a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/math/calculator/plus/dialogs/class_KxZGNRegGZTDldpwLITKSvuTBdXTcq$2;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/dialogs/class_KxZGNRegGZTDldpwLITKSvuTBdXTcq$2;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
