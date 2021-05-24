.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# instance fields
.field T1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field protected V1:Ld/f/b/j/f;

.field private W1:I

.field private X1:I

.field private Y1:I

.field private Z1:I

.field protected a2:Z

.field private b2:I

.field private c2:Landroidx/constraintlayout/widget/c;

.field protected d2:Landroidx/constraintlayout/widget/b;

.field private e2:I

.field private f2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g2:I

.field private h2:I

.field private i2:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/f/b/j/e;",
            ">;"
        }
    .end annotation
.end field

.field j2:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private k2:I

.field private l2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T1:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U1:Ljava/util/ArrayList;

    new-instance p1, Ld/f/b/j/f;

    invoke-direct {p1}, Ld/f/b/j/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W1:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->X1:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Y1:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Z1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a2:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b2:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c2:Landroidx/constraintlayout/widget/c;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d2:Landroidx/constraintlayout/widget/b;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e2:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f2:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g2:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h2:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i2:Landroid/util/SparseArray;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j2:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k2:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l2:I

    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T1:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U1:Ljava/util/ArrayList;

    new-instance p1, Ld/f/b/j/f;

    invoke-direct {p1}, Ld/f/b/j/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W1:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->X1:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Y1:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Z1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a2:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b2:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c2:Landroidx/constraintlayout/widget/c;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d2:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e2:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f2:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g2:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h2:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i2:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j2:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k2:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l2:I

    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T1:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U1:Ljava/util/ArrayList;

    new-instance p1, Ld/f/b/j/f;

    invoke-direct {p1}, Ld/f/b/j/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W1:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->X1:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Y1:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Z1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a2:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b2:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c2:Landroidx/constraintlayout/widget/c;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d2:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e2:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f2:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g2:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h2:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i2:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j2:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k2:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l2:I

    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->y()V

    :cond_2
    return v1
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result p0

    return p0
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k2:I

    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l2:I

    return p0
.end method

