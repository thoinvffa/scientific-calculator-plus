.class Landroidx/appcompat/widget/ActivityChooserView$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic T1:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->T1:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->T1:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->g2:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->T1:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->Z1:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->X1:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->h2:Z

    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->i2:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    throw v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->T1:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->T1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->c()Landroid/content/pm/ResolveInfo;

    throw v2
.end method

.method public onDismiss()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserView$g;->a()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->T1:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->c2:Ld/h/k/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/h/k/b;->k(Z)V

    :cond_0
    return-void
.end method

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

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->T1:Landroidx/appcompat/widget/ActivityChooserView;

    const p3, 0x7fffffff

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    throw p2

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->T1:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->T1:Landroidx/appcompat/widget/ActivityChooserView;

    iget-boolean p4, p1, Landroidx/appcompat/widget/ActivityChooserView;->h2:Z

    if-eqz p4, :cond_3

    if-gtz p3, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->T1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/c;->e(I)V

    throw p2

    :cond_3
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->T1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 p3, p3, 0x1

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->T1:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->T1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/c;->a(I)Landroid/content/Intent;

    throw p2
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->T1:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->Z1:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->T1:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
