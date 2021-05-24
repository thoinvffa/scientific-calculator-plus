.class public Lr/l/d/i;
.super Lr/l/d/a;
.source ""

# interfaces
.implements Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/l/d/i$d;
    }
.end annotation


# instance fields
.field protected V1:Le/h/f/l/f;

.field protected W1:Landroid/widget/TextView;

.field private X1:Landroid/widget/TextView;

.field private Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

.field private Z1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

.field private a2:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

.field private b2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

.field private c2:Lr/l/d/i$d;

.field private d2:Z


# direct methods
.method public constructor <init>(Lr/l/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/a;-><init>(Lr/l/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr/l/d/i;->c2:Lr/l/d/i$d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr/l/d/i;->d2:Z

    return-void
.end method

.method private B(Le/f/e/b;)Z
    .locals 7

    iget-object v0, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lr/l/d/i;->G()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lr/l/d/i;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Le/f/e/b;->Mc()Le/h/f/p/i;

    move-result-object v0

    instance-of v0, v0, Le/h/f/m/c;

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Le/f/e/b;->Mc()Le/h/f/p/i;

    move-result-object v0

    check-cast v0, Le/h/f/m/c;

    invoke-virtual {v0}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-virtual {v0}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0x63

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iget-object v4, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    invoke-virtual {v4}, Le/h/f/l/f;->Kd()I

    move-result v4

    mul-int v4, v4, v0

    const/16 v5, 0x3e7

    if-le v4, v5, :cond_5

    iget-object p1, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {p1}, Lr/l/b;->r4()Lr/i;

    move-result-object p1

    new-instance v0, Lr/m/d/a;

    sget-object v2, Lr/m/d/a$a;->W1:Lr/m/d/a$a;

    const-string v4, "Number of cells of a matrix must be <= 999"

    invoke-direct {v0, v2, v4, v3}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1, v0}, Lr/i;->l(Ljava/lang/Exception;)V

    return v1

    :cond_5
    iget-object v3, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    invoke-virtual {v3}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v3

    iget-object v4, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    invoke-virtual {v4}, Le/h/f/l/f;->Kd()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Le/f/e/a;->L3(II)V

    iget-object v0, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    new-instance v3, Le/f/e/b;

    new-array v4, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {v3, v4}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v3}, Le/f/e/a;->I(Le/f/e/b;)V

    iget-object v0, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget-object v1, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/h/f/l/f;)V

    iget-object v0, p0, Lr/l/d/i;->Z1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Le/f/e/b;)V

    return v2

    :cond_6
    :goto_1
    iget-object p1, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {p1}, Lr/l/b;->r4()Lr/i;

    move-result-object p1

    new-instance v0, Lr/m/d/a;

    sget-object v2, Lr/m/d/a$a;->W1:Lr/m/d/a$a;

    const-string v4, "Matrix dimension of of range, expected to be in range of [1..99]"

    invoke-direct {v0, v2, v4, v3}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    :goto_2
    iget-object p1, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {p1}, Lr/l/b;->r4()Lr/i;

    move-result-object p1

    new-instance v0, Lr/m/d/a;

    sget-object v2, Lr/m/d/a$a;->Y1:Lr/m/d/a$a;

    const-string v4, "Number of rows of a matrix must be an integer."

    invoke-direct {v0, v2, v4, v3}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private F()Z
    .locals 1

    iget-object v0, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    instance-of v0, v0, Le/h/f/r/c;

    return v0
.end method

.method private G()Z
    .locals 1

    iget-boolean v0, p0, Lr/l/d/i;->d2:Z

    return v0
.end method

