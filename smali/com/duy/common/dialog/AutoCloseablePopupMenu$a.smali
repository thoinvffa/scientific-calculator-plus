.class Lcom/duy/common/dialog/AutoCloseablePopupMenu$a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duy/common/dialog/AutoCloseablePopupMenu;->r(Landroid/content/Context;Landroid/view/Menu;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Ljava/util/List;

.field final synthetic U1:Lcom/duy/common/dialog/AutoCloseablePopupMenu;


# direct methods
.method constructor <init>(Lcom/duy/common/dialog/AutoCloseablePopupMenu;Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/duy/common/dialog/AutoCloseablePopupMenu$a;->U1:Lcom/duy/common/dialog/AutoCloseablePopupMenu;

    iput-object p5, p0, Lcom/duy/common/dialog/AutoCloseablePopupMenu$a;->T1:Ljava/util/List;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020014

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/duy/common/dialog/AutoCloseablePopupMenu$a;->T1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-object p2
.end method
