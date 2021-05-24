.class public final Lr/l/d/j;
.super Lr/l/d/a;
.source ""


# instance fields
.field private V1:Landroid/widget/TextView;

.field private W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

.field private X1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

.field private Y1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;


# direct methods
.method public constructor <init>(Lr/l/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/a;-><init>(Lr/l/b;)V

    return-void
.end method

.method static synthetic B(Lr/l/d/j;)Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;
    .locals 0

    iget-object p0, p0, Lr/l/d/j;->X1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    return-object p0
.end method

.method private D(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V
    .locals 1

    iput-object p1, p0, Lr/l/d/j;->Y1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->n0()Le/w/j/e;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0, p1}, Lr/l/b;->E4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object p1, p0, Lr/l/d/a;->T1:Lr/l/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr/l/b;->F4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    :cond_0
    return-void
.end method

.method static synthetic y(Lr/l/d/j;)Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;
    .locals 0

    iget-object p0, p0, Lr/l/d/j;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    return-object p0
.end method

.method static synthetic z(Lr/l/d/j;Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/j;->D(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    return-void
.end method


# virtual methods
.method public A(Le/h/b/d0/h;)Z
    .locals 1

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/l/d/j;->Y1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Le/h/b/d0/h;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lr/l/d/a;->A(Le/h/b/d0/h;)Z

    move-result p1

    return p1
.end method

.method public C(Le/f/e/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lr/l/d/a;->a()V

    iget-object v0, p0, Lr/l/d/j;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->N0()V

    iget-object v0, p0, Lr/l/d/j;->X1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->N0()V

    return-void
.end method

.method public h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr/l/d/a;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const p1, 0x7f0a03ee

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iput-object p1, p0, Lr/l/d/j;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-static {}, Lr/m/c/d/b/a;->le()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setVariable(Le/h/f/q/h;)V

    iget-object p1, p0, Lr/l/d/j;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    const v0, 0x7f0a0112

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Le/w/b;

    invoke-virtual {p1, v1}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setScrollView(Le/w/b;)V

    iget-object p1, p0, Lr/l/d/j;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object p1, p0, Lr/l/d/j;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    new-instance v2, Lr/l/d/j$a;

    invoke-direct {v2, p0}, Lr/l/d/j$a;-><init>(Lr/l/d/j;)V

    invoke-virtual {p1, v2}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0403

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iput-object p1, p0, Lr/l/d/j;->X1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-static {}, Lr/m/c/d/b/a;->me()Le/h/f/q/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setVariable(Le/h/f/q/h;)V

    iget-object p1, p0, Lr/l/d/j;->X1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/b;

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setScrollView(Le/w/b;)V

    iget-object p1, p0, Lr/l/d/j;->X1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object p1, p0, Lr/l/d/j;->X1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    new-instance v0, Lr/l/d/j$b;

    invoke-direct {v0, p0}, Lr/l/d/j$b;-><init>(Lr/l/d/j;)V

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0200

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lr/l/d/j;->V1:Landroid/widget/TextView;

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lr/l/d/j;->Y1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iget-object v1, p0, Lr/l/d/j;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/l/d/j;->X1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-direct {p0, v0}, Lr/l/d/j;->D(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr/l/d/j;->X1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->r4()Lr/i;

    move-result-object v0

    invoke-virtual {v0}, Lr/i;->R0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Lr/l/d/a;->l()V

    iget-object v0, p0, Lr/l/d/j;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->getVariable()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    iget-object v0, p0, Lr/l/d/j;->X1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->getVariable()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    iget-object v0, p0, Lr/l/d/j;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-direct {p0, v0}, Lr/l/d/j;->D(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lr/l/d/j;->Y1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lr/l/d/j;->Y1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iget-object v1, p0, Lr/l/d/j;->X1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr/l/d/j;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-direct {p0, v0}, Lr/l/d/j;->D(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lr/l/d/j;->Y1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result v0

    iget-object v1, p0, Lr/l/d/j;->Y1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lr/l/d/j;->Y1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iget-object v1, p0, Lr/l/d/j;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr/l/d/j;->X1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-direct {p0, v0}, Lr/l/d/j;->D(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public r(Le/s/a;)V
    .locals 2

    invoke-super {p0, p1}, Lr/l/d/a;->r(Le/s/a;)V

    invoke-virtual {p1}, Le/s/a;->a()I

    move-result p1

    iget-object v0, p0, Lr/l/d/j;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    iget-object v0, p0, Lr/l/d/j;->X1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    iget-object v0, p0, Lr/l/d/j;->V1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