.method private J(Lr/l/d/i$d;Z)V
    .locals 4

    iput-object p1, p0, Lr/l/d/i;->c2:Lr/l/d/i$d;

    sget-object v0, Lr/l/d/i$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lr/l/d/i;->a2:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lr/l/d/i;->Z1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p1, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    iget-object p1, p0, Lr/l/d/i;->a2:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->getVariable()Le/h/f/q/h;

    move-result-object p1

    invoke-virtual {p1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object p1

    iget-object v0, p0, Lr/l/d/i;->b2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr/l/d/i;->a2:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lr/l/d/i;->Z1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p1, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    iget-object p1, p0, Lr/l/d/i;->Z1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->getVariable()Le/h/f/q/h;

    move-result-object p1

    invoke-virtual {p1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object p1

    iget-object v0, p0, Lr/l/d/i;->b2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz p2, :cond_2

    :goto_0
    sget-object p2, Lr/l/d/c;->U1:Lr/l/d/c;

    goto :goto_1

    :cond_2
    sget-object p2, Lr/l/d/c;->T1:Lr/l/d/c;

    :goto_1
    invoke-virtual {p0, v0, p1, p2}, Lr/l/d/a;->v(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Le/f/e/b;Lr/l/d/c;)V

    invoke-direct {p0, v3}, Lr/l/d/i;->L(Le/w/i/d;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lr/l/d/i;->a2:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lr/l/d/i;->Z1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    :goto_2
    return-void
.end method

.method private L(Le/w/i/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lr/l/d/i;->c2:Lr/l/d/i$d;

    sget-object v1, Lr/l/d/i$d;->T1:Lr/l/d/i$d;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Le/w/i/d;->T1:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Le/w/i/d;->U1:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr/l/d/i;->X1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lr/l/d/i;->c2:Lr/l/d/i$d;

    sget-object v0, Lr/l/d/i$d;->U1:Lr/l/d/i$d;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lr/l/d/i;->X1:Landroid/widget/TextView;

    const-string v0, "Row="

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lr/l/d/i$d;->V1:Lr/l/d/i$d;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lr/l/d/i;->X1:Landroid/widget/TextView;

    const-string v0, "Column="

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic y(Lr/l/d/i;Lr/l/d/i$d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr/l/d/i;->J(Lr/l/d/i$d;Z)V

    return-void
.end method

.method private z(Le/f/e/b;)Z
    .locals 7

    iget-object v0, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lr/l/d/i;->G()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Le/f/e/b;->Mc()Le/h/f/p/i;

    move-result-object v0

    instance-of v0, v0, Le/h/f/m/c;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Le/f/e/b;->Mc()Le/h/f/p/i;

    move-result-object v0

    check-cast v0, Le/h/f/m/c;

    invoke-virtual {v0}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-virtual {v0}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0x63

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-direct {p0}, Lr/l/d/i;->F()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    iget-object p1, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {p1}, Lr/l/b;->r4()Lr/i;

    move-result-object p1

    new-instance v0, Lr/m/d/a;

    sget-object v2, Lr/m/d/a$a;->W1:Lr/m/d/a$a;

    const-string v4, "Vector dimension out of range, expected to be in range of [1..3]"

    invoke-direct {v0, v2, v4, v3}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1, v0}, Lr/i;->l(Ljava/lang/Exception;)V

    return v1

    :cond_4
    iget-object v4, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    invoke-virtual {v4}, Le/h/f/l/f;->Td()I

    move-result v4

    mul-int v4, v4, v0

    const/16 v5, 0x3e7

    if-le v4, v5, :cond_5

    iget-object p1, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {p1}, Lr/l/b;->r4()Lr/i;

    move-result-object p1

    new-instance v0, Lr/m/d/a;

    sget-object v2, Lr/m/d/a$a;->W1:Lr/m/d/a$a;

    const-string v4, "Number of cells of a matrix must be <= 999"

    invoke-direct {v0, v2, v4, v3}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    invoke-virtual {v3}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v3

    iget-object v4, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    invoke-virtual {v4}, Le/h/f/l/f;->Td()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Le/f/e/a;->L3(II)V

    iget-object v0, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    new-instance v3, Le/f/e/b;

    new-array v4, v2, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {v3, v4}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v3}, Le/f/e/a;->I(Le/f/e/b;)V

    iget-object v0, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget-object v1, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/h/f/l/f;)V

    iget-object v0, p0, Lr/l/d/i;->a2:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Le/f/e/b;)V

    return v2

    :cond_6
    :goto_1
    iget-object p1, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {p1}, Lr/l/b;->r4()Lr/i;

    move-result-object p1

    new-instance v0, Lr/m/d/a;

    sget-object v2, Lr/m/d/a$a;->W1:Lr/m/d/a$a;

    const-string v4, "Matrix dimension of of range, expected to be in range of [1..99]"

    invoke-direct {v0, v2, v4, v3}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    :goto_2
    iget-object p1, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {p1}, Lr/l/b;->r4()Lr/i;

    move-result-object p1

    new-instance v0, Lr/m/d/a;

    sget-object v2, Lr/m/d/a$a;->Y1:Lr/m/d/a$a;

    const-string v4, "Number of columns of a matrix must be an integer."

    invoke-direct {v0, v2, v4, v3}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public A(Le/h/b/d0/h;)Z
    .locals 5

    iget-object v0, p0, Lr/l/d/i;->c2:Lr/l/d/i$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lr/l/d/i$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lr/l/d/i;->z(Le/f/e/b;)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lr/l/d/i;->B(Le/f/e/b;)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/w/i/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v4, v0, Le/w/i/d;->T1:I

    iget v0, v0, Le/w/i/d;->U1:I

    invoke-virtual {v3, v4, v0, p1, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setValueAt(IILe/h/b/d0/h;Z)V

    return v2

    :cond_4
    return v1
.end method

.method public C(Le/f/e/b;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected D()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lr/l/d/i;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/l/d/i;->W1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vector "

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr/l/d/i;->W1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Matrix "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    invoke-virtual {v2}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget-object v1, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/h/f/l/f;)V

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    iget-object v1, p0, Lr/l/d/i;->b2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v1}, Lr/l/b;->E4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/l/b;->F4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v0, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0, p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    iget-object v0, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    iget-object v0, p0, Lr/l/d/i;->Z1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    new-instance v2, Le/f/e/b;

    new-array v3, v1, [Le/h/f/p/i;

    new-instance v4, Le/h/f/m/c;

    iget-object v5, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    invoke-virtual {v5}, Le/h/f/l/f;->Td()I

    move-result v5

    invoke-direct {v4, v5}, Le/h/f/m/c;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Le/f/e/b;)V

    iget-object v0, p0, Lr/l/d/i;->a2:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    new-instance v2, Le/f/e/b;

    new-array v1, v1, [Le/h/f/p/i;

    new-instance v3, Le/h/f/m/c;

    iget-object v4, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    invoke-virtual {v4}, Le/h/f/l/f;->Kd()I

    move-result v4

    invoke-direct {v3, v4}, Le/h/f/m/c;-><init>(I)V

    aput-object v3, v1, v5

    invoke-direct {v2, v1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Le/f/e/b;)V

    invoke-direct {p0}, Lr/l/d/i;->F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lr/l/d/i;->G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr/l/d/i;->Z1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    new-instance v1, Lr/l/d/i$a;

    invoke-direct {v1, p0}, Lr/l/d/i$a;-><init>(Lr/l/d/i;)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-direct {p0}, Lr/l/d/i;->G()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr/l/d/i;->a2:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    new-instance v1, Lr/l/d/i$b;

    invoke-direct {v1, p0}, Lr/l/d/i$b;-><init>(Lr/l/d/i;)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-direct {p0}, Lr/l/d/i;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lr/l/d/i;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lr/l/d/i$d;->V1:Lr/l/d/i$d;

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lr/l/d/i;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    sget-object v0, Lr/l/d/i$d;->T1:Lr/l/d/i$d;

    goto :goto_2

    :cond_6
    sget-object v0, Lr/l/d/i$d;->U1:Lr/l/d/i$d;

    :goto_2
    invoke-direct {p0, v0, v5}, Lr/l/d/i;->J(Lr/l/d/i$d;Z)V

    return-void
.end method

.method public E(Le/h/f/l/f;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr/l/d/i;->D()V

    :cond_0
    return-void
.end method

.method public H(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Le/w/j/e;Le/f/e/b;Le/w/i/d;Z)V
    .locals 0

    sget-object p1, Lr/l/d/i$d;->T1:Lr/l/d/i$d;

    invoke-direct {p0, p1, p5}, Lr/l/d/i;->J(Lr/l/d/i$d;Z)V

    invoke-virtual {p3}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    iget-object p2, p0, Lr/l/d/i;->b2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz p5, :cond_0

    sget-object p3, Lr/l/d/c;->U1:Lr/l/d/c;

    goto :goto_0

    :cond_0
    sget-object p3, Lr/l/d/c;->T1:Lr/l/d/c;

    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lr/l/d/a;->v(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Le/f/e/b;Lr/l/d/c;)V

    invoke-direct {p0, p4}, Lr/l/d/i;->L(Le/w/i/d;)V

    return-void
.end method

.method I()Z
    .locals 5

    iget-object v0, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/w/i/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Le/w/i/d;->T1:I

    iget-object v3, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v3}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    iget v0, v0, Le/w/i/d;->U1:I

    iget-object v2, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getColSize()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lr/l/d/i;->d2:Z

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lr/l/d/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/l/d/i;->c2:Lr/l/d/i$d;

    iget-object v1, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v1, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    return-void
.end method

.method public h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr/l/d/a;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const p1, 0x7f0a01e3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iput-object p1, p0, Lr/l/d/i;->Z1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    const p1, 0x7f0a0357

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iput-object p1, p0, Lr/l/d/i;->a2:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iget-object p1, p0, Lr/l/d/i;->Z1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object p1, p0, Lr/l/d/i;->a2:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    const p1, 0x7f0a03d0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iput-object p1, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const p1, 0x7f0a01d4

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iput-object p1, p0, Lr/l/d/i;->b2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const p1, 0x7f0a01c8

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lr/l/d/i;->W1:Landroid/widget/TextView;

    const p1, 0x7f0a01e0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lr/l/d/i;->X1:Landroid/widget/TextView;

    iget-object p1, p0, Lr/l/d/i;->b2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance v0, Lr/r/a;

    const v1, 0x7f0a02cd

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    const v2, 0x7f0a001d

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    invoke-direct {v0, v1, p2}, Lr/r/a;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/ScrollView;)V

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setScrollView(Le/w/b;)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lr/l/d/i;->c2:Lr/l/d/i$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lr/l/d/i$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lr/l/d/i$d;->T1:Lr/l/d/i$d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->q()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lr/l/d/i;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lr/l/d/i$d;->V1:Lr/l/d/i$d;

    goto :goto_0

    :cond_4
    sget-object v0, Lr/l/d/i$d;->U1:Lr/l/d/i$d;

    :goto_0
    invoke-direct {p0, v0, v1}, Lr/l/d/i;->J(Lr/l/d/i$d;Z)V

    :goto_1
    return-void
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lr/l/d/a;->l()V

    iget-object v0, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/l/d/i;->D()V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 4

    iget-object v0, p0, Lr/l/d/i;->c2:Lr/l/d/i$d;

    sget-object v1, Lr/l/d/i$d;->T1:Lr/l/d/i$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/w/i/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Le/w/i/d;->T1:I

    if-nez v1, :cond_1

    iget v0, v0, Le/w/i/d;->U1:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lr/l/d/i;->G()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr/l/d/i$d;->V1:Lr/l/d/i$d;

    invoke-direct {p0, v0, v2}, Lr/l/d/i;->J(Lr/l/d/i$d;Z)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->j0()V

    goto :goto_0

    :cond_2
    sget-object v1, Lr/l/d/i$d;->V1:Lr/l/d/i$d;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lr/l/d/i;->F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lr/l/d/i;->G()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lr/l/d/i$d;->U1:Lr/l/d/i$d;

    invoke-direct {p0, v0, v2}, Lr/l/d/i;->J(Lr/l/d/i$d;Z)V

    :cond_3
    :goto_0
    return v3
.end method

.method public n()Z
    .locals 4

    iget-object v0, p0, Lr/l/d/i;->c2:Lr/l/d/i$d;

    sget-object v1, Lr/l/d/i$d;->T1:Lr/l/d/i$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/w/i/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Le/w/i/d;->T1:I

    if-nez v0, :cond_0

    sget-object v0, Lr/l/d/i$d;->V1:Lr/l/d/i$d;

    invoke-direct {p0, v0, v2}, Lr/l/d/i;->J(Lr/l/d/i$d;Z)V

    return v3

    :cond_0
    iget-object v0, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->x0()V

    goto :goto_0

    :cond_1
    sget-object v1, Lr/l/d/i$d;->V1:Lr/l/d/i$d;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lr/l/d/i;->F()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr/l/d/i$d;->U1:Lr/l/d/i$d;

    invoke-direct {p0, v0, v2}, Lr/l/d/i;->J(Lr/l/d/i$d;Z)V

    :cond_2
    :goto_0
    return v3
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lr/l/d/i;->c2:Lr/l/d/i$d;

    sget-object v1, Lr/l/d/i$d;->T1:Lr/l/d/i$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->P()V

    goto :goto_1

    :cond_0
    sget-object v1, Lr/l/d/i$d;->U1:Lr/l/d/i$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lr/l/d/i$d;->V1:Lr/l/d/i$d;

    :goto_0
    invoke-direct {p0, v0, v2}, Lr/l/d/i;->J(Lr/l/d/i$d;Z)V

    goto :goto_1

    :cond_1
    sget-object v1, Lr/l/d/i$d;->V1:Lr/l/d/i$d;

    if-ne v0, v1, :cond_2

    sget-object v0, Lr/l/d/i$d;->T1:Lr/l/d/i$d;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lr/l/d/i;->c2:Lr/l/d/i$d;

    sget-object v1, Lr/l/d/i$d;->T1:Lr/l/d/i$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->j()V

    goto :goto_1

    :cond_0
    sget-object v1, Lr/l/d/i$d;->U1:Lr/l/d/i$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lr/l/d/i$d;->V1:Lr/l/d/i$d;

    :goto_0
    invoke-direct {p0, v0, v2}, Lr/l/d/i;->J(Lr/l/d/i$d;Z)V

    goto :goto_1

    :cond_1
    sget-object v1, Lr/l/d/i$d;->V1:Lr/l/d/i$d;

    if-ne v0, v1, :cond_2

    sget-object v0, Lr/l/d/i$d;->T1:Lr/l/d/i$d;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public r(Le/s/a;)V
    .locals 2

    invoke-super {p0, p1}, Lr/l/d/a;->r(Le/s/a;)V

    invoke-virtual {p1}, Le/s/a;->a()I

    move-result p1

    iget-object v0, p0, Lr/l/d/i;->Y1:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->e(I)V

    iget-object v0, p0, Lr/l/d/i;->b2:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    iget-object v0, p0, Lr/l/d/i;->X1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
