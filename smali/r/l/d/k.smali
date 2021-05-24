.class public final Lr/l/d/k;
.super Lr/l/d/n;
.source ""

# interfaces
.implements Lr/l/c/b;


# instance fields
.field private e2:Le/d/u/g;


# direct methods
.method public constructor <init>(Lr/l/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/n;-><init>(Lr/l/b;)V

    return-void
.end method


# virtual methods
.method protected G(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Z)V
    .locals 4

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lr/l/d/n;->F(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/l/d/n;->Y1:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lr/l/d/n;->Y1:Landroid/widget/TextView;

    const v1, 0x7f111482

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/l/d/n;->Y1:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/l/d/k;->e2:Le/d/u/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/l/d/n;->Y1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lr/l/d/n;->Y1:Landroid/widget/TextView;

    iget-object v2, p0, Lr/l/d/k;->e2:Le/d/u/g;

    iget-object v3, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Le/d/u/g;->H9(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lr/l/d/n;->G(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Z)V

    return-void
.end method

.method public g(Le/d/u/g;)V
    .locals 3

    iput-object p1, p0, Lr/l/d/k;->e2:Le/d/u/g;

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/l/d/n;->Y1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/l/d/n;->Y1:Landroid/widget/TextView;

    iget-object v1, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Le/d/u/g;->H9(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Le/d/u/g;->Rb()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Le/d/u/g;->Rb()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Le/d/u/g;->Rb()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    invoke-static {}, Le/h/f/q/f;->I()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1}, Le/d/u/g;->Rb()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    invoke-static {}, Le/h/f/q/f;->Q()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p1}, Le/d/u/g;->Rb()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_5

    invoke-static {}, Le/h/f/q/f;->f0()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p1}, Le/d/u/g;->Rb()I

    move-result p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_6

    invoke-static {}, Le/h/f/q/f;->i0()Le/h/f/q/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, v0}, Lr/l/d/n;->q(Ljava/util/List;)V

    return-void
.end method

.method public h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr/l/d/n;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr/l/d/n;->b2:Z

    iget-object p2, p0, Lr/l/d/n;->a2:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const-string v0, "SOLVE"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lr/l/d/n;->a2:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lr/l/d/n;->a2:Landroid/widget/TextView;

    new-instance p2, Lr/l/d/k$a;

    invoke-direct {p2, p0}, Lr/l/d/k$a;-><init>(Lr/l/d/k;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lr/l/d/n;->c2:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p0, v0}, Lr/l/d/n;->F(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->r4()Lr/i;

    move-result-object v0

    invoke-virtual {p0}, Lr/l/d/n;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/i;->T0(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-super {p0}, Lr/l/d/n;->j()V

    return-void
.end method
