.class public Le/d/t/g;
.super Le/d/s/c/b;
.source ""

# interfaces
.implements Le/d/t/f$a;
.implements Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/t/g$c;
    }
.end annotation


# static fields
.field public static final H3:Ljava/lang/String; = "MatrixDisplayFragment"


# instance fields
.field protected A3:Landroid/widget/ViewFlipper;

.field protected B3:Landroid/widget/TextView;

.field protected C3:Landroid/widget/TextView;

.field protected D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

.field protected E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

.field protected F3:Landroid/widget/TextView;

.field protected G3:Le/h/f/l/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/s/c/b;-><init>()V

    return-void
.end method

.method public static P4()Le/d/t/g;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/d/t/g;

    invoke-direct {v1}, Le/d/t/g;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public A(Le/h/b/d0/h;)V
    .locals 4

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/w/i/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/w/i/d;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v2, v0, Le/w/i/d;->T1:I

    iget v0, v0, Le/w/i/d;->U1:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setValueAt(IILe/h/b/d0/h;Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Le/d/l/a;->A(Le/h/b/d0/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B()V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->B()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/l/a;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0159

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Le/d/s/c/b;->G(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a0178

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Le/d/t/g;->A3:Landroid/widget/ViewFlipper;

    const v1, 0x7f0a01c8

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/t/g;->B3:Landroid/widget/TextView;

    iget-object v0, p0, Le/d/t/g;->A3:Landroid/widget/ViewFlipper;

    const v1, 0x7f0a03ad

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/t/g;->C3:Landroid/widget/TextView;

    iget-object v0, p0, Le/d/t/g;->A3:Landroid/widget/ViewFlipper;

    const v1, 0x7f0a01d4

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iput-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->f(Z)V

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setContextMenuDelegate(Le/w/j/d;)V

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iget-object v2, p0, Le/d/t/g;->A3:Landroid/widget/ViewFlipper;

    const v3, 0x7f0a02cd

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le/w/b;

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setScrollView(Le/w/b;)V

    iget-object v0, p0, Le/d/t/g;->A3:Landroid/widget/ViewFlipper;

    const v2, 0x7f0a03d0

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iput-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget-object v2, p0, Le/d/t/g;->A3:Landroid/widget/ViewFlipper;

    const v3, 0x7f0a0196

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le/w/b;

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setScrollView(Le/w/b;)V

    const v0, 0x7f0a02da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/d/t/g;->F3:Landroid/widget/TextView;

    new-instance v0, Le/d/t/g$a;

    invoke-direct {v0, p0}, Le/d/t/g$a;-><init>(Le/d/t/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    :try_start_0
    const-string p1, "is_in_editor"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Le/d/t/g;->q0(Z)V

    new-instance p1, Le/i/o/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/i/o/a;-><init>(Landroid/content/Context;)V

    const-string v0, "matrix_data"

    const-class v2, Le/f/e/a;

    invoke-virtual {p1, p2, v0, v2, v1}, Le/i/o/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/e/a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v2, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/f/e/a;)V

    :cond_0
    const-string v0, "matrix_selected_index"

    const-class v2, Le/w/i/d;

    invoke-virtual {p1, p2, v0, v2, v1}, Le/i/o/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/w/i/d;

    if-eqz v0, :cond_1

    iget-object v2, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v3, v0, Le/w/i/d;->T1:I

    iget v0, v0, Le/w/i/d;->U1:I

    invoke-virtual {v2, v3, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    :cond_1
    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0, p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    iget-object v0, p0, Le/d/t/g;->B3:Landroid/widget/TextView;

    const-string v2, "matrix_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const-string v2, "matrix_input_data"

    const-class v3, Le/f/e/b;

    invoke-virtual {p1, p2, v2, v3, v1}, Le/i/o/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/e/b;

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    iget-object p1, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const-string v0, "matrix_input_cursor_position"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    iget-object p1, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const-string v0, "matrix_input_cursor_enable"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p1, p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    :goto_0
    invoke-virtual {p0}, Le/d/t/g;->z()V

    return-void
.end method

.method public G0()V
    .locals 2

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/l/a;->G0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public H(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Le/w/j/e;Le/f/e/b;Le/w/i/d;Z)V
    .locals 0

    iget-object p1, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {p1, p3}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    iget-object p1, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    iget-object p1, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1, p3}, Le/d/b$b;->M1(Le/f/e/b;)V

    iget-object p1, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object p1

    invoke-interface {p1}, Le/d/p/f;->O2()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object p1

    sget-object p2, Le/d/l/c;->U1:Le/d/l/c;

    invoke-interface {p1, p2}, Le/d/p/f;->G2(Le/d/l/c;)V

    :goto_0
    return-void
.end method

.method public I0()V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->I0()V

    :cond_0
    return-void
.end method

.method protected O4()V
    .locals 2

    iget-object v0, p0, Le/d/t/g;->G3:Le/h/f/l/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/l/a;->a3:Le/d/b$c;

    if-eqz v0, :cond_0

    new-instance v0, Le/d/t/g$b;

    invoke-direct {v0, p0}, Le/d/t/g$b;-><init>(Le/d/t/g;)V

    iget-object v1, p0, Le/d/t/g;->G3:Le/h/f/l/f;

    invoke-virtual {v1}, Le/h/f/l/f;->de()[I

    move-result-object v1

    invoke-static {v0, v1}, Le/d/t/i;->R4(Le/d/t/i$b;[I)Le/d/t/i;

    move-result-object v0

    iget-object v1, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {v1, v0}, Le/d/b$c;->W(Landroidx/fragment/app/b;)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->P()V

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/s/c/b;->Q()Z

    move-result v0

    return v0
.end method

.method public U2(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Le/d/s/c/b;->U2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    const-string v1, "is_in_editor"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Le/i/o/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/o/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/w/i/d;

    move-result-object v1

    const-string v2, "matrix_selected_index"

    invoke-virtual {v0, p1, v2, v1}, Le/i/o/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getMatrixData()Le/f/e/a;

    move-result-object v1

    const-string v2, "matrix_data"

    invoke-virtual {v0, p1, v2, v1}, Le/i/o/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Le/d/t/g;->B3:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "matrix_name"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Le/f/e/b;

    move-result-object v1

    const-string v2, "matrix_input_data"

    invoke-virtual {v0, p1, v2, v1}, Le/i/o/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result v0

    const-string v1, "matrix_input_cursor_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->a()Z

    move-result v0

    const-string v1, "matrix_input_cursor_enable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public W()V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/l/a;->W()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0(Le/f/e/b;)V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Le/d/s/c/b;->b0(Le/f/e/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Le/d/l/a;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Le/d/l/a;->d()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->g()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/l/a;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCursorIndex()I
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Le/d/l/a;->getCursorIndex()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->j()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->j0()V

    :cond_0
    return-void
.end method

.method public l0()Le/h/f/l/f;
    .locals 1

    iget-object v0, p0, Le/d/t/g;->G3:Le/h/f/l/f;

    return-object v0
.end method

.method public n0()Le/w/j/e;
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    return-object v0

    :cond_0
    invoke-super {p0}, Le/d/l/a;->n0()Le/w/j/e;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Le/d/t/g;->j()V

    return-void
.end method

.method public q0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/t/g;->A3:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/d/t/g;->A3:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Le/d/t/g;->A3:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setCursorEnable(Z)V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Le/d/l/a;->setCursorEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCursorIndex(I)V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Le/d/l/a;->setCursorIndex(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t0()V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Le/d/s/c/b;->t0()V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->u()V

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->v0()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/l/a;->v0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public x0()V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->x0()V

    :cond_0
    return-void
.end method

.method public y0()V
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->y0()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/l/a;->y0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()V
    .locals 4

    invoke-super {p0}, Le/d/s/c/b;->z()V

    iget-object v0, p0, Le/d/t/g;->D3:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->e(I)V

    :cond_1
    iget-object v0, p0, Le/d/t/g;->B3:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v2}, Le/s/a;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method public z0(Le/h/f/l/f;)V
    .locals 2

    iput-object p1, p0, Le/d/t/g;->G3:Le/h/f/l/f;

    iget-object v0, p0, Le/d/t/g;->B3:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Le/d/t/g;->B3:Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Le/d/t/g;->C3:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/h/f/l/f;->Td()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v1, 0x7f111155

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/f/l/f;->Kd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/d/t/g;->C3:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/h/f/l/f;)V

    iget-object p1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p1, p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    iget-object p1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    :cond_2
    return-void
.end method
