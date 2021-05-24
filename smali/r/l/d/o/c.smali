.class public final Lr/l/d/o/c;
.super Lr/l/d/o/a;
.source ""


# instance fields
.field private final c2:Le/h/f/q/h;

.field private final d2:Le/h/f/q/h;

.field private e2:Lr/m/c/b/b;


# direct methods
.method public constructor <init>(Lr/l/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/o/a;-><init>(Lr/l/b;)V

    invoke-static {}, Lr/m/c/d/b/a;->ue()Le/h/f/q/h;

    move-result-object p1

    iput-object p1, p0, Lr/l/d/o/c;->c2:Le/h/f/q/h;

    invoke-static {}, Lr/m/c/d/b/a;->te()Le/h/f/q/h;

    move-result-object p1

    iput-object p1, p0, Lr/l/d/o/c;->d2:Le/h/f/q/h;

    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->r4()Lr/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/i;->h0(I)V

    return-void
.end method

.method private I(Lr/l/d/o/a$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr/l/d/o/a$c;->a:Lr/l/d/o/a$d;

    iget-object p1, p1, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private J(Lr/m/c/b/b;)V
    .locals 7

    iget-object v0, p0, Lr/l/d/o/a;->W1:Lr/l/d/o/a$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr/l/d/o/a;->X1:Lr/l/d/o/a$d;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    iput-object p1, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    iget-object p1, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/l/d/o/a;->z(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    invoke-virtual {v2}, Lr/m/c/b/b;->i0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, p1, v2}, Lr/l/d/o/a;->B(Landroid/content/Context;I)I

    move-result p1

    iget-object v2, p0, Lr/l/d/o/a;->W1:Lr/l/d/o/a$d;

    iget-object v3, v2, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget-object v4, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    invoke-virtual {v4}, Lr/m/c/b/b;->n2()Le/h/f/p/i;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v4, p1, v1}, Lr/l/d/o/a;->E(Lr/l/d/o/a$d;Ljava/util/List;II)V

    iget-object v2, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    iget-object v4, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v4}, Lr/l/b;->A4()Le/s/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr/m/c/b/b;->D0(Le/s/g;)Le/h/f/r/c;

    move-result-object v2

    invoke-virtual {v3, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setColumnWidth(I)V

    invoke-virtual {v3, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setHorizontalDividerWidth(I)V

    invoke-virtual {v2}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object v2

    invoke-virtual {v2}, Le/f/e/a;->m5()Le/f/e/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/f/e/a;)V

    iget-object v2, p0, Lr/l/d/o/a;->X1:Lr/l/d/o/a$d;

    iget-object v2, v2, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget-object v3, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    iget-object v4, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v4}, Lr/l/b;->A4()Le/s/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr/m/c/b/b;->q0(Le/s/g;)Le/h/f/l/f;

    move-result-object v3

    iget-object v4, p0, Lr/l/d/o/a;->X1:Lr/l/d/o/a$d;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    invoke-virtual {v6}, Lr/m/c/b/b;->i0()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v4, v5, p1, v1}, Lr/l/d/o/a;->E(Lr/l/d/o/a$d;Ljava/util/List;II)V

    invoke-virtual {v2, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setColumnWidth(I)V

    invoke-virtual {v2, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setHorizontalDividerWidth(I)V

    invoke-virtual {v2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getMatrixData()Le/f/e/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/f/e/a;->n2()I

    move-result v1

    invoke-virtual {v3}, Le/h/f/l/f;->Kd()I

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Le/f/e/a;->G2()I

    move-result p1

    invoke-virtual {v3}, Le/h/f/l/f;->Td()I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Le/h/f/l/f;->Td()I

    move-result v4

    if-ge v1, v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Le/h/f/l/f;->Kd()I

    move-result v5

    if-ge v4, v5, :cond_1

    new-instance v5, Le/h/b/d0/y;

    invoke-virtual {v3}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v6

    invoke-direct {v5, v6}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    invoke-virtual {v2, v1, v4, v5, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setValueAt(IILe/h/b/d0/h;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/h/f/l/f;)V

    :cond_3
    iget-object p1, p0, Lr/l/d/o/a;->Y1:Lr/l/d/o/a$c;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p1, Lr/l/d/o/a$c;->b:Le/w/i/d;

    invoke-virtual {v0}, Lr/m/c/b/b;->C2()I

    move-result v0

    iget v1, p1, Le/w/i/d;->T1:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    invoke-virtual {v1}, Lr/m/c/b/b;->C2()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {v3}, Le/h/f/l/f;->Td()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lr/l/d/o/a;->Y1:Lr/l/d/o/a$c;

    iget-object v1, v1, Lr/l/d/o/a$c;->a:Lr/l/d/o/a$d;

    iget-object v1, v1, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget p1, p1, Le/w/i/d;->U1:I

    invoke-virtual {v1, v0, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lr/l/d/o/a;->Y1:Lr/l/d/o/a$c;

    invoke-direct {p0, p1}, Lr/l/d/o/c;->I(Lr/l/d/o/a$c;)V

    invoke-direct {p0}, Lr/l/d/o/c;->M()V

    :cond_5
    :goto_2
    return-void
.end method

.method private L(Lr/l/d/o/a$d;Le/w/i/d;)V
    .locals 2

    iget-object v0, p0, Lr/l/d/o/a;->Y1:Lr/l/d/o/a$c;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lr/l/d/o/c;->I(Lr/l/d/o/a$c;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p1, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v0, p2, Le/w/i/d;->T1:I

    invoke-virtual {p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget p2, p2, Le/w/i/d;->T1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Lr/l/d/o/a;->W1:Lr/l/d/o/a$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/l/d/o/a;->W1:Lr/l/d/o/a$d;

    iget-object v0, v0, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method private N(Le/h/b/d0/h;)V
    .locals 3

    iget-object v0, p0, Lr/l/d/o/c;->c2:Le/h/f/q/h;

    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    iget-object p1, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lr/l/d/o/a;->Y1:Lr/l/d/o/a$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/l/d/o/a$c;->b:Le/w/i/d;

    invoke-virtual {p1}, Lr/m/c/b/b;->L0()Le/h/f/r/c;

    move-result-object p1

    iget v1, v0, Le/w/i/d;->T1:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Le/h/f/l/f;->Kd()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Le/h/f/l/f;->Td()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object p1

    const/4 v1, 0x0

    iget v0, v0, Le/w/i/d;->T1:I

    invoke-virtual {p1, v1, v0}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object p1

    iget-object v0, p0, Lr/l/d/o/c;->d2:Le/h/f/q/h;

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    :cond_1
    invoke-direct {p0}, Lr/l/d/o/c;->G()V

    return-void
.end method

.method private O()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lr/l/d/o/a;->Y1:Lr/l/d/o/a$c;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lr/l/d/o/a;->Z1:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lr/l/d/o/a;->b2:Le/h/f/q/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lr/l/d/o/a$c;->a:Lr/l/d/o/a$d;

    iget-object v1, p0, Lr/l/d/o/a;->W1:Lr/l/d/o/a$d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr/m/c/b/b;->n2()Le/h/f/p/i;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr/l/d/o/a;->X1:Lr/l/d/o/a$d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr/m/c/b/b;->i0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lr/l/d/o/a;->Y1:Lr/l/d/o/a$c;

    iget-object v1, v1, Lr/l/d/o/a$c;->b:Le/w/i/d;

    iget v1, v1, Le/w/i/d;->U1:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    invoke-virtual {v0}, Lr/m/c/b/b;->i0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lr/l/d/o/a;->Y1:Lr/l/d/o/a$c;

    iget-object v1, v1, Lr/l/d/o/a$c;->b:Le/w/i/d;

    iget v1, v1, Le/w/i/d;->U1:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/q/h;

    goto :goto_0

    :cond_3
    const-string v0, "Error"

    goto :goto_1

    :cond_4
    const-string v0, "?"

    :goto_1
    iget-object v1, p0, Lr/l/d/o/a;->Z1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public A(Le/h/b/d0/h;)Z
    .locals 2

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr/l/d/o/a;->D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lr/l/d/o/b;

    invoke-direct {v0}, Lr/l/d/o/b;-><init>()V

    iget-object v1, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/l/d/o/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr/m/c/b/b;

    if-eqz v0, :cond_1

    check-cast p1, Lr/m/c/b/b;

    invoke-direct {p0, p1}, Lr/l/d/o/c;->J(Lr/m/c/b/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr/l/d/o/a;->b2:Le/h/f/q/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr/l/d/o/c;->c2:Le/h/f/q/h;

    invoke-virtual {v1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lr/l/d/o/c;->N(Le/h/b/d0/h;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public H(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Le/w/j/e;Le/f/e/b;Le/w/i/d;Z)V
    .locals 1

    iget-object p2, p0, Lr/l/d/o/a;->Y1:Lr/l/d/o/a$c;

    if-eqz p2, :cond_1

    iget-object p5, p2, Lr/l/d/o/a$c;->a:Lr/l/d/o/a$d;

    iget-object v0, p5, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-ne v0, p1, :cond_0

    iget-object p2, p5, Lr/l/d/o/a$d;->c:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz p2, :cond_1

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lr/l/d/o/c;->I(Lr/l/d/o/a$c;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lr/l/d/o/a;->y(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;)Lr/l/d/o/a$d;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lr/l/d/o/a$c;

    invoke-direct {p2, p1, p4}, Lr/l/d/o/a$c;-><init>(Lr/l/d/o/a$d;Le/w/i/d;)V

    iput-object p2, p0, Lr/l/d/o/a;->Y1:Lr/l/d/o/a$c;

    :cond_2
    iget-object p1, p0, Lr/l/d/o/a;->a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lr/l/d/o/a;->b2:Le/h/f/q/h;

    invoke-virtual {p3}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    iget-object p2, p0, Lr/l/d/o/a;->a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    sget-object p3, Lr/l/d/c;->T1:Lr/l/d/c;

    invoke-virtual {p0, p2, p1, p3}, Lr/l/d/a;->v(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Le/f/e/b;Lr/l/d/c;)V

    :cond_3
    invoke-direct {p0}, Lr/l/d/o/c;->O()V

    return-void
.end method

.method public K()V
    .locals 3

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/l/d/o/a;->a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/l/d/o/c;->c2:Le/h/f/q/h;

    iput-object v1, p0, Lr/l/d/o/a;->b2:Le/h/f/q/h;

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    sget-object v2, Lr/l/d/c;->U1:Lr/l/d/c;

    invoke-virtual {p0, v0, v1, v2}, Lr/l/d/a;->v(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Le/f/e/b;Lr/l/d/c;)V

    invoke-direct {p0}, Lr/l/d/o/c;->O()V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr/l/d/o/a;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lr/l/d/o/a;->W1:Lr/l/d/o/a$d;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr/l/d/o/a$d;->c:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lr/l/d/o/a;->X1:Lr/l/d/o/a$d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lr/l/d/o/a$d;->c:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Lr/l/d/a;->l()V

    iget-object v0, p0, Lr/l/d/o/a;->a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v1, v0}, Lr/l/b;->E4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    :cond_0
    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/l/b;->F4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    invoke-direct {p0}, Lr/l/d/o/c;->M()V

    return-void
.end method

.method public m()Z
    .locals 5

    invoke-virtual {p0}, Lr/l/d/o/a;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr/l/d/o/a;->Y1:Lr/l/d/o/a$c;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lr/l/d/o/a$c;->a:Lr/l/d/o/a$d;

    iget-object v3, p0, Lr/l/d/o/a;->W1:Lr/l/d/o/a$d;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr/l/d/o/a$c;->b:Le/w/i/d;

    iget v4, v0, Le/w/i/d;->U1:I

    if-nez v4, :cond_2

    invoke-direct {p0, v3, v0}, Lr/l/d/o/c;->L(Lr/l/d/o/a$d;Le/w/i/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->j0()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lr/l/d/o/c;->M()V

    :goto_0
    return v1
.end method

.method public n()Z
    .locals 4

    invoke-virtual {p0}, Lr/l/d/o/a;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr/l/d/o/a;->Y1:Lr/l/d/o/a$c;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lr/l/d/o/a$c;->b:Le/w/i/d;

    iget-object v0, v0, Lr/l/d/o/a$c;->a:Lr/l/d/o/a$d;

    iget-object v0, v0, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v2, v2, Le/w/i/d;->T1:I

    if-nez v2, :cond_2

    iget-object v0, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->r4()Lr/i;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c;->j0()V

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->r4()Lr/i;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->r4()Lr/i;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c;->j0()V

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->r4()Lr/i;

    move-result-object v0

    iget-object v2, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    invoke-virtual {v2}, Lr/m/c/b/b;->C2()I

    move-result v2

    iget-object v3, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    invoke-virtual {v3}, Lr/m/c/b/b;->f0()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lr/i;->h0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->x0()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lr/l/d/o/c;->M()V

    :goto_1
    return v1
.end method

.method public o()Z
    .locals 4

    invoke-virtual {p0}, Lr/l/d/o/a;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr/l/d/o/a;->Y1:Lr/l/d/o/a$c;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lr/l/d/o/a$c;->b:Le/w/i/d;

    iget-object v0, v0, Lr/l/d/o/a$c;->a:Lr/l/d/o/a$d;

    iget-object v0, v0, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v2, v2, Le/w/i/d;->T1:I

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->r4()Lr/i;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c;->j0()V

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->r4()Lr/i;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->r4()Lr/i;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c;->j0()V

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->r4()Lr/i;

    move-result-object v0

    iget-object v2, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    invoke-virtual {v2}, Lr/m/c/b/b;->C2()I

    move-result v2

    iget-object v3, p0, Lr/l/d/o/c;->e2:Lr/m/c/b/b;

    invoke-virtual {v3}, Lr/m/c/b/b;->f0()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lr/i;->h0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->P()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lr/l/d/o/c;->M()V

    :goto_1
    return v1
.end method

.method public p()Z
    .locals 4

    invoke-virtual {p0}, Lr/l/d/o/a;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr/l/d/o/a;->Y1:Lr/l/d/o/a$c;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lr/l/d/o/a$c;->a:Lr/l/d/o/a$d;

    iget-object v3, p0, Lr/l/d/o/a;->W1:Lr/l/d/o/a$d;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lr/l/d/o/a;->X1:Lr/l/d/o/a$d;

    iget-object v0, v0, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr/l/d/o/a;->X1:Lr/l/d/o/a$d;

    iget-object v2, p0, Lr/l/d/o/a;->Y1:Lr/l/d/o/a$c;

    iget-object v2, v2, Lr/l/d/o/a$c;->b:Le/w/i/d;

    invoke-direct {p0, v0, v2}, Lr/l/d/o/c;->L(Lr/l/d/o/a$d;Le/w/i/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr/l/d/o/a$c;->b:Le/w/i/d;

    iget v0, v0, Le/w/i/d;->U1:I

    add-int/2addr v0, v1

    iget-object v2, v2, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getColSize()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lr/l/d/o/a;->Y1:Lr/l/d/o/a$c;

    iget-object v0, v0, Lr/l/d/o/a$c;->a:Lr/l/d/o/a$d;

    iget-object v0, v0, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->j()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lr/l/d/o/c;->M()V

    :cond_3
    :goto_0
    return v1
.end method

.method public r(Le/s/a;)V
    .locals 2

    invoke-super {p0, p1}, Lr/l/d/a;->r(Le/s/a;)V

    invoke-virtual {p1}, Le/s/a;->a()I

    move-result p1

    iget-object v0, p0, Lr/l/d/o/a;->X1:Lr/l/d/o/a$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/l/d/o/a;->W1:Lr/l/d/o/a$d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lr/l/d/o/a$d;->a(I)V

    iget-object v0, p0, Lr/l/d/o/a;->W1:Lr/l/d/o/a$d;

    invoke-virtual {v0, p1}, Lr/l/d/o/a$d;->a(I)V

    :cond_0
    iget-object v0, p0, Lr/l/d/o/a;->a2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lr/l/d/o/a;->Z1:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method
