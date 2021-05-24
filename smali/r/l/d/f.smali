.class public Lr/l/d/f;
.super Lr/l/d/a;
.source ""


# instance fields
.field private final V1:Landroid/os/Handler;

.field private final W1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Le/h/b/d0/h;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Le/w/b;

.field private Y1:Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

.field private Z1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

.field private a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

.field private b2:Le/s/a;


# direct methods
.method public constructor <init>(Lr/l/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/a;-><init>(Lr/l/b;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lr/l/d/f;->V1:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr/l/d/f;->W1:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic B(Lr/l/d/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/f;->K(Landroid/view/View;)V

    return-void
.end method

.method static synthetic D(Lr/l/d/f;Le/f/e/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/f;->G(Le/f/e/b;)V

    return-void
.end method

.method private G(Le/f/e/b;)V
    .locals 2

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->r4()Lr/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/d/c;->e0(Le/f/e/b;)V

    iget-object p1, p0, Lr/l/d/f;->X1:Le/w/b;

    if-eqz p1, :cond_0

    const/16 v0, 0x82

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Le/w/b;->b(II)V

    :cond_0
    return-void
.end method

.method private I(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Le/f/e/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f111268

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    const v2, 0x7f111ed9

    new-instance v3, Lr/l/d/f$e;

    invoke-direct {v3, p0, p1}, Lr/l/d/f$e;-><init>(Lr/l/d/f;Le/f/e/b;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const p1, 0x7f110c8c

    new-instance v2, Lr/l/d/f$f;

    invoke-direct {v2, p0}, Lr/l/d/f$f;-><init>(Lr/l/d/f;)V

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance p1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-direct {p1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    :cond_0
    return-void
.end method

.method private J(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object p1
.end method

.method private K(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lr/l/d/f;->W1:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/d0/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/app/d;

    invoke-direct {v2, v3, v0}, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;-><init>(Landroidx/appcompat/app/d;Le/h/b/d0/h;)V

    invoke-virtual {v2, p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->showAsDropDown(Landroid/view/View;)V

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "click_show_result_format"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private L(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Le/h/b/d0/h;)V
    .locals 1

    iget-object v0, p0, Lr/l/d/f;->W1:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic y(Lr/l/d/f;)Le/w/b;
    .locals 0

    iget-object p0, p0, Lr/l/d/f;->X1:Le/w/b;

    return-object p0
.end method

.method static synthetic z(Lr/l/d/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/f;->I(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Le/h/b/d0/h;)Z
    .locals 2

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr/l/d/f;->Z1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Le/h/b/d0/h;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr/l/d/f;->b2:Le/s/a;

    invoke-interface {p1, v1}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/w/j/e;->Y(Le/f/e/b;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr/l/d/f;->Z1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-direct {p0, v0, p1}, Lr/l/d/f;->L(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Le/h/b/d0/h;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lr/l/d/a;->A(Le/h/b/d0/h;)Z

    move-result p1

    return p1
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lr/l/d/f;->Y1:Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->b()V

    :cond_0
    invoke-virtual {p0}, Lr/l/d/f;->F()Z

    return-void
.end method

.method public F()Z
    .locals 5

    iget-object v0, p0, Lr/l/d/f;->Y1:Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x7f0a001f

    const/4 v3, -0x1

    invoke-direct {p0, v0, v2, v3}, Lr/l/d/f;->J(Landroid/view/ViewGroup;II)Landroid/view/View;

    iget-object v0, p0, Lr/l/d/f;->Y1:Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    const v4, 0x7f0a01be

    invoke-direct {p0, v0, v4, v2}, Lr/l/d/f;->J(Landroid/view/ViewGroup;II)Landroid/view/View;

    iget-object v0, p0, Lr/l/d/f;->Y1:Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    const v2, 0x7f0a0275

    invoke-direct {p0, v0, v2, v3}, Lr/l/d/f;->J(Landroid/view/ViewGroup;II)Landroid/view/View;

    iget-object v0, p0, Lr/l/d/f;->a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lr/l/d/f;->a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v3}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setZoomEnable(Z)V

    iget-object v0, p0, Lr/l/d/f;->a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v3}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setEnableGestureDetector(Z)V

    iget-object v0, p0, Lr/l/d/f;->a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object v0, p0, Lr/l/d/f;->a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance v1, Lr/l/d/f$b;

    invoke-direct {v1, p0}, Lr/l/d/f$b;-><init>(Lr/l/d/f;)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lr/l/d/f;->Z1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    :cond_2
    iget-object v0, p0, Lr/l/d/f;->Y1:Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->c()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iput-object v1, p0, Lr/l/d/f;->a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const v1, 0x7f0a02c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lr/l/d/f;->a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v2, :cond_3

    check-cast v1, Le/w/b;

    invoke-virtual {v2, v1}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setScrollView(Le/w/b;)V

    :cond_3
    const v1, 0x7f0a0236

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iput-object v1, p0, Lr/l/d/f;->Z1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance v2, Lr/l/d/f$c;

    invoke-direct {v2, p0}, Lr/l/d/f$c;-><init>(Lr/l/d/f;)V

    invoke-virtual {v1, v2}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lr/l/d/a;->T1:Lr/l/b;

    iget-object v2, p0, Lr/l/d/f;->a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v1, v2}, Lr/l/b;->E4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v1, p0, Lr/l/d/a;->T1:Lr/l/b;

    iget-object v2, p0, Lr/l/d/f;->Z1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v1, v2}, Lr/l/b;->F4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lr/l/d/f$d;

    invoke-direct {v2, p0, v0}, Lr/l/d/f$d;-><init>(Lr/l/d/f;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return v3
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lr/l/d/f;->V1:Landroid/os/Handler;

    new-instance v1, Lr/l/d/f$a;

    invoke-direct {v1, p0}, Lr/l/d/f$a;-><init>(Lr/l/d/f;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lr/l/d/f;->X1:Le/w/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Le/w/b;->b(II)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr/l/d/a;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object p1

    iput-object p1, p0, Lr/l/d/f;->b2:Le/s/a;

    const p1, 0x7f0a01dd

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    iput-object p1, p0, Lr/l/d/f;->Y1:Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    const p1, 0x7f0a02eb

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/b;

    iput-object p1, p0, Lr/l/d/f;->X1:Le/w/b;

    iget-object p1, p0, Lr/l/d/f;->Y1:Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->b()V

    :cond_0
    invoke-virtual {p0}, Lr/l/d/f;->F()Z

    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/l/d/f;->F()Z

    iget-object v0, p0, Lr/l/d/f;->a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    :cond_0
    invoke-virtual {p0}, Lr/l/d/a;->w()Lr/o/f;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Le/d/l/c;->U1:Le/d/l/c;

    invoke-virtual {v0, v1}, Le/d/p/h;->G2(Le/d/l/c;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Lr/l/d/a;->l()V

    iget-object v0, p0, Lr/l/d/f;->a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v1, v0}, Lr/l/b;->E4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    :cond_0
    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    iget-object v1, p0, Lr/l/d/f;->Z1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v1}, Lr/l/b;->F4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    return-void
.end method

.method public r(Le/s/a;)V
    .locals 2

    invoke-super {p0, p1}, Lr/l/d/a;->r(Le/s/a;)V

    invoke-virtual {p1}, Le/s/a;->a()I

    move-result p1

    iget-object v0, p0, Lr/l/d/f;->Y1:Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->setTextSize(I)V

    :cond_0
    iget-object v0, p0, Lr/l/d/f;->a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lr/l/d/f;->Z1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_2
    return-void
.end method
