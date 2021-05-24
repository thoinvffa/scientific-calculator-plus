.class public Lr/l/d/q/a;
.super Lr/l/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/l/d/q/a$c;,
        Lr/l/d/q/a$b;,
        Lr/l/d/q/a$a;
    }
.end annotation


# instance fields
.field private V1:Landroidx/recyclerview/widget/RecyclerView;

.field private W1:Lr/l/d/q/a$a;

.field private X1:Lr/q/a;

.field private Y1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;


# direct methods
.method public constructor <init>(Lr/l/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/a;-><init>(Lr/l/b;)V

    return-void
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Lr/l/d/q/a;->V1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr/l/d/q/a;->W1:Lr/l/d/q/a$a;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lr/l/d/q/a$a;

    iget-object v1, p0, Lr/l/d/q/a;->X1:Lr/q/a;

    iget-object v2, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-direct {v0, v1, v2}, Lr/l/d/q/a$a;-><init>(Lr/q/a;Lr/l/b;)V

    iput-object v0, p0, Lr/l/d/q/a;->W1:Lr/l/d/q/a$a;

    iget-object v1, p0, Lr/l/d/q/a;->V1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Lr/l/d/a;->b()V

    return-void
.end method

.method public h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr/l/d/a;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const p1, 0x7f0a03c2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lr/l/d/q/a;->V1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lr/l/d/q/a;->V1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lr/q/a;

    iget-object p2, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {p2}, Lr/l/b;->A4()Le/s/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lr/q/a;-><init>(Le/s/e;)V

    iput-object p1, p0, Lr/l/d/q/a;->X1:Lr/q/a;

    new-instance p1, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iget-object p2, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lr/l/d/q/a;->Y1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Lr/l/d/a;->l()V

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    iget-object v1, p0, Lr/l/d/q/a;->Y1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v1}, Lr/l/b;->E4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/l/b;->F4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    invoke-direct {p0}, Lr/l/d/q/a;->y()V

    return-void
.end method