.method static synthetic e(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U1:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private final p(I)Ld/f/b/j/e;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T1:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:Ld/f/b/j/e;

    :goto_0
    return-object p1
.end method

.method private s(Landroid/util/AttributeSet;II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {v0, p0}, Ld/f/b/j/e;->b0(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j2:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, v1}, Ld/f/b/j/f;->e1(Ld/f/b/j/n/b$b;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T1:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c2:Landroidx/constraintlayout/widget/c;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W1:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W1:I

    goto :goto_2

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->X1:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->X1:I

    goto :goto_2

    :cond_1
    sget v3, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Y1:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Y1:I

    goto :goto_2

    :cond_2
    sget v3, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Z1:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Z1:I

    goto :goto_2

    :cond_3
    sget v3, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b2:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b2:I

    goto :goto_2

    :cond_4
    sget v3, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d2:Landroidx/constraintlayout/widget/b;

    goto :goto_2

    :cond_5
    sget v3, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/c;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c2:Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/c;->w(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c2:Landroidx/constraintlayout/widget/c;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e2:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b2:I

    invoke-virtual {p1, p2}, Ld/f/b/j/f;->f1(I)V

    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a2:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g2:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h2:I

    return-void
.end method

.method private y()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)Ld/f/b/j/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ld/f/b/j/e;->X()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)Ld/f/b/j/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld/f/b/j/e;->c0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e2:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e2:I

    if-ne v3, v4, :cond_4

    instance-of v3, v2, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/c;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c2:Landroidx/constraintlayout/widget/c;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c2:Landroidx/constraintlayout/widget/c;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {v1}, Ld/f/b/j/m;->L0()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v3, :cond_8

    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/Placeholder;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i2:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i2:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i2:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)Ld/f/b/j/e;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i2:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_c

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)Ld/f/b/j/e;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {v0, v3}, Ld/f/b/j/m;->a(Ld/f/b/j/e;)V

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i2:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(ZLandroid/view/View;Ld/f/b/j/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->U1:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->U1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float v9, v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float v10, v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float v11, v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float v8, v8, v4

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method protected f(ZLandroid/view/View;Ld/f/b/j/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Ld/f/b/j/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Ld/f/b/j/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    const/4 v10, 0x0

    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v7, v2}, Ld/f/b/j/e;->B0(I)V

    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v7, v11}, Ld/f/b/j/e;->n0(Z)V

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Ld/f/b/j/e;->B0(I)V

    :cond_0
    invoke-virtual {v7, v1}, Ld/f/b/j/e;->b0(Ljava/lang/Object;)V

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {v2}, Ld/f/b/j/f;->Z0()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Ld/f/b/j/e;Z)V

    :cond_1
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    const/16 v2, 0x11

    const/4 v12, -0x1

    if-eqz v1, :cond_5

    move-object v1, v7

    check-cast v1, Ld/f/b/j/h;

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:F

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v2, :cond_2

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v5}, Ld/f/b/j/h;->O0(F)V

    goto/16 :goto_e

    :cond_3
    if-eq v3, v12, :cond_4

    invoke-virtual {v1, v3}, Ld/f/b/j/h;->M0(I)V

    goto/16 :goto_e

    :cond_4
    if-eq v4, v12, :cond_23

    invoke-virtual {v1, v4}, Ld/f/b/j/h;->N0(I)V

    goto/16 :goto_e

    :cond_5
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:F

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v2, :cond_a

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    if-ne v1, v12, :cond_7

    if-ne v2, v12, :cond_7

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    if-eq v13, v12, :cond_6

    move v1, v13

    goto :goto_0

    :cond_6
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    if-eq v13, v12, :cond_7

    move v2, v13

    :cond_7
    :goto_0
    if-ne v4, v12, :cond_9

    if-ne v5, v12, :cond_9

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    if-eq v13, v12, :cond_8

    goto :goto_1

    :cond_8
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-eq v13, v12, :cond_9

    move v15, v6

    move v5, v14

    move v6, v3

    move v14, v13

    move v3, v2

    move v13, v4

    goto :goto_3

    :cond_9
    move v13, v4

    :goto_1
    move v15, v6

    move v6, v3

    move v3, v2

    goto :goto_2

    :cond_a
    move v15, v13

    move v13, v4

    :goto_2
    move/from16 v18, v14

    move v14, v5

    move/from16 v5, v18

    :goto_3
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    if-eq v2, v12, :cond_b

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/j/e;

    if-eqz v1, :cond_17

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    invoke-virtual {v7, v1, v2, v3}, Ld/f/b/j/e;->j(Ld/f/b/j/e;FI)V

    goto/16 :goto_9

    :cond_b
    if-eq v1, v12, :cond_d

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/f/b/j/e;

    if-eqz v3, :cond_c

    sget-object v4, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move/from16 v16, v2

    move-object v2, v4

    move/from16 v17, v5

    move/from16 v5, v16

    goto :goto_4

    :cond_c
    move/from16 v17, v5

    goto :goto_5

    :cond_d
    move/from16 v17, v5

    if-eq v3, v12, :cond_e

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/f/b/j/e;

    if-eqz v3, :cond_e

    sget-object v2, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    sget-object v4, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    :goto_4
    invoke-virtual/range {v1 .. v6}, Ld/f/b/j/e;->T(Ld/f/b/j/d$b;Ld/f/b/j/e;Ld/f/b/j/d$b;II)V

    :cond_e
    :goto_5
    if-eq v13, v12, :cond_f

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/f/b/j/e;

    if-eqz v3, :cond_10

    sget-object v2, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    sget-object v4, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    goto :goto_6

    :cond_f
    if-eq v14, v12, :cond_10

    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/f/b/j/e;

    if-eqz v3, :cond_10

    sget-object v4, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v4

    :goto_6
    move v6, v15

    invoke-virtual/range {v1 .. v6}, Ld/f/b/j/e;->T(Ld/f/b/j/d$b;Ld/f/b/j/e;Ld/f/b/j/d$b;II)V

    :cond_10
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-eq v1, v12, :cond_11

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/f/b/j/e;

    if-eqz v3, :cond_12

    sget-object v4, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v1, p3

    move-object v2, v4

    goto :goto_7

    :cond_11
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    if-eq v1, v12, :cond_12

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/f/b/j/e;

    if-eqz v3, :cond_12

    sget-object v2, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    sget-object v4, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v1, p3

    :goto_7
    invoke-virtual/range {v1 .. v6}, Ld/f/b/j/e;->T(Ld/f/b/j/d$b;Ld/f/b/j/e;Ld/f/b/j/d$b;II)V

    :cond_12
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-eq v1, v12, :cond_13

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/f/b/j/e;

    if-eqz v3, :cond_14

    sget-object v2, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    sget-object v4, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v1, p3

    goto :goto_8

    :cond_13
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    if-eq v1, v12, :cond_14

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/f/b/j/e;

    if-eqz v3, :cond_14

    sget-object v4, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v1, p3

    move-object v2, v4

    :goto_8
    invoke-virtual/range {v1 .. v6}, Ld/f/b/j/e;->T(Ld/f/b/j/d$b;Ld/f/b/j/e;Ld/f/b/j/d$b;II)V

    :cond_14
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    if-eq v1, v12, :cond_15

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T1:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/j/e;

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    iput-boolean v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    sget-object v3, Ld/f/b/j/d$b;->Y1:Ld/f/b/j/d$b;

    invoke-virtual {v7, v3}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v3

    sget-object v4, Ld/f/b/j/d$b;->Y1:Ld/f/b/j/d$b;

    invoke-virtual {v2, v4}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v2

    invoke-virtual {v3, v2, v10, v12, v11}, Ld/f/b/j/d;->b(Ld/f/b/j/d;IIZ)Z

    invoke-virtual {v7, v11}, Ld/f/b/j/e;->f0(Z)V

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:Ld/f/b/j/e;

    invoke-virtual {v1, v11}, Ld/f/b/j/e;->f0(Z)V

    sget-object v1, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/b/j/d;->k()V

    sget-object v1, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/b/j/d;->k()V

    :cond_15
    const/4 v1, 0x0

    move/from16 v14, v17

    cmpl-float v2, v14, v1

    if-ltz v2, :cond_16

    invoke-virtual {v7, v14}, Ld/f/b/j/e;->h0(F)V

    :cond_16
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_17

    invoke-virtual {v7, v2}, Ld/f/b/j/e;->v0(F)V

    :cond_17
    :goto_9
    if-eqz p1, :cond_19

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    if-ne v1, v12, :cond_18

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    if-eq v1, v12, :cond_19

    :cond_18
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    invoke-virtual {v7, v1, v2}, Ld/f/b/j/e;->t0(II)V

    :cond_19
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    const/4 v2, -0x2

    if-nez v1, :cond_1c

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v12, :cond_1b

    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    if-eqz v1, :cond_1a

    sget-object v1, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    goto :goto_a

    :cond_1a
    sget-object v1, Ld/f/b/j/e$b;->W1:Ld/f/b/j/e$b;

    :goto_a
    invoke-virtual {v7, v1}, Ld/f/b/j/e;->k0(Ld/f/b/j/e$b;)V

    sget-object v1, Ld/f/b/j/d$b;->U1:Ld/f/b/j/d$b;

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Ld/f/b/j/d;->d:I

    sget-object v1, Ld/f/b/j/d$b;->W1:Ld/f/b/j/d$b;

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Ld/f/b/j/d;->d:I

    goto :goto_b

    :cond_1b
    sget-object v1, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->k0(Ld/f/b/j/e$b;)V

    invoke-virtual {v7, v10}, Ld/f/b/j/e;->C0(I)V

    goto :goto_b

    :cond_1c
    sget-object v1, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->k0(Ld/f/b/j/e$b;)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->C0(I)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_1d

    sget-object v1, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->k0(Ld/f/b/j/e$b;)V

    :cond_1d
    :goto_b
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-nez v1, :cond_20

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v12, :cond_1f

    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    if-eqz v1, :cond_1e

    sget-object v1, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    goto :goto_c

    :cond_1e
    sget-object v1, Ld/f/b/j/e$b;->W1:Ld/f/b/j/e$b;

    :goto_c
    invoke-virtual {v7, v1}, Ld/f/b/j/e;->y0(Ld/f/b/j/e$b;)V

    sget-object v1, Ld/f/b/j/d$b;->V1:Ld/f/b/j/d$b;

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Ld/f/b/j/d;->d:I

    sget-object v1, Ld/f/b/j/d$b;->X1:Ld/f/b/j/d$b;

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->m(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Ld/f/b/j/d;->d:I

    goto :goto_d

    :cond_1f
    sget-object v1, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->y0(Ld/f/b/j/e$b;)V

    invoke-virtual {v7, v10}, Ld/f/b/j/e;->g0(I)V

    goto :goto_d

    :cond_20
    sget-object v1, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->y0(Ld/f/b/j/e$b;)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->g0(I)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v2, :cond_21

    sget-object v1, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->y0(Ld/f/b/j/e$b;)V

    :cond_21
    :goto_d
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->d0(Ljava/lang/String;)V

    :cond_22
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:F

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->m0(F)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->A0(F)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->i0(I)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    invoke-virtual {v7, v1}, Ld/f/b/j/e;->w0(I)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:F

    invoke-virtual {v7, v1, v2, v3, v4}, Ld/f/b/j/e;->l0(IIIF)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    invoke-virtual {v7, v1, v2, v3, v4}, Ld/f/b/j/e;->z0(IIIF)V

    :cond_23
    :goto_e
    return-void
.end method

.method public forceLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()V

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method protected g()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Z1:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Y1:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->X1:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W1:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {v0}, Ld/f/b/j/f;->U0()I

    move-result v0

    return v0
.end method

.method public n(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f2:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f2:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:Ld/f/b/j/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ld/f/b/j/e;->Q()I

    move-result v0

    invoke-virtual {v1}, Ld/f/b/j/e;->R()I

    move-result v2

    invoke-virtual {v1}, Ld/f/b/j/e;->P()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Ld/f/b/j/e;->v()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U1:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k2:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l2:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/f/b/j/f;->g1(Z)V

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a2:Z

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {v0}, Ld/f/b/j/f;->i1()V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b2:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(Ld/f/b/j/f;III)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {v0}, Ld/f/b/j/e;->P()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {v0}, Ld/f/b/j/e;->v()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {v0}, Ld/f/b/j/f;->a1()Z

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {v0}, Ld/f/b/j/f;->Y0()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)Ld/f/b/j/e;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v0, v0, Ld/f/b/j/h;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    new-instance v1, Ld/f/b/j/h;

    invoke-direct {v1}, Ld/f/b/j/h;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:Ld/f/b/j/e;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    check-cast v1, Ld/f/b/j/h;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    invoke-virtual {v1, v0}, Ld/f/b/j/h;->P0(I)V

    :cond_1
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->t()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T1:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a2:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T1:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)Ld/f/b/j/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {v1, v0}, Ld/f/b/j/m;->K0(Ld/f/b/j/e;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a2:Z

    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T1:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final r(Landroid/view/View;)Ld/f/b/j/e;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:Ld/f/b/j/e;

    :goto_0
    return-object p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()V

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c2:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f2:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f2:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f2:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T1:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T1:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Z1:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Z1:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Y1:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Y1:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->X1:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->X1:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W1:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W1:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d2:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/d;)V

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b2:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V1:Ld/f/b/j/f;

    invoke-virtual {v0, p1}, Ld/f/b/j/f;->f1(I)V

    return-void
