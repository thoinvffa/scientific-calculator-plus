.class public Landroidx/appcompat/app/n;
.super Landroidx/appcompat/app/ActionBar;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/n$d;
    }
.end annotation


# static fields
.field private static final C:Landroid/view/animation/Interpolator;

.field private static final D:Landroid/view/animation/Interpolator;


# instance fields
.field final A:Ld/h/k/a0;

.field final B:Ld/h/k/c0;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field f:Landroidx/appcompat/widget/o;

.field g:Landroidx/appcompat/widget/ActionBarContextView;

.field h:Landroid/view/View;

.field i:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field private j:Z

.field k:Landroidx/appcompat/app/n$d;

.field l:Ld/a/o/b;

.field m:Ld/a/o/b$a;

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:I

.field r:Z

.field s:Z

.field t:Z

.field private u:Z

.field private v:Z

.field w:Ld/a/o/h;

.field private x:Z

.field y:Z

.field final z:Ld/h/k/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/n;->C:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/n;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/n;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->r:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->v:Z

    new-instance v0, Landroidx/appcompat/app/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$a;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->z:Ld/h/k/a0;

    new-instance v0, Landroidx/appcompat/app/n$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$b;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->A:Ld/h/k/a0;

    new-instance v0, Landroidx/appcompat/app/n$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$c;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->B:Ld/h/k/c0;

    iput-object p1, p0, Landroidx/appcompat/app/n;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->I(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/n;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->r:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->v:Z

    new-instance v0, Landroidx/appcompat/app/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$a;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->z:Ld/h/k/a0;

    new-instance v0, Landroidx/appcompat/app/n$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$b;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->A:Ld/h/k/a0;

    new-instance v0, Landroidx/appcompat/app/n$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$c;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->B:Ld/h/k/c0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->I(Landroid/view/View;)V

    return-void
.end method

.method static B(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private F(Landroid/view/View;)Landroidx/appcompat/widget/o;
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/o;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/o;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private H()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->u:Z

    iget-object v1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->Q(Z)V

    :cond_1
    return-void
.end method

.method private I(Landroid/view/View;)V
    .locals 5

    sget v0, Ld/a/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Ld/a/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->F(Landroid/view/View;)Landroidx/appcompat/widget/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    sget v0, Ld/a/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Ld/a/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {p1}, Landroidx/appcompat/widget/o;->r()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->j:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-static {v2}, Ld/a/o/a;->b(Landroid/content/Context;)Ld/a/o/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/o/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->N(Z)V

    invoke-virtual {v2}, Ld/a/o/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->L(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Ld/a/j;->ActionBar:[I

    sget v4, Ld/a/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Ld/a/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->M(Z)V

    :cond_5
    sget v0, Ld/a/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->K(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private L(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->p:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/o;->g(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    iget-object v0, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/o;->g(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->G()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ld/h/k/v;->i0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    iget-boolean v3, p0, Landroidx/appcompat/app/n;->p:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/o;->w(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/n;->p:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private O()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Ld/h/k/v;->Q(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private P()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->u:Z

    iget-object v1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->Q(Z)V

    :cond_1
    return-void
.end method

.method private Q(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->s:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/n;->t:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/n;->u:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/n;->B(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->v:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->E(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/n;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->v:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->D(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/n;->P()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/n;->H()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/n;->O()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/o;->n(IJ)Ld/h/k/z;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Ld/h/k/z;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/o;->n(IJ)Ld/h/k/z;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Ld/h/k/z;

    move-result-object p1

    :goto_1
    new-instance v1, Ld/a/o/h;

    invoke-direct {v1}, Ld/a/o/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Ld/a/o/h;->d(Ld/h/k/z;Ld/h/k/z;)Ld/a/o/h;

    invoke-virtual {v1}, Ld/a/o/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/o;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/o;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method C()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->m:Ld/a/o/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/n;->l:Ld/a/o/b;

    invoke-interface {v0, v1}, Ld/a/o/b$a;->a(Ld/a/o/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n;->l:Ld/a/o/b;

    iput-object v0, p0, Landroidx/appcompat/app/n;->m:Ld/a/o/b$a;

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->w:Ld/a/o/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/o/h;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/n;->q:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->x:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Ld/a/o/h;

    invoke-direct {v0}, Ld/a/o/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Ld/h/k/v;->c(Landroid/view/View;)Ld/h/k/z;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/h/k/z;->k(F)Ld/h/k/z;

    iget-object v1, p0, Landroidx/appcompat/app/n;->B:Ld/h/k/c0;

    invoke-virtual {p1, v1}, Ld/h/k/z;->i(Ld/h/k/c0;)Ld/h/k/z;

    invoke-virtual {v0, p1}, Ld/a/o/h;->c(Ld/h/k/z;)Ld/a/o/h;

    iget-boolean p1, p0, Landroidx/appcompat/app/n;->r:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld/h/k/v;->c(Landroid/view/View;)Ld/h/k/z;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/h/k/z;->k(F)Ld/h/k/z;

    invoke-virtual {v0, p1}, Ld/a/o/h;->c(Ld/h/k/z;)Ld/a/o/h;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/n;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Ld/a/o/h;->f(Landroid/view/animation/Interpolator;)Ld/a/o/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Ld/a/o/h;->e(J)Ld/a/o/h;

    iget-object p1, p0, Landroidx/appcompat/app/n;->z:Ld/h/k/a0;

    invoke-virtual {v0, p1}, Ld/a/o/h;->g(Ld/h/k/a0;)Ld/a/o/h;

    iput-object v0, p0, Landroidx/appcompat/app/n;->w:Ld/a/o/h;

    invoke-virtual {v0}, Ld/a/o/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/n;->z:Ld/h/k/a0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/h/k/a0;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public E(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->w:Ld/a/o/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/o/h;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/n;->q:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->x:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Ld/a/o/h;

    invoke-direct {p1}, Ld/a/o/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Ld/h/k/v;->c(Landroid/view/View;)Ld/h/k/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/h/k/z;->k(F)Ld/h/k/z;

    iget-object v3, p0, Landroidx/appcompat/app/n;->B:Ld/h/k/c0;

    invoke-virtual {v2, v3}, Ld/h/k/z;->i(Ld/h/k/c0;)Ld/h/k/z;

    invoke-virtual {p1, v2}, Ld/a/o/h;->c(Ld/h/k/z;)Ld/a/o/h;

    iget-boolean v2, p0, Landroidx/appcompat/app/n;->r:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    invoke-static {v0}, Ld/h/k/v;->c(Landroid/view/View;)Ld/h/k/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/h/k/z;->k(F)Ld/h/k/z;

    invoke-virtual {p1, v0}, Ld/a/o/h;->c(Ld/h/k/z;)Ld/a/o/h;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/n;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Ld/a/o/h;->f(Landroid/view/animation/Interpolator;)Ld/a/o/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ld/a/o/h;->e(J)Ld/a/o/h;

    iget-object v0, p0, Landroidx/appcompat/app/n;->A:Ld/h/k/a0;

    invoke-virtual {p1, v0}, Ld/a/o/h;->g(Ld/h/k/a0;)Ld/a/o/h;

    iput-object p1, p0, Landroidx/appcompat/app/n;->w:Ld/a/o/h;

    invoke-virtual {p1}, Ld/a/o/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/n;->r:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/n;->A:Ld/h/k/a0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/h/k/a0;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Ld/h/k/v;->i0(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->m()I

    move-result v0

    return v0
.end method

.method public J(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->r()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/n;->j:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/o;->i(I)V

    return-void
.end method

.method public K(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Ld/h/k/v;->s0(Landroid/view/View;F)V

    return-void
.end method

.method public M(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/n;->y:Z

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public N(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->q(Z)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->t:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->Q(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->r:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->t:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->Q(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->w:Ld/a/o/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/o/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n;->w:Ld/a/o/h;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/n;->n:Z

    iget-object v0, p0, Landroidx/appcompat/app/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->r()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ld/a/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/a/o/a;->b(Landroid/content/Context;)Ld/a/o/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/o/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->L(Z)V

    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->k:Landroidx/appcompat/app/n$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/n;->q:I

    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->r(Z)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->J(II)V

    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->s(I)V

    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->v(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/n;->w:Ld/a/o/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/a/o/h;->a()V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/o;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Ld/a/o/b$a;)Ld/a/o/b;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->k:Landroidx/appcompat/app/n$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/app/n$d;

    iget-object v1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/n$d;-><init>(Landroidx/appcompat/app/n;Landroid/content/Context;Ld/a/o/b$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/n;->k:Landroidx/appcompat/app/n$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Ld/a/o/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->A(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
