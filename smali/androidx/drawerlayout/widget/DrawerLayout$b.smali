.class Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Ld/h/k/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Ld/h/k/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private n(Ld/h/k/e0/c;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ld/h/k/e0/c;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(Ld/h/k/e0/c;Ld/h/k/e0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ld/h/k/e0/c;->m(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->Y(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Ld/h/k/e0/c;->n(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->Z(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Ld/h/k/e0/c;->O()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->G0(Z)V

    invoke-virtual {p2}, Ld/h/k/e0/c;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->s0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ld/h/k/e0/c;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->d0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ld/h/k/e0/c;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->h0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ld/h/k/e0/c;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->j0(Z)V

    invoke-virtual {p2}, Ld/h/k/e0/c;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->e0(Z)V

    invoke-virtual {p2}, Ld/h/k/e0/c;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->l0(Z)V

    invoke-virtual {p2}, Ld/h/k/e0/c;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->m0(Z)V

    invoke-virtual {p2}, Ld/h/k/e0/c;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->W(Z)V

    invoke-virtual {p2}, Ld/h/k/e0/c;->M()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->A0(Z)V

    invoke-virtual {p2}, Ld/h/k/e0/c;->J()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/h/k/e0/c;->p0(Z)V

    invoke-virtual {p2}, Ld/h/k/e0/c;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/h/k/e0/c;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->s(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Ld/h/k/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/h/k/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Ld/h/k/e0/c;)V
    .locals 3

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->F2:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ld/h/k/a;->g(Landroid/view/View;Ld/h/k/e0/c;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/h/k/e0/c;->R(Ld/h/k/e0/c;)Ld/h/k/e0/c;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ld/h/k/a;->g(Landroid/view/View;Ld/h/k/e0/c;)V

    invoke-virtual {p2, p1}, Ld/h/k/e0/c;->C0(Landroid/view/View;)V

    invoke-static {p1}, Ld/h/k/v;->F(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Ld/h/k/e0/c;->u0(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;->o(Ld/h/k/e0/c;Ld/h/k/e0/c;)V

    invoke-virtual {v0}, Ld/h/k/e0/c;->T()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$b;->n(Ld/h/k/e0/c;Landroid/view/ViewGroup;)V

    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/h/k/e0/c;->d0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ld/h/k/e0/c;->l0(Z)V

    invoke-virtual {p2, p1}, Ld/h/k/e0/c;->m0(Z)V

    sget-object p1, Ld/h/k/e0/c$a;->e:Ld/h/k/e0/c$a;

    invoke-virtual {p2, p1}, Ld/h/k/e0/c;->U(Ld/h/k/e0/c$a;)Z

    sget-object p1, Ld/h/k/e0/c$a;->f:Ld/h/k/e0/c$a;

    invoke-virtual {p2, p1}, Ld/h/k/e0/c;->U(Ld/h/k/e0/c$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->F2:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ld/h/k/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
