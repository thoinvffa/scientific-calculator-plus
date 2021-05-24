.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;
    }
.end annotation


# static fields
.field private static final t2:I

.field static final u2:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final v2:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private l2:I

.field private final m2:Lcom/google/android/material/floatingactionbutton/a;

.field private final n2:Lcom/google/android/material/floatingactionbutton/f;

.field private final o2:Lcom/google/android/material/floatingactionbutton/f;

.field private final p2:Lcom/google/android/material/floatingactionbutton/f;

.field private final q2:Lcom/google/android/material/floatingactionbutton/f;

.field private final r2:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private s2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Float;

    sget v1, Lf/c/b/c/k;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    sput v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t2:I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    const-string v2, "width"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u2:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    const-string v2, "height"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v2:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lf/c/b/c/b;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    sget v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t2:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l2:I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m2:Lcom/google/android/material/floatingactionbutton/a;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p2:Lcom/google/android/material/floatingactionbutton/f;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m2:Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q2:Lcom/google/android/material/floatingactionbutton/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s2:Z

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v7, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r2:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    sget-object v3, Lf/c/b/c/l;->ExtendedFloatingActionButton:[I

    sget v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t2:I

    new-array v6, p1, [I

    move-object v1, v7

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lf/c/b/c/l;->ExtendedFloatingActionButton_showMotionSpec:I

    invoke-static {v7, v1, v2}, Lf/c/b/c/m/h;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lf/c/b/c/m/h;

    move-result-object v2

    sget v3, Lf/c/b/c/l;->ExtendedFloatingActionButton_hideMotionSpec:I

    invoke-static {v7, v1, v3}, Lf/c/b/c/m/h;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lf/c/b/c/m/h;

    move-result-object v3

    sget v4, Lf/c/b/c/l;->ExtendedFloatingActionButton_extendMotionSpec:I

    invoke-static {v7, v1, v4}, Lf/c/b/c/m/h;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lf/c/b/c/m/h;

    move-result-object v4

    sget v5, Lf/c/b/c/l;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    invoke-static {v7, v1, v5}, Lf/c/b/c/m/h;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lf/c/b/c/m/h;

    move-result-object v5

    new-instance v6, Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {v6}, Lcom/google/android/material/floatingactionbutton/a;-><init>()V

    new-instance v8, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    new-instance v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {v9, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-direct {v8, p0, v6, v9, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;Z)V

    iput-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o2:Lcom/google/android/material/floatingactionbutton/f;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    new-instance v8, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    invoke-direct {v8, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-direct {v0, p0, v6, v8, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;Z)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n2:Lcom/google/android/material/floatingactionbutton/f;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p2:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {p1, v2}, Lcom/google/android/material/floatingactionbutton/f;->g(Lf/c/b/c/m/h;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q2:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {p1, v3}, Lcom/google/android/material/floatingactionbutton/f;->g(Lf/c/b/c/m/h;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o2:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {p1, v4}, Lcom/google/android/material/floatingactionbutton/f;->g(Lf/c/b/c/m/h;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n2:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {p1, v5}, Lcom/google/android/material/floatingactionbutton/f;->g(Lf/c/b/c/m/h;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t2:I

    sget-object v0, Lf/c/b/c/w/m;->m:Lf/c/b/c/w/c;

    invoke-static {v7, p2, p3, p1, v0}, Lf/c/b/c/w/m;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILf/c/b/c/w/c;)Lf/c/b/c/w/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/c/w/m$b;->m()Lf/c/b/c/w/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lf/c/b/c/w/m;)V

    return-void
.end method

.method static synthetic l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n2:Lcom/google/android/material/floatingactionbutton/f;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q2:Lcom/google/android/material/floatingactionbutton/f;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x(Lcom/google/android/material/floatingactionbutton/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V

    return-void
.end method

.method static synthetic o(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o2:Lcom/google/android/material/floatingactionbutton/f;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p2:Lcom/google/android/material/floatingactionbutton/f;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s2:Z

    return p0
.end method

.method static synthetic r(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s2:Z

    return p1
.end method

.method static synthetic s(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l2:I

    return p1
.end method

.method static synthetic t(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w()Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v()Z

    move-result p0

    return p0
.end method

.method private v()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l2:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l2:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private w()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l2:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l2:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private x(Lcom/google/android/material/floatingactionbutton/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->c()V

    invoke-interface {p1, p2}, Lcom/google/android/material/floatingactionbutton/f;->j(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/Button;->measure(II)V

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->h()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private y()Z
    .locals 1

    invoke-static {p0}, Ld/h/k/v;->Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r2:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method getCollapsedSize()I
    .locals 2

    invoke-static {p0}, Ld/h/k/v;->E(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Ld/h/k/v;->D(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getExtendMotionSpec()Lf/c/b/c/m/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o2:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/f;->d()Lf/c/b/c/m/h;

    move-result-object v0

    return-object v0
.end method

.method public getHideMotionSpec()Lf/c/b/c/m/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q2:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/f;->d()Lf/c/b/c/m/h;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Lf/c/b/c/m/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p2:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/f;->d()Lf/c/b/c/m/h;

    move-result-object v0

    return-object v0
.end method

.method public getShrinkMotionSpec()Lf/c/b/c/m/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n2:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/f;->d()Lf/c/b/c/m/h;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s2:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n2:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/f;->c()V

    :cond_0
    return-void
.end method

.method public setExtendMotionSpec(Lf/c/b/c/m/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o2:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->g(Lf/c/b/c/m/h;)V

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/b/c/m/h;->d(Landroid/content/Context;I)Lf/c/b/c/m/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lf/c/b/c/m/h;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o2:Lcom/google/android/material/floatingactionbutton/f;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n2:Lcom/google/android/material/floatingactionbutton/f;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->c()V

    return-void
.end method

.method public setHideMotionSpec(Lf/c/b/c/m/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q2:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->g(Lf/c/b/c/m/h;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/b/c/m/h;->d(Landroid/content/Context;I)Lf/c/b/c/m/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lf/c/b/c/m/h;)V

    return-void
.end method

.method public setShowMotionSpec(Lf/c/b/c/m/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p2:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->g(Lf/c/b/c/m/h;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/b/c/m/h;->d(Landroid/content/Context;I)Lf/c/b/c/m/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lf/c/b/c/m/h;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lf/c/b/c/m/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n2:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->g(Lf/c/b/c/m/h;)V

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/b/c/m/h;->d(Landroid/content/Context;I)Lf/c/b/c/m/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lf/c/b/c/m/h;)V

    return-void
.end method
