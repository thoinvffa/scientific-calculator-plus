.class public Le/d/s/c/b;
.super Le/d/l/a;
.source ""


# static fields
.field public static final z3:Ljava/lang/String; = "ComputeDisplayFragment"


# instance fields
.field protected final t3:Le/f/e/b;

.field protected final u3:Le/f/e/b;

.field private v3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

.field private w3:Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

.field private x3:Landroid/view/View;

.field private y3:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/l/a;-><init>()V

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    iput-object v0, p0, Le/d/s/c/b;->t3:Le/f/e/b;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    iput-object v0, p0, Le/d/s/c/b;->u3:Le/f/e/b;

    return-void
.end method

.method static synthetic A4(Le/d/s/c/b;Le/f/e/b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/s/c/b;->H4(Le/f/e/b;)V

    return-void
.end method

.method private B4(Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;)V
    .locals 2

    invoke-virtual {p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursor()Le/w/j/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/w/j/a;->l(Z)V

    invoke-virtual {p1, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/l/a;->b3:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D4(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "EXTRA_EXPRESSION_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_EXPRESSION_STRING"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "JSON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Le/f/e/j/e;

    invoke-direct {v1, v0}, Le/f/e/j/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Le/f/e/j/e;->O()Le/f/e/c;

    move-result-object v0

    invoke-static {v0}, Le/i/o/c;->f(Le/f/e/c;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v1

    invoke-interface {v1, v0}, Le/w/j/e;->Y(Le/f/e/b;)V

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1, v2}, Le/w/j/c;->setCursorIndex(I)V

    :cond_0
    iget-object v1, p0, Le/d/s/c/b;->t3:Le/f/e/b;

    invoke-virtual {v1, v0}, Le/f/e/b;->Td(Le/f/e/b;)V

    invoke-direct {p0, v0}, Le/d/s/c/b;->N4(Le/f/e/b;)V
    :try_end_0
    .catch Le/f/e/j/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Le/d/s/c/b;->K4(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Le/d/s/c/b;->L4()V

    :goto_0
    iget-object p1, p0, Le/d/s/c/b;->t3:Le/f/e/b;

    invoke-direct {p0, p1}, Le/d/s/c/b;->N4(Le/f/e/b;)V

    return-void
.end method

.method private G4()Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;
    .locals 1

    iget-object v0, p0, Le/d/s/c/b;->v3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    return-object v0
.end method

.method private H4(Le/f/e/b;)V
    .locals 2

    iget-object v0, p0, Le/d/l/a;->a3:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/d/b$c;->e0(Le/f/e/b;)V

    iget-object p1, p0, Le/d/l/a;->Y2:Le/w/b;

    if-eqz p1, :cond_0

    const/16 v0, 0x82

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Le/w/b;->b(II)V

    :cond_0
    return-void
.end method

.method private I4(Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V
    .locals 4

    invoke-virtual {p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Le/f/e/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f111268

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    const v2, 0x7f111ed9

    new-instance v3, Le/d/s/c/b$e;

    invoke-direct {v3, p0, p1}, Le/d/s/c/b$e;-><init>(Le/d/s/c/b;Le/f/e/b;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const p1, 0x7f110c8c

    new-instance v2, Le/d/s/c/b$f;

    invoke-direct {v2, p0}, Le/d/s/c/b$f;-><init>(Le/d/s/c/b;)V

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance p1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-direct {p1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    :cond_0
    return-void
.end method

.method public static J4()Le/d/s/c/b;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/d/s/c/b;

    invoke-direct {v1}, Le/d/s/c/b;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private K4(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Le/i/o/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/o/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Le/d/s/c/b;->E4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le/d/s/c/b;->E4()Ljava/lang/String;

    move-result-object v1

    const-class v3, Le/f/e/b;

    invoke-virtual {v0, p1, v1, v3, v2}, Le/i/o/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/e/b;

    iget-object v3, p0, Le/d/s/c/b;->t3:Le/f/e/b;

    invoke-virtual {v3, v1}, Le/f/e/b;->de(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Le/d/s/c/b;->F4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le/d/s/c/b;->F4()Ljava/lang/String;

    move-result-object v1

    const-class v3, Le/f/e/b;

    invoke-virtual {v0, p1, v1, v3, v2}, Le/i/o/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/e/b;

    iget-object v0, p0, Le/d/s/c/b;->u3:Le/f/e/b;

    invoke-virtual {v0, p1}, Le/f/e/b;->de(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object p1

    iget-object v0, p0, Le/d/s/c/b;->t3:Le/f/e/b;

    invoke-interface {p1, v0}, Le/w/j/e;->Y(Le/f/e/b;)V

    :cond_3
    invoke-direct {p0}, Le/d/s/c/b;->G4()Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Le/d/s/c/b;->G4()Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    move-result-object p1

    iget-object v0, p0, Le/d/s/c/b;->u3:Le/f/e/b;

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->Y(Le/f/e/b;)V

    :cond_4
    return-void
.end method

.method private L4()V
    .locals 4

    iget-object v0, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v0}, Le/s/a;->f0()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Le/i/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/d/s/c/b;->t3:Le/f/e/b;

    invoke-virtual {p0}, Le/d/s/c/b;->E4()Ljava/lang/String;

    move-result-object v2

    const-class v3, Le/f/e/b;

    invoke-virtual {v0, v2, v3}, Le/i/e;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/e/b;

    invoke-virtual {v1, v2}, Le/f/e/b;->Td(Le/f/e/b;)V

    iget-object v1, p0, Le/d/s/c/b;->u3:Le/f/e/b;

    invoke-virtual {p0}, Le/d/s/c/b;->F4()Ljava/lang/String;

    move-result-object v2

    const-class v3, Le/f/e/b;

    invoke-virtual {v0, v2, v3}, Le/i/e;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/e/b;

    invoke-virtual {v1, v0}, Le/f/e/b;->Td(Le/f/e/b;)V

    invoke-direct {p0}, Le/d/s/c/b;->G4()Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/d/s/c/b;->G4()Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    move-result-object v0

    iget-object v1, p0, Le/d/s/c/b;->u3:Le/f/e/b;

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->Y(Le/f/e/b;)V

    :cond_0
    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    iget-object v1, p0, Le/d/s/c/b;->t3:Le/f/e/b;

    invoke-interface {v0, v1}, Le/w/j/e;->Y(Le/f/e/b;)V

    :cond_1
    iget-object v0, p0, Le/d/l/a;->a3:Le/d/b$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    iget-object v1, p0, Le/d/s/c/b;->t3:Le/f/e/b;

    invoke-interface {v0, v1}, Le/d/b$b;->M1(Le/f/e/b;)V

    iget-object v0, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le/d/p/f;->a3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private M4(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a01d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le/d/s/c/b;->y3:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/d/s/c/b;->y3:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Le/d/s/c/b;->y3:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le/d/s/c/b;->y3:Landroid/view/View;

    new-instance v2, Le/d/s/c/b$c;

    invoke-direct {v2, p0}, Le/d/s/c/b$c;-><init>(Le/d/s/c/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a00bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/s/c/b;->x3:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/s/c/b;->x3:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Le/d/s/c/b;->x3:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Le/d/s/c/b;->x3:Landroid/view/View;

    new-instance v0, Le/d/s/c/b$d;

    invoke-direct {v0, p0}, Le/d/s/c/b$d;-><init>(Le/d/s/c/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private N4(Le/f/e/b;)V
    .locals 3

    iget-object v0, p0, Le/d/s/c/b;->y3:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/s/c/b;->x3:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object p1, p0, Le/d/s/c/b;->y3:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Le/d/s/c/b;->x3:Landroid/view/View;

    if-eqz p1, :cond_5

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/d/s/c/b;->x3:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const-string v0, "x"

    invoke-static {p1, v0}, Le/h/d/k;->j(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/d/s/c/b;->y3:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Le/d/s/c/b;->y3:Landroid/view/View;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic u4(Le/d/s/c/b;Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/s/c/b;->I4(Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V

    return-void
.end method

.method static synthetic v4(Le/d/s/c/b;)Le/w/b;
    .locals 0

    iget-object p0, p0, Le/d/l/a;->Y2:Le/w/b;

    return-object p0
.end method

.method static synthetic w4(Le/d/s/c/b;)Le/w/b;
    .locals 0

    iget-object p0, p0, Le/d/l/a;->Y2:Le/w/b;

    return-object p0
.end method

.method static synthetic x4(Le/d/s/c/b;)Le/d/b$c;
    .locals 0

    iget-object p0, p0, Le/d/l/a;->a3:Le/d/b$c;

    return-object p0
.end method

.method static synthetic y4(Le/d/s/c/b;)Le/d/b$c;
    .locals 0

    iget-object p0, p0, Le/d/l/a;->a3:Le/d/b$c;

    return-object p0
.end method

.method static synthetic z4(Le/d/s/c/b;)Le/d/b$c;
    .locals 0

    iget-object p0, p0, Le/d/l/a;->a3:Le/d/b$c;

    return-object p0
.end method


# virtual methods
.method public C(Le/f/e/b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Le/d/s/c/b;->G4()Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->Y(Le/f/e/b;)V

    :cond_2
    iget-object v0, p0, Le/d/s/c/b;->u3:Le/f/e/b;

    new-instance v1, Le/f/e/b;

    invoke-direct {v1, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Le/f/e/b;->Td(Le/f/e/b;)V

    return-void
.end method

.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0103

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public D2()V
    .locals 3

    new-instance v0, Le/i/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Le/d/s/c/b;->E4()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/s/c/b;->t3:Le/f/e/b;

    invoke-virtual {v0, v1, v2}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le/d/s/c/b;->F4()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/s/c/b;->u3:Le/f/e/b;

    invoke-virtual {v0, v1, v2}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D2()V

    return-void
.end method

.method protected E4()Ljava/lang/String;
    .locals 1

    const-string v0, "math_display_expression.class"

    return-object v0
.end method

.method protected F4()Ljava/lang/String;
    .locals 1

    const-string v0, "math_display_result.class"

    return-object v0
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Le/d/l/a;->G(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a0236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iput-object v0, p0, Le/d/s/c/b;->v3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    const v0, 0x7f0a01dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    iput-object v0, p0, Le/d/s/c/b;->w3:Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    iget-object v0, p0, Le/d/s/c/b;->v3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Le/d/s/c/b;->B4(Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;)V

    :cond_0
    invoke-direct {p0, p1}, Le/d/s/c/b;->M4(Landroid/view/View;)V

    invoke-virtual {p0}, Le/d/s/c/b;->z()V

    invoke-direct {p0, p2}, Le/d/s/c/b;->D4(Landroid/os/Bundle;)V

    return-void
.end method

.method public Q()Z
    .locals 5

    iget-object v0, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v0}, Le/s/a;->a0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/d/s/c/b;->w3:Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Le/d/l/a;->Z2:Le/w/j/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    const v3, 0x7f0a01be

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Le/d/l/a;->Z2:Le/w/j/e;

    invoke-interface {v0, v1}, Le/w/j/c;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/l/a;->Z2:Le/w/j/e;

    instance-of v3, v0, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->f(Z)V

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->e(Z)V

    :cond_1
    iget-object v0, p0, Le/d/l/a;->Z2:Le/w/j/e;

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v3, Le/d/s/c/b$a;

    invoke-direct {v3, p0}, Le/d/s/c/b$a;-><init>(Le/d/s/c/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Le/d/s/c/b;->v3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_3

    const v3, 0x7f0a0275

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Le/d/s/c/b;->v3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Le/d/s/c/b;->w3:Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->c()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a00a2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Le/w/j/e;

    iput-object v3, p0, Le/d/l/a;->Z2:Le/w/j/e;

    invoke-interface {v3, v2}, Le/w/j/c;->setCursorEnable(Z)V

    iget-object v3, p0, Le/d/l/a;->Z2:Le/w/j/e;

    invoke-interface {v3, v2}, Le/w/j/e;->setZoomEnable(Z)V

    iget-object v3, p0, Le/d/l/a;->Z2:Le/w/j/e;

    invoke-interface {v3, v2}, Le/w/j/e;->setEnableGestureDetector(Z)V

    iget-object v3, p0, Le/d/l/a;->Z2:Le/w/j/e;

    instance-of v4, v3, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iget-object v4, p0, Le/d/l/a;->c3:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->f(Z)V

    invoke-virtual {v3}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->e(Z)V

    invoke-virtual {v3, p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setContextMenuDelegate(Le/w/j/d;)V

    :cond_4
    const v1, 0x7f0a02c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Le/w/b;

    if-eqz v3, :cond_5

    iget-object v3, p0, Le/d/l/a;->Z2:Le/w/j/e;

    if-eqz v3, :cond_5

    check-cast v1, Le/w/b;

    invoke-interface {v3, v1}, Le/w/j/e;->setScrollView(Le/w/b;)V

    :cond_5
    const v1, 0x7f0a0236

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iput-object v1, p0, Le/d/s/c/b;->v3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-direct {p0, v1}, Le/d/s/c/b;->B4(Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Le/d/s/c/b$b;

    invoke-direct {v3, p0, v0}, Le/d/s/c/b$b;-><init>(Le/d/s/c/b;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public U2(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Le/d/l/a;->U2(Landroid/os/Bundle;)V

    new-instance v0, Le/i/o/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/o/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Le/d/s/c/b;->E4()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/s/c/b;->t3:Le/f/e/b;

    invoke-virtual {v0, p1, v1, v2}, Le/i/o/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Le/d/s/c/b;->F4()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/s/c/b;->u3:Le/f/e/b;

    invoke-virtual {v0, p1, v1, v2}, Le/i/o/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public b0(Le/f/e/b;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/l/a;->b0(Le/f/e/b;)V

    iget-object v0, p0, Le/d/s/c/b;->t3:Le/f/e/b;

    new-instance v1, Le/f/e/b;

    invoke-direct {v1, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Le/f/e/b;->Td(Le/f/e/b;)V

    invoke-direct {p0, p1}, Le/d/s/c/b;->N4(Le/f/e/b;)V

    return-void
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v0}, Le/s/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/s/c/b;->w3:Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->b()V

    invoke-virtual {p0}, Le/d/s/c/b;->Q()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    invoke-super {p0}, Le/d/l/a;->z()V

    iget-object v0, p0, Le/d/s/c/b;->w3:Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->setTextSize(I)V

    :cond_0
    iget-object v0, p0, Le/d/s/c/b;->v3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_1
    return-void
.end method
