.class Lcom/duy/common/dialog/AutoCloseablePopupMenu$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duy/common/dialog/AutoCloseablePopupMenu;->r(Landroid/content/Context;Landroid/view/Menu;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Ljava/util/List;

.field final synthetic U1:Lcom/duy/common/dialog/AutoCloseablePopupMenu;


# direct methods
.method constructor <init>(Lcom/duy/common/dialog/AutoCloseablePopupMenu;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/duy/common/dialog/AutoCloseablePopupMenu$b;->U1:Lcom/duy/common/dialog/AutoCloseablePopupMenu;

    iput-object p2, p0, Lcom/duy/common/dialog/AutoCloseablePopupMenu$b;->T1:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/duy/common/dialog/AutoCloseablePopupMenu$b;->T1:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/duy/common/dialog/AutoCloseablePopupMenu$b;->U1:Lcom/duy/common/dialog/AutoCloseablePopupMenu;

    invoke-static {p2}, Lcom/duy/common/dialog/AutoCloseablePopupMenu;->q(Lcom/duy/common/dialog/AutoCloseablePopupMenu;)Landroidx/appcompat/widget/u$d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/duy/common/dialog/AutoCloseablePopupMenu$b;->U1:Lcom/duy/common/dialog/AutoCloseablePopupMenu;

    invoke-virtual {p2}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->dismiss()V

    iget-object p2, p0, Lcom/duy/common/dialog/AutoCloseablePopupMenu$b;->U1:Lcom/duy/common/dialog/AutoCloseablePopupMenu;

    invoke-static {p2}, Lcom/duy/common/dialog/AutoCloseablePopupMenu;->q(Lcom/duy/common/dialog/AutoCloseablePopupMenu;)Landroidx/appcompat/widget/u$d;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/u$d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
