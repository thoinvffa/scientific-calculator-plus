.class public Lr/l/d/r/e;
.super Lr/l/d/a;
.source ""

# interfaces
.implements Lr/l/d/r/c;


# instance fields
.field private V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/l/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private W1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Lr/l/c/d;

.field private Y1:Landroid/widget/TextView;

.field private Z1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

.field private a2:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>(Lr/l/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/a;-><init>(Lr/l/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr/l/d/r/e;->V1:Ljava/util/List;

    return-void
.end method

.method private B(I)V
    .locals 2

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->A4()Le/s/a;

    move-result-object v0

    const-string v1, "stat_wizard_last_selected_index"

    invoke-virtual {v0, v1, p1}, Le/s/a;->T(Ljava/lang/String;I)V

    iget-object v0, p0, Lr/l/d/r/e;->a2:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object v0, p0, Lr/l/d/r/e;->X1:Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/l/c/d;->b()V

    :cond_0
    iget-object v0, p0, Lr/l/d/r/e;->V1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/l/c/d;

    invoke-interface {p1}, Lr/l/c/d;->l()V

    iput-object p1, p0, Lr/l/d/r/e;->X1:Lr/l/c/d;

    return-void
.end method

.method static synthetic y(Lr/l/d/r/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/r/e;->B(I)V

    return-void
.end method

.method private z()V
    .locals 7

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lr/l/d/r/e;->W1:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lr/l/d/r/e;->V1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lr/l/d/r/e;->a2:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->removeAllViews()V

    iget-object v1, p0, Lr/l/d/r/e;->Z1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lr/l/d/r/e;->Y1:Landroid/widget/TextView;

    iget-object v2, p0, Lr/l/d/r/e;->W1:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/l/d/r/a;

    invoke-virtual {v2}, Lr/l/d/r/a;->b()Le/h/f/i/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object v1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lr/l/d/r/e;->W1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/l/d/r/a;

    const v5, 0x7f0d00ee

    iget-object v6, p0, Lr/l/d/r/e;->Z1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {v0, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4}, Lr/l/d/r/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lr/l/d/r/e;->Z1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {v6, v5}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->addView(Landroid/view/View;)V

    new-instance v5, Lr/l/d/r/d;

    iget-object v6, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-direct {v5, v6, p0, v4}, Lr/l/d/r/d;-><init>(Lr/l/b;Lr/l/d/r/c;Lr/l/d/r/a;)V

    const v4, 0x7f0d00e9

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v5, v0, v4}, Lr/l/d/r/d;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v1}, Lr/l/d/r/d;->r(Le/s/a;)V

    iget-object v6, p0, Lr/l/d/r/e;->V1:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lr/l/d/r/e;->a2:Landroid/widget/ViewFlipper;

    invoke-virtual {v5, v4}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "stat_wizard_last_selected_index"

    invoke-virtual {v1, v0, v3}, Le/s/a;->D(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lr/l/d/r/e;->W1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lr/l/d/r/e;->B(I)V

    iget-object v1, p0, Lr/l/d/r/e;->Z1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {v1, v0}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->b(I)V

    iget-object v0, p0, Lr/l/d/r/e;->Z1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    new-instance v1, Lr/l/d/r/e$a;

    invoke-direct {v1, p0}, Lr/l/d/r/e$a;-><init>(Lr/l/d/r/e;)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->setOnCheckedChangeListener(Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$OnCheckedChangeListener;)V

    iget-object v0, p0, Lr/l/d/r/e;->V1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lr/l/d/r/e;->Z1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr/l/d/r/e;->Z1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Le/h/b/d0/h;)Z
    .locals 1

    iget-object v0, p0, Lr/l/d/r/e;->X1:Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr/l/c/d;->A(Le/h/b/d0/h;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lr/l/d/a;->A(Le/h/b/d0/h;)Z

    move-result p1

    return p1
.end method

.method public C(Le/f/e/b;)Z
    .locals 1

    iget-object v0, p0, Lr/l/d/r/e;->X1:Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr/l/c/d;->C(Le/f/e/b;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lr/l/d/a;->C(Le/f/e/b;)Z

    move-result p1

    return p1
.end method

.method public D(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/l/d/r/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/l/d/r/e;->W1:Ljava/util/List;

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lr/l/d/r/e;->z()V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0a02bd

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr/l/d/r/e;->Y1:Landroid/widget/TextView;

    const v0, 0x7f0a00d5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lr/l/d/r/e;->a2:Landroid/widget/ViewFlipper;

    const v0, 0x7f0a03a6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    iput-object v0, p0, Lr/l/d/r/e;->Z1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-super {p0, p1, p2}, Lr/l/d/a;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public i(Lr/l/d/r/a;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/l/d/r/a;",
            "Ljava/util/List<",
            "Le/f/e/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    sget-object v1, Lr/j;->U1:Lr/j;

    invoke-virtual {v0, v1}, Lr/l/b;->r0(Lr/j;)V

    invoke-virtual {p1}, Lr/l/d/r/a;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/e/b;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/l/d/r/f/c;

    instance-of v6, v5, Lr/l/d/r/f/d;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v4, Le/f/e/b;

    const/4 v6, 0x1

    new-array v6, v6, [Le/h/f/p/i;

    invoke-interface {v5}, Lr/l/d/r/f/c;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/h/f/p/e;->d(Ljava/lang/String;)Le/h/f/p/i;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-direct {v4, v6}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr/l/d/r/a;->b()Le/h/f/i/c;

    move-result-object p1

    invoke-static {p1, v1}, Le/h/b/u/c;->f(Le/h/f/i/c;Ljava/util/List;)Le/f/e/b;

    move-result-object p1

    iget-object p2, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {p2}, Lr/l/b;->r4()Lr/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/d/c;->e0(Le/f/e/b;)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lr/l/d/a;->j()V

    iget-object v0, p0, Lr/l/d/r/e;->X1:Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/l/c/d;->j()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    invoke-super {p0}, Lr/l/d/a;->l()V

    invoke-direct {p0}, Lr/l/d/r/e;->z()V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lr/l/d/r/e;->X1:Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/l/c/d;->m()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lr/l/d/a;->m()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lr/l/d/r/e;->X1:Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/l/c/d;->n()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lr/l/d/a;->n()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lr/l/d/r/e;->X1:Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/l/c/d;->o()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lr/l/d/a;->o()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lr/l/d/r/e;->X1:Lr/l/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/l/c/d;->p()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lr/l/d/a;->p()Z

    move-result v0

    return v0
.end method

.method public r(Le/s/a;)V
    .locals 2

    invoke-super {p0, p1}, Lr/l/d/a;->r(Le/s/a;)V

    iget-object v0, p0, Lr/l/d/r/e;->V1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/l/c/d;

    invoke-interface {v1, p1}, Lr/l/c/d;->r(Le/s/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
