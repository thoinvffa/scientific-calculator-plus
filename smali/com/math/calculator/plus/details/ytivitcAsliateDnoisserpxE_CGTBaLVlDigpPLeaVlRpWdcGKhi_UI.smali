.class public Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;
.super Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Le/j/g/f;
.implements Le/j/d$e;


# instance fields
.field private G2:Z

.field private H2:Z

.field private I2:Le/f/e/b;

.field private J2:Landroidx/core/widget/NestedScrollView;

.field private K2:Landroid/widget/TextView;

.field private L2:Landroid/widget/TextView;

.field private M2:Landroid/view/ViewGroup;

.field private N2:Landroid/widget/LinearLayout;

.field private O2:Le/j/d;

.field private P2:Le/j/e;

.field private Q2:Le/s/a;

.field private R2:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->G2:Z

    iput-boolean v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->H2:Z

    return-void
.end method

.method static synthetic k1(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;)Le/s/a;
    .locals 0

    iget-object p0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->Q2:Le/s/a;

    return-object p0
.end method

.method static synthetic l1(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;)V
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->y1()V

    return-void
.end method

.method static synthetic m1(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;)V
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->w1()V

    return-void
.end method

.method static synthetic n1(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;)V
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->z1()V

    return-void
.end method

.method static synthetic o1(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->N2:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic p1(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->J2:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method private q1()V
    .locals 5

    invoke-static {p0}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object v0

    const-string v1, "expr_details_ask_rate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lf/f/a/c;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const v1, 0x7f0a02d3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d004f

    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0a02ef

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$6;-><init>(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;Le/s/a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a00e9

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$7;

    invoke-direct {v3, p0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$7;-><init>(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a01ca

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$8;

    invoke-direct {v2, p0, v0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$8;-><init>(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;Le/s/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private r1()V
    .locals 2

    const v0, 0x7f0a0075

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->J2:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0a0291

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->R2:Landroid/widget/ProgressBar;

    const v0, 0x7f0a03b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->M2:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a03f2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110fe4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Le/j/d;

    iget-boolean v1, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->G2:Z

    invoke-direct {v0, p0, v1}, Le/j/d;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->O2:Le/j/d;

    invoke-virtual {v0, p0}, Le/j/d;->P(Le/j/d$e;)V

    const v0, 0x7f0a016c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->N2:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->K2:Landroid/widget/TextView;

    new-instance v1, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$1;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$1;-><init>(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0412

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->L2:Landroid/widget/TextView;

    new-instance v1, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$2;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$2;-><init>(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static s1(Landroid/content/Context;Le/f/e/b;Z)Landroid/content/Intent;
    .locals 1

    invoke-static {p0, p1}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->t1(Landroid/content/Context;Le/f/e/b;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "EXTRA_DEMO_MODE"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_SCROLL_TO_BOTTOM"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static t1(Landroid/content/Context;Le/f/e/b;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "device_name"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p0, Le/f/e/c;

    invoke-direct {p0}, Le/f/e/c;-><init>()V

    invoke-static {p1, p0}, Le/i/o/d;->b(Le/f/e/b;Le/f/e/c;)Le/f/e/c;

    new-instance p1, Le/f/e/j/e;

    invoke-direct {p1, p0}, Le/f/e/j/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Le/f/e/j/e;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private u1(Le/f/e/b;)V
    .locals 2

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->M2:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->M2:Landroid/view/ViewGroup;

    const v1, 0x7f0a00a2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->M2:Landroid/view/ViewGroup;

    const v1, 0x7f0a01db

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$3;

    invoke-direct {v1, p0, p1}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$3;-><init>(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;Le/f/e/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static v1(Landroid/app/Activity;Le/f/e/b;I)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Lf/b/e/a;
        .end annotation
    .end param
    .param p1    # Le/f/e/b;
        .annotation build Lf/b/e/a;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->t1(Landroid/content/Context;Le/f/e/b;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private w1()V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->I2:Le/f/e/b;

    invoke-direct {p0, v0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->u1(Le/f/e/b;)V

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->I2:Le/f/e/b;

    invoke-direct {p0, v0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->x1(Le/f/e/b;)V

    return-void
.end method

.method private x1(Le/f/e/b;)V
    .locals 4

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->O2:Le/j/d;

    invoke-virtual {v0}, Le/j/d;->O()V

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->N2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->P2:Le/j/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Le/j/e;

    invoke-direct {v0, p0, p0}, Le/j/e;-><init>(Landroid/content/Context;Le/j/g/f;)V

    iput-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->P2:Le/j/e;

    iget-boolean v2, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->G2:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Le/j/e;->d()Le/h/b/y/c;

    move-result-object v0

    sget-object v2, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {v0, v2}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    sget-object v2, Le/h/b/y/b;->V1:Le/h/b/y/b;

    invoke-virtual {v0, v2}, Le/h/b/y/c;->X6(Le/h/b/y/b;)Le/h/b/y/c;

    :cond_1
    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->P2:Le/j/e;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Le/f/e/b;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private y1()V
    .locals 2

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->K2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->Q2:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->C0()Le/h/b/y/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/b/y/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private z1()V
    .locals 2

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->L2:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->Q2:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le/h/b/y/b;->V1:Le/h/b/y/b;

    goto :goto_0

    :cond_0
    sget-object v1, Le/h/b/y/b;->U1:Le/h/b/y/b;

    :goto_0
    invoke-virtual {v1}, Le/h/b/y/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->G2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->i(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->R2:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a041a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->R2:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->O2:Le/j/d;

    invoke-virtual {v0}, Le/j/d;->k()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a041a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->O2:Le/j/d;

    invoke-virtual {v0}, Le/j/d;->k()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->G2:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->q1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Le/j/g/c;)V
    .locals 7

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->O2:Le/j/d;

    invoke-virtual {v0, p1}, Le/j/d;->N(Le/j/g/c;)V

    iget-object p1, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->O2:Le/j/d;

    invoke-virtual {p1}, Le/j/d;->k()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->O2:Le/j/d;

    iget-object v1, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->N2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Le/j/d;->m(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/j/d;->C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->N2:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->N2:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$4;

    invoke-direct {v2, p0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$4;-><init>(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v2, v5, v6}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->O2:Le/j/d;

    invoke-virtual {v1, v0, p1}, Le/j/d;->A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-boolean p1, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->H2:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->J2:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$5;

    invoke-direct {v0, p0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$5;-><init>(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Le/f/e/j/e;

    invoke-direct {v1, v0}, Le/f/e/j/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Le/f/e/j/e;->O()Le/f/e/c;

    move-result-object v0

    invoke-static {v0}, Le/i/o/c;->f(Le/f/e/c;)Le/f/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->I2:Le/f/e/b;
    :try_end_0
    .catch Le/f/e/j/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "EXTRA_DEMO_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->G2:Z

    :cond_0
    const-string v0, "EXTRA_SCROLL_TO_BOTTOM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->H2:Z

    :cond_1
    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->I2:Le/f/e/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/math/calculator/plus/main/class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0d0156

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->X0()V

    invoke-virtual {p0}, Le/b/j;->H0()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object p1

    iput-object p1, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->Q2:Le/s/a;

    invoke-direct {p0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->r1()V

    invoke-direct {p0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->y1()V

    invoke-direct {p0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->z1()V

    invoke-direct {p0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->w1()V

    iget-boolean p1, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->G2:Z

    if-nez p1, :cond_4

    sget-object p1, Le/b/e;->U1:Le/b/e;

    invoke-virtual {p0, p1}, Le/b/j;->K0(Le/b/e;)Z

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->P2:Le/j/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-super {p0}, Lf/b/h/i/a;->onDestroy()V

    return-void
.end method

.method public s(Le/f/e/b;)V
    .locals 2

    invoke-static {p1}, Le/h/d/d;->r(Le/f/e/b;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_EXPRESSION_STRING"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_EXPRESSION_TYPE"

    const-string v1, "JSON"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3ed

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
