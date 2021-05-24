.class public abstract Le/d/l/a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Le/d/b$a;
.implements Le/w/j/d;


# static fields
.field private static final r3:Ljava/lang/String; = "KEY_CURSOR_INDEX"

.field private static final s3:Ljava/lang/String; = "KEY_CURSOR_ENABLE"


# instance fields
.field protected final W2:Landroid/os/Handler;

.field protected X2:Landroid/widget/ProgressBar;

.field protected Y2:Le/w/b;

.field protected Z2:Le/w/j/e;

.field protected a3:Le/d/b$c;

.field protected final b3:Landroid/view/View$OnClickListener;

.field protected final c3:Landroid/view/View$OnClickListener;

.field protected d3:Le/s/a;

.field private e3:Landroid/widget/TextView;

.field private f3:Landroid/widget/TextView;

.field private g3:Landroid/view/View;

.field private h3:Landroid/view/View;

.field private i3:Landroid/widget/TextView;

.field private j3:Landroid/view/View;

.field private k3:Landroid/view/View;

.field private l3:Landroid/view/View;

.field private m3:Landroid/view/View;

.field private n3:Landroid/view/View;

.field private o3:Landroid/widget/TextView;

.field private p3:Landroid/widget/TextView;

.field private q3:Le/d/l/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/d/l/a;->W2:Landroid/os/Handler;

    new-instance v0, Le/d/l/a$d;

    invoke-direct {v0, p0}, Le/d/l/a$d;-><init>(Le/d/l/a;)V

    iput-object v0, p0, Le/d/l/a;->b3:Landroid/view/View$OnClickListener;

    new-instance v0, Le/d/l/a$e;

    invoke-direct {v0, p0}, Le/d/l/a$e;-><init>(Le/d/l/a;)V

    iput-object v0, p0, Le/d/l/a;->c3:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private o4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a03f6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Le/d/l/a$i;

    invoke-direct {v1, p0}, Le/d/l/a$i;-><init>(Le/d/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a02df

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Le/d/l/a$j;

    invoke-direct {v1, p0}, Le/d/l/a$j;-><init>(Le/d/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a0134

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Le/d/l/a$k;

    invoke-direct {v1, p0}, Le/d/l/a$k;-><init>(Le/d/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a0210

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Le/d/l/a$l;

    invoke-direct {v1, p0}, Le/d/l/a$l;-><init>(Le/d/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a0426

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v1, Le/d/l/a$a;

    invoke-direct {v1, p0}, Le/d/l/a$a;-><init>(Le/d/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a0301

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Le/d/l/a$b;

    invoke-direct {v1, p0}, Le/d/l/a$b;-><init>(Le/d/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Le/d/l/a;->o3:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v1, Le/d/l/a$c;

    invoke-direct {v1, p0}, Le/d/l/a$c;-><init>(Le/d/l/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private p4(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a02eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/b;

    iput-object p1, p0, Le/d/l/a;->Y2:Le/w/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0x7f0a0268

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Le/d/l/a;->X2:Landroid/widget/ProgressBar;

    const v0, 0x7f0a02c3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/l/a;->e3:Landroid/widget/TextView;

    const v0, 0x7f0a0412

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/d/l/a;->f3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0x7f0a0019

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/l/a;->g3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0x7f0a030e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/l/a;->h3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0x7f0a0338

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/d/l/a;->i3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0x7f0a041b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/l/a;->j3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0x7f0a0145

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/l/a;->k3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0x7f0a0337

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/l/a;->l3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0x7f0a02ba

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/l/a;->m3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0x7f0a02c7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/l/a;->n3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0x7f0a0120

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/d/l/a;->o3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0x7f0a03a8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/d/l/a;->p3:Landroid/widget/TextView;

    return-void
.end method

.method private q4(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f0a00a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/j/e;

    iput-object v0, p0, Le/d/l/a;->Z2:Le/w/j/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/w/j/c;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/l/a;->Z2:Le/w/j/e;

    invoke-interface {v0, v1}, Le/w/j/e;->setZoomEnable(Z)V

    iget-object v0, p0, Le/d/l/a;->Z2:Le/w/j/e;

    invoke-interface {v0, v1}, Le/w/j/e;->setEnableGestureDetector(Z)V

    iget-object v0, p0, Le/d/l/a;->Z2:Le/w/j/e;

    instance-of v2, v0, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->f(Z)V

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->e(Z)V

    invoke-virtual {v0, p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setContextMenuDelegate(Le/w/j/d;)V

    :cond_0
    iget-object v0, p0, Le/d/l/a;->Z2:Le/w/j/e;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Le/d/l/a;->c3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Le/w/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/l/a;->Z2:Le/w/j/e;

    check-cast p1, Le/w/b;

    invoke-interface {v0, p1}, Le/w/j/e;->setScrollView(Le/w/b;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Le/d/l/a;->Z2:Le/w/j/e;

    if-eqz p1, :cond_2

    const-string p1, "KEY_CURSOR_INDEX"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "KEY_CURSOR_ENABLE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, Le/d/l/a;->Z2:Le/w/j/e;

    invoke-interface {v0, p1}, Le/w/j/c;->setCursorIndex(I)V

    iget-object p1, p0, Le/d/l/a;->Z2:Le/w/j/e;

    invoke-interface {p1, p2}, Le/w/j/c;->setCursorEnable(Z)V

    :cond_2
    return-void
.end method

.method private s4()V
    .locals 2

    iget-object v0, p0, Le/d/l/a;->e3:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->C0()Le/h/b/y/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/b/y/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private t4()V
    .locals 2

    iget-object v0, p0, Le/d/l/a;->f3:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Le/h/b/y/b;->V1:Le/h/b/y/b;

    goto :goto_0

    :cond_1
    sget-object v1, Le/h/b/y/b;->U1:Le/h/b/y/b;

    :goto_0
    invoke-virtual {v1}, Le/h/b/y/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A(Le/h/b/d0/h;)V
    .locals 1

    iget-object v0, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->U()Le/s/e;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/d/l/a;->C(Le/f/e/b;)V

    return-void
.end method

.method public B()V
    .locals 1

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/c;->B()V

    :cond_0
    return-void
.end method

.method public C(Le/f/e/b;)V
    .locals 0

    return-void
.end method

.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d006e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Le/d/l/a;->X2:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Le/d/l/a;->X2:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D0()V
    .locals 2

    iget-object v0, p0, Le/d/l/a;->X2:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Le/d/l/a;->X2:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 2

    iget-object v0, p0, Le/d/l/a;->W2:Landroid/os/Handler;

    new-instance v1, Le/d/l/a$g;

    invoke-direct {v1, p0, p1}, Le/d/l/a$g;-><init>(Le/d/l/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F(Le/h/b/d0/h;)V
    .locals 1

    iget-object v0, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->U()Le/s/e;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/d/l/a;->b0(Le/f/e/b;)V

    return-void
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object v0

    iput-object v0, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-direct {p0, p1}, Le/d/l/a;->p4(Landroid/view/View;)V

    invoke-direct {p0}, Le/d/l/a;->o4()V

    invoke-direct {p0, p1, p2}, Le/d/l/a;->q4(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/d/l/a;->D()V

    return-void
.end method

.method public G0()V
    .locals 2

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/w/j/c;->setCursorIndex(I)V

    :cond_0
    return-void
.end method

.method public L(Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/i/k/b;->h()Le/i/k/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/i/k/b;->g(Landroid/content/Context;)Le/f/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/l/a;->a3:Le/d/b$c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {v1, v0}, Le/d/b$c;->e0(Le/f/e/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f110cbf

    invoke-static {v0, v1, p1}, Lf/b/h/j/g;->u(Landroid/content/Context;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    const v2, 0x7f110fe9

    invoke-static {v1, v2, p1}, Lf/b/h/j/g;->u(Landroid/content/Context;II)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public N(Le/f/e/b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->n1(Le/f/e/b;Landroidx/fragment/app/c;)V

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public T2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T2()V

    iget-object v0, p0, Le/d/l/a;->a3:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/p/f;->a3()V

    :cond_0
    return-void
.end method

.method public U2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/c;->getCursorIndex()I

    move-result v0

    const-string v1, "KEY_CURSOR_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/c;->a()Z

    move-result v0

    const-string v1, "KEY_CURSOR_ENABLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/b;->W()V

    :cond_0
    return-void
.end method

.method public b0(Le/f/e/b;)V
    .locals 1

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0, p1}, Le/w/j/e;->Y(Le/f/e/b;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Le/d/l/a;->W2:Landroid/os/Handler;

    new-instance v1, Le/d/l/a$h;

    invoke-direct {v1, p0}, Le/d/l/a$h;-><init>(Le/d/l/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Le/d/l/a;->Y2:Le/w/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Le/w/b;->b(II)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/b;->g()V

    :cond_0
    return-void
.end method

.method public getCursorIndex()I
    .locals 1

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/c;->getCursorIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/d/l/a;->W2:Landroid/os/Handler;

    new-instance v1, Le/d/l/a$f;

    invoke-direct {v1, p0, p1}, Le/d/l/a$f;-><init>(Le/d/l/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n0()Le/w/j/e;
    .locals 1

    iget-object v0, p0, Le/d/l/a;->Z2:Le/w/j/e;

    return-object v0
.end method

.method protected final r4(Le/h/b/d0/h;Landroid/view/View;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Le/h/b/d0/i;

    if-eqz v0, :cond_0

    iget-object p2, p0, Le/d/l/a;->a3:Le/d/b$c;

    check-cast p1, Le/h/b/d0/i;

    invoke-interface {p2, p1}, Le/d/b$c;->e(Le/h/b/d0/i;)V

    return-void

    :cond_0
    new-instance v0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/d;

    invoke-direct {v0, v1, p1}, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;-><init>(Landroidx/appcompat/app/d;Le/h/b/d0/h;)V

    invoke-virtual {v0, p2}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->showAsDropDown(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "click_show_result_format"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCursorEnable(Z)V
    .locals 1

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0, p1}, Le/w/j/c;->setCursorEnable(Z)V

    :cond_0
    return-void
.end method

.method public setCursorIndex(I)V
    .locals 1

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0, p1}, Le/w/j/c;->setCursorIndex(I)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public v0()V
    .locals 1

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/b;->v0()V

    :cond_0
    return-void
.end method

.method public w(Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V
    .locals 1

    invoke-virtual {p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/l/a;->a3:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    iget-object v0, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {v0, p1}, Le/d/b$c;->e0(Le/f/e/b;)V

    :cond_0
    return-void
.end method

.method public w0(Le/d/l/d;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Le/d/l/a;->g3:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-direct {p0}, Le/d/l/a;->s4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->K()Le/h/b/a0/c;

    move-result-object v1

    invoke-static {v0, v1}, Le/u/f;->e(Landroid/content/Context;Le/h/b/a0/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/d/l/a;->o3:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Le/d/l/a;->o3:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Le/d/l/d;->e()Le/d/u/f;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-static {v0}, Le/u/f;->d(Le/d/u/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v4, p0, Le/d/l/a;->i3:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0}, Le/d/l/a;->t4()V

    iget-object v0, p0, Le/d/l/a;->q3:Le/d/l/d;

    invoke-virtual {p1, v0}, Le/d/l/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Le/d/l/a;->q3:Le/d/l/d;

    iget-object v0, p0, Le/d/l/a;->g3:Landroid/view/View;

    invoke-virtual {p1}, Le/d/l/d;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le/d/l/a;->h3:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Le/d/l/d;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Le/d/l/a;->j3:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Le/d/l/d;->m()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Le/d/l/a;->k3:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Le/d/l/d;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Le/d/l/a;->l3:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Le/d/l/d;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    const/16 v4, 0x8

    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Le/d/l/a;->m3:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Le/d/l/d;->j()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Le/d/l/a;->n3:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Le/d/l/d;->i()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Le/d/l/a;->p3:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Le/d/l/d;->g()Z

    move-result p1

    if-eqz p1, :cond_13

    const-string v1, "Disp"

    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_8
    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Le/d/b$c;)V
    .locals 0

    iput-object p1, p0, Le/d/l/a;->a3:Le/d/b$c;

    return-void
.end method

.method public y0()V
    .locals 1

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/b;->y0()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    iget-object v1, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Le/w/j/e;->setTextSize(F)V

    :cond_0
    invoke-direct {p0}, Le/d/l/a;->s4()V

    invoke-direct {p0}, Le/d/l/a;->t4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a01b7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
