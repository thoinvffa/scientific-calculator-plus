.class public Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field private T1:Landroidx/appcompat/view/menu/g;

.field private U1:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field private V1:Z

.field private W1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->V1:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->V1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->U1:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->U1:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k()V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->T1:Landroidx/appcompat/view/menu/g;

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->U1:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->W1:I

    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->U1:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->W1:I

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->V1:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->U1:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->T1:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->j(I)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->U1:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->U1:Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a;->b(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->U1:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->U1:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->T1:I

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->U1:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/badge/a;->c(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->U1:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method
