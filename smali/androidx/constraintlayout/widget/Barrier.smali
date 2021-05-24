.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source ""


# instance fields
.field private b2:I

.field private c2:I

.field private d2:Ld/f/b/j/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private v(Ld/f/b/j/e;IZ)V
    .locals 5

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->c2:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0x11

    if-ge p2, v4, :cond_1

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->b2:I

    if-ne p2, v3, :cond_0

    :goto_0
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->c2:I

    goto :goto_3

    :cond_0
    if-ne p2, v2, :cond_5

    :goto_1
    goto :goto_2

    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->b2:I

    if-eqz p3, :cond_3

    if-ne p2, v3, :cond_2

    :goto_2
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->c2:I

    goto :goto_3

    :cond_2
    if-ne p2, v2, :cond_5

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    instance-of p2, p1, Ld/f/b/j/a;

    if-eqz p2, :cond_6

    check-cast p1, Ld/f/b/j/a;

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->c2:I

    invoke-virtual {p1, p2}, Ld/f/b/j/a;->M0(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->d2:Ld/f/b/j/a;

    invoke-virtual {v0}, Ld/f/b/j/a;->K0()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->b2:I

    return v0
.end method

.method protected l(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Landroid/util/AttributeSet;)V

    new-instance v0, Ld/f/b/j/a;

    invoke-direct {v0}, Ld/f/b/j/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->d2:Ld/f/b/j/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->d2:Ld/f/b/j/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Ld/f/b/j/a;->L0(Z)V

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->d2:Ld/f/b/j/a;

    invoke-virtual {v4, v3}, Ld/f/b/j/a;->N0(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->d2:Ld/f/b/j/a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->W1:Ld/f/b/j/i;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->t()V

    return-void
.end method

.method public m(Landroidx/constraintlayout/widget/c$a;Ld/f/b/j/j;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/c$a;",
            "Ld/f/b/j/j;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Ld/f/b/j/e;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Landroidx/constraintlayout/widget/c$a;Ld/f/b/j/j;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    instance-of p3, p2, Ld/f/b/j/a;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Ld/f/b/j/a;

    invoke-virtual {p2}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object p2

    check-cast p2, Ld/f/b/j/f;

    invoke-virtual {p2}, Ld/f/b/j/f;->Z0()Z

    move-result p2

    iget-object p4, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget p4, p4, Landroidx/constraintlayout/widget/c$b;->b0:I

    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->v(Ld/f/b/j/e;IZ)V

    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/c$b;->j0:Z

    invoke-virtual {p3, p2}, Ld/f/b/j/a;->L0(Z)V

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->c0:I

    invoke-virtual {p3, p1}, Ld/f/b/j/a;->N0(I)V

    :cond_0
    return-void
.end method

.method public n(Ld/f/b/j/e;Z)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->b2:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->v(Ld/f/b/j/e;IZ)V

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->d2:Ld/f/b/j/a;

    invoke-virtual {v0, p1}, Ld/f/b/j/a;->L0(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->d2:Ld/f/b/j/a;

    invoke-virtual {v0, p1}, Ld/f/b/j/a;->N0(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->d2:Ld/f/b/j/a;

    invoke-virtual {v0, p1}, Ld/f/b/j/a;->N0(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->b2:I

    return-void
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->d2:Ld/f/b/j/a;

    invoke-virtual {v0}, Ld/f/b/j/a;->I0()Z

    move-result v0

    return v0
.end method
