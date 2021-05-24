.class Le/k/e/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/k/e/a;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroid/view/View;

.field final synthetic U1:Landroid/view/View;

.field final synthetic V1:Le/k/e/a;


# direct methods
.method constructor <init>(Le/k/e/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/k/e/a$a;->V1:Le/k/e/a;

    iput-object p2, p0, Le/k/e/a$a;->T1:Landroid/view/View;

    iput-object p3, p0, Le/k/e/a$a;->U1:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/k/e/a$a;->T1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/k/e/a$a;->T1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(IZ)V

    :cond_0
    iget-object v0, p0, Le/k/e/a$a;->U1:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method
