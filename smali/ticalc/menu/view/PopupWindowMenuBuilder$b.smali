.class Lticalc/menu/view/PopupWindowMenuBuilder$b;
.super Landroidx/viewpager/widget/ViewPager$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lticalc/menu/view/PopupWindowMenuBuilder;->s(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lticalc/menu/view/PopupWindowMenuBuilder$c;

.field final synthetic U1:Lticalc/menu/view/PopupWindowMenuBuilder;


# direct methods
.method constructor <init>(Lticalc/menu/view/PopupWindowMenuBuilder;Lticalc/menu/view/PopupWindowMenuBuilder$c;)V
    .locals 0

    iput-object p1, p0, Lticalc/menu/view/PopupWindowMenuBuilder$b;->U1:Lticalc/menu/view/PopupWindowMenuBuilder;

    iput-object p2, p0, Lticalc/menu/view/PopupWindowMenuBuilder$b;->T1:Lticalc/menu/view/PopupWindowMenuBuilder$c;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$l;->D(I)V

    iget-object v0, p0, Lticalc/menu/view/PopupWindowMenuBuilder$b;->T1:Lticalc/menu/view/PopupWindowMenuBuilder$c;

    invoke-virtual {v0, p1}, Lticalc/menu/view/PopupWindowMenuBuilder$c;->i(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lticalc/menu/view/PopupWindowMenuBuilder$b;->U1:Lticalc/menu/view/PopupWindowMenuBuilder;

    invoke-virtual {v0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->o()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TabMenuFragment.KEY_LAST_SELECTED_PAGE_INDEX"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
