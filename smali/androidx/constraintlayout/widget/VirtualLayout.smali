.class public abstract Landroidx/constraintlayout/widget/VirtualLayout;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source ""


# instance fields
.field private b2:Z

.field private c2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected l(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_android_visibility:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->b2:Z

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_android_elevation:I

    if-ne v2, v3, :cond_1

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->c2:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->b2:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->c2:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->U1:I

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->T1:[I

    aget v6, v6, v5

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-boolean v7, p0, Landroidx/constraintlayout/widget/VirtualLayout;->b2:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/VirtualLayout;->c2:Z

    if-eqz v7, :cond_3

    cmpl-float v7, v2, v4

    if-lez v7, :cond_3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    add-float/2addr v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationZ(F)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g()V

    return-void
.end method

.method public u(Ld/f/b/j/l;II)V
    .locals 0

    return-void
.end method