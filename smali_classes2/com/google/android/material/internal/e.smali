.class public Lcom/google/android/material/internal/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/e$h;,
        Lcom/google/android/material/internal/e$d;,
        Lcom/google/android/material/internal/e$f;,
        Lcom/google/android/material/internal/e$g;,
        Lcom/google/android/material/internal/e$e;,
        Lcom/google/android/material/internal/e$c;,
        Lcom/google/android/material/internal/e$b;,
        Lcom/google/android/material/internal/e$j;,
        Lcom/google/android/material/internal/e$k;,
        Lcom/google/android/material/internal/e$i;,
        Lcom/google/android/material/internal/e$l;
    }
.end annotation


# instance fields
.field private T1:Lcom/google/android/material/internal/NavigationMenuView;

.field U1:Landroid/widget/LinearLayout;

.field private V1:Landroidx/appcompat/view/menu/m$a;

.field W1:Landroidx/appcompat/view/menu/g;

.field private X1:I

.field Y1:Lcom/google/android/material/internal/e$c;

.field Z1:Landroid/view/LayoutInflater;

.field a2:I

.field b2:Z

.field c2:Landroid/content/res/ColorStateList;

.field d2:Landroid/content/res/ColorStateList;

.field e2:Landroid/graphics/drawable/Drawable;

.field f2:I

.field g2:I

.field h2:I

.field i2:Z

.field j2:Z

.field private k2:I

.field private l2:I

.field m2:I

.field private n2:I

.field final o2:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/e;->j2:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/e;->n2:I

    new-instance v0, Lcom/google/android/material/internal/e$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/e$a;-><init>(Lcom/google/android/material/internal/e;)V

    iput-object v0, p0, Lcom/google/android/material/internal/e;->o2:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private I()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/e;->U1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/e;->j2:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/e;->l2:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/e;->T1:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/internal/e;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/e;->k2:I

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/e;->g2:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->b(Z)V

    return-void
.end method

.method public B(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/e;->h2:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/e;->h2:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/e;->i2:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->b(Z)V

    :cond_0
    return-void
.end method

.method public C(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/e;->d2:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->b(Z)V

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/e;->k2:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->b(Z)V

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/e;->a2:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/e;->b2:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->b(Z)V

    return-void
.end method

.method public F(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/e;->c2:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->b(Z)V

    return-void
.end method

.method public G(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/internal/e;->n2:I

    iget-object v0, p0, Lcom/google/android/material/internal/e;->T1:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->Y1:Lcom/google/android/material/internal/e$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e$c;->V(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->V1:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/internal/e;->Y1:Lcom/google/android/material/internal/e$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/e$c;->W()V

    :cond_0
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

    iput-object p1, p0, Lcom/google/android/material/internal/e;->V1:Landroidx/appcompat/view/menu/m$a;

    return-void
.end method

.method public g(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/e;->Z1:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/e;->W1:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lf/c/b/c/d;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/e;->m2:I

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/e;->X1:I

    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/e;->U1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/e;->T1:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public k(Ld/h/k/d0;)V
    .locals 4

    invoke-virtual {p1}, Ld/h/k/d0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/e;->l2:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/internal/e;->l2:I

    invoke-direct {p0}, Lcom/google/android/material/internal/e;->I()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/e;->T1:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Ld/h/k/d0;->e()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/e;->U1:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Ld/h/k/v;->g(Landroid/view/View;Ld/h/k/d0;)Ld/h/k/d0;

    return-void
.end method

.method public l()Landroidx/appcompat/view/menu/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->Y1:Lcom/google/android/material/internal/e$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/e$c;->N()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->U1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->e2:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/e;->f2:I

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/e;->T1:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/e;->Y1:Lcom/google/android/material/internal/e$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/e$c;->T(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/e;->U1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/e;->T1:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/e;->T1:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/e;->Y1:Lcom/google/android/material/internal/e$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/internal/e$c;->M()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/e;->U1:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/e;->U1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/e;->g2:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/e;->k2:I

    return v0
.end method

.method public r()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->c2:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->d2:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public t(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/e;->T1:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/e;->Z1:Landroid/view/LayoutInflater;

    sget v1, Lf/c/b/c/h;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/e;->T1:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/e$h;

    iget-object v1, p0, Lcom/google/android/material/internal/e;->T1:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/e$h;-><init>(Lcom/google/android/material/internal/e;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/t;)V

    iget-object p1, p0, Lcom/google/android/material/internal/e;->Y1:Lcom/google/android/material/internal/e$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/internal/e$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/e$c;-><init>(Lcom/google/android/material/internal/e;)V

    iput-object p1, p0, Lcom/google/android/material/internal/e;->Y1:Lcom/google/android/material/internal/e$c;

    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/e;->n2:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->T1:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/e;->Z1:Landroid/view/LayoutInflater;

    sget v0, Lf/c/b/c/h;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/e;->T1:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/e;->U1:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/google/android/material/internal/e;->T1:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/e;->Y1:Lcom/google/android/material/internal/e$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/e;->T1:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public u(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/e;->Z1:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/e;->U1:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->j(Landroid/view/View;)V

    return-object p1
.end method

.method public v(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/e;->j2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/e;->j2:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/e;->I()V

    :cond_0
    return-void
.end method

.method public w(Landroidx/appcompat/view/menu/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->Y1:Lcom/google/android/material/internal/e$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e$c;->U(Landroidx/appcompat/view/menu/i;)V

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/e;->X1:I

    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/e;->e2:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->b(Z)V

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/e;->f2:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->b(Z)V

    return-void
.end method
