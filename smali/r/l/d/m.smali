.class public final Lr/l/d/m;
.super Lr/l/d/n;
.source ""


# instance fields
.field private e2:Linfo/hoang8f/android/segmented/SegmentedGroup;

.field private f2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lr/l/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/n;-><init>(Lr/l/b;)V

    return-void
.end method

.method private I()V
    .locals 7

    iget-object v0, p0, Lr/l/d/m;->e2:Linfo/hoang8f/android/segmented/SegmentedGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getSelectedIndex()I

    move-result v0

    invoke-virtual {p0}, Lr/l/d/n;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lr/l/d/m;->e2:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v5

    if-gt v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/q/h;

    iget-object v5, p0, Lr/l/d/m;->e2:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v5, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lr/l/d/m;->e2:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lr/l/d/m;->e2:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lr/l/d/m;->e2:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-ltz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    iget-object v1, p0, Lr/l/d/m;->e2:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v1, v0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->e(I)V

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lr/l/d/m;->e2:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v0, v2}, Linfo/hoang8f/android/segmented/SegmentedGroup;->e(I)V

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method protected G(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lr/l/d/n;->F(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/l/d/m;->f2:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f111482

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/l/d/m;->f2:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, "ENTER AND SOLVE"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lr/l/d/n;->G(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Z)V

    return-void
.end method

.method public h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr/l/d/n;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const p1, 0x7f0a0422

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Linfo/hoang8f/android/segmented/SegmentedGroup;

    iput-object p1, p0, Lr/l/d/m;->e2:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/b/h/j/g;->f(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Le/o/v/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lr/l/d/m;->e2:Linfo/hoang8f/android/segmented/SegmentedGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->setTintColor(II)V

    :cond_1
    const p1, 0x7f0a014b

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lr/l/d/m;->f2:Landroid/widget/TextView;

    return-void
.end method

.method public j()V
    .locals 7

    iget-object v0, p0, Lr/l/d/n;->c2:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p0, v0}, Lr/l/d/n;->F(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lr/m/c/d/b/a;->le()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    invoke-static {}, Lr/m/c/d/b/a;->me()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {p0}, Lr/l/d/n;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/q/h;

    :goto_0
    iget-object v5, p0, Lr/l/d/m;->e2:Linfo/hoang8f/android/segmented/SegmentedGroup;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lr/l/d/m;->e2:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v6}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, p0, Lr/l/d/m;->e2:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v6, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/h/f/q/h;

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v2}, Lr/l/b;->r4()Lr/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lr/i;->S0(Le/f/e/b;Le/f/e/b;Le/h/f/q/h;)V

    return-void

    :cond_3
    invoke-super {p0}, Lr/l/d/n;->j()V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Lr/l/d/n;->l()V

    iget-object v0, p0, Lr/l/d/m;->f2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "ENTER AND SOLVE"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lr/l/d/m;->I()V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lr/l/d/n;->q(Ljava/util/List;)V

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lr/l/d/m;->I()V

    :cond_0
    return-void
.end method