.end method

.method public setState(III)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d2:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;->d(IFF)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected v(I)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d2:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method protected w(IIIIZZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p4, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Y1:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Z1:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g2:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h2:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g2:I

    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h2:I

    :goto_0
    return-void
.end method

.method protected x(Ld/f/b/j/f;III)V
    .locals 17

    move-object/from16 v6, p0

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int v2, v16, v2

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v5

    if-gtz v4, :cond_0

    if-lez v5, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    move v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    :cond_2
    :goto_0
    move v15, v4

    sub-int v10, v0, v3

    sub-int v12, v1, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(Ld/f/b/j/f;IIII)V

    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->g2:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h2:I

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v7 .. v16}, Ld/f/b/j/f;->b1(IIIIIIIII)V

    return-void
.end method

.method protected z(Ld/f/b/j/f;IIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v1

    sget-object v2, Ld/f/b/j/e$b;->T1:Ld/f/b/j/e$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq p2, v5, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_1

    move-object p2, v2

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Y1:I

    sub-int/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    goto :goto_1

    :cond_2
    sget-object p2, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_3
    sget-object p2, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-nez v3, :cond_4

    :goto_0
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W1:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_1
    if-eq p4, v5, :cond_8

    if-eqz p4, :cond_7

    if-eq p4, v4, :cond_6

    :cond_5
    const/4 p5, 0x0

    goto :goto_3

    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Z1:I

    sub-int/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_3

    :cond_7
    sget-object v2, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_8
    sget-object v2, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-nez v3, :cond_9

    :goto_2
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->X1:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_9
    :goto_3
    invoke-virtual {p1}, Ld/f/b/j/e;->P()I

    move-result p4

    if-ne p3, p4, :cond_a

    invoke-virtual {p1}, Ld/f/b/j/e;->v()I

    move-result p4

    if-eq p5, p4, :cond_b

    :cond_a
    invoke-virtual {p1}, Ld/f/b/j/f;->X0()V

    :cond_b
    invoke-virtual {p1, v6}, Ld/f/b/j/e;->D0(I)V

    invoke-virtual {p1, v6}, Ld/f/b/j/e;->E0(I)V

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Y1:I

    sub-int/2addr p4, v1

    invoke-virtual {p1, p4}, Ld/f/b/j/e;->q0(I)V

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Z1:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p4}, Ld/f/b/j/e;->p0(I)V

    invoke-virtual {p1, v6}, Ld/f/b/j/e;->s0(I)V

    invoke-virtual {p1, v6}, Ld/f/b/j/e;->r0(I)V

    invoke-virtual {p1, p2}, Ld/f/b/j/e;->k0(Ld/f/b/j/e$b;)V

    invoke-virtual {p1, p3}, Ld/f/b/j/e;->C0(I)V

    invoke-virtual {p1, v2}, Ld/f/b/j/e;->y0(Ld/f/b/j/e$b;)V

    invoke-virtual {p1, p5}, Ld/f/b/j/e;->g0(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W1:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ld/f/b/j/e;->s0(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->X1:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ld/f/b/j/e;->r0(I)V

    return-void
.end method
