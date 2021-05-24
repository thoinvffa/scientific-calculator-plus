.class public Lr/l/d/g;
.super Lr/l/d/a;
.source ""

# interfaces
.implements Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;
.implements Lr/l/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/l/d/g$d;,
        Lr/l/d/g$c;
    }
.end annotation


# instance fields
.field private V1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

.field private W1:Landroid/widget/TextView;

.field private X1:Landroid/widget/TextView;

.field private Y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/f/l/f;",
            ">;"
        }
    .end annotation
.end field

.field private Z1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/l/d/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private a2:Landroid/widget/LinearLayout;

.field private b2:Le/w/b;

.field private c2:Le/f/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/e/g<",
            "Lr/l/d/g$c;",
            "Le/w/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/l/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/a;-><init>(Lr/l/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr/l/d/g;->Z1:Ljava/util/ArrayList;

    return-void
.end method

.method private B()V
    .locals 14

    iget-object v0, p0, Lr/l/d/g;->a2:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v1}, Lr/l/b;->x4()I

    move-result v1

    iget-object v2, p0, Lr/l/d/g;->a2:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    if-le v1, v0, :cond_1

    move v0, v1

    :cond_1
    iget-object v1, p0, Lr/l/d/g;->a2:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lr/l/d/g;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lr/l/d/g;->Z1:Ljava/util/ArrayList;

    iget-object v3, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/l/f;

    iget-object v5, p0, Lr/l/d/g;->a2:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-lt v3, v5, :cond_2

    const v5, 0x7f0d015f

    iget-object v6, p0, Lr/l/d/g;->a2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lr/l/d/g;->a2:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lr/l/d/g;->a2:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :goto_1
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/16 v7, 0x14

    const/16 v8, 0x100

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-static {v7, v9, v10, v6}, Le/h/c/d/g/a;->d(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const v6, 0x7f0a023d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v7, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->P(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v7}, Lr/l/b;->A4()Le/s/a;

    move-result-object v7

    invoke-virtual {v7}, Le/s/a;->a()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f333333    # 0.7f

    mul-float v7, v7, v8

    invoke-virtual {v6, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "listName"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v7, 0x7f0a03cc

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v7, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setColumnWidth(I)V

    invoke-virtual {v7, p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    iget-object v9, p0, Lr/l/d/g;->b2:Le/w/b;

    invoke-virtual {v7, v9}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setScrollView(Le/w/b;)V

    const v9, 0x7f0a029c

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v9, Le/f/e/b;

    const/4 v10, 0x1

    new-array v11, v10, [Le/h/f/p/i;

    new-instance v12, Le/h/f/p/g;

    const-string v13, "________________"

    invoke-direct {v12, v13}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v12, v11, v2

    invoke-direct {v9, v11}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v5, v9}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->Y(Le/f/e/b;)V

    iget-object v9, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v9}, Lr/l/b;->A4()Le/s/a;

    move-result-object v9

    invoke-virtual {v9}, Le/s/a;->a()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-virtual {v5, v9}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lastEntry"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Le/h/f/l/f;->Td()I

    move-result v8

    if-lt v8, v10, :cond_3

    new-instance v8, Lr/l/d/g$d;

    invoke-virtual {v4, v2}, Le/h/f/l/f;->ce(I)[Le/f/e/b;

    move-result-object v4

    invoke-direct {v8, v4}, Lr/l/d/g$d;-><init>([Le/f/e/b;)V

    invoke-virtual {v7, v8}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/f/e/a;)V

    :cond_3
    new-instance v4, Lr/l/d/g$c;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v5, v6, v8}, Lr/l/d/g$c;-><init>(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Landroid/widget/TextView;Lr/l/d/g$a;)V

    iget-object v7, p0, Lr/l/d/g;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr/l/d/g$a;

    invoke-direct {v7, p0, v4}, Lr/l/d/g$a;-><init>(Lr/l/d/g;Lr/l/d/g$c;)V

    invoke-virtual {v5, v7}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lr/l/d/g$b;

    invoke-direct {v5, p0, v4}, Lr/l/d/g$b;-><init>(Lr/l/d/g;Lr/l/d/g$c;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lr/l/d/g;->a2:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lr/l/d/g;->a2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lr/l/d/g;->a2:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_5
    return-void
.end method

.method private D(Le/f/e/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/g<",
            "Lr/l/d/g$c;",
            "Le/w/i/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/l/d/g$c;

    invoke-static {v0}, Lr/l/d/g$c;->b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    iget-object v0, p1, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/l/d/g$c;

    invoke-static {v0}, Lr/l/d/g$c;->c(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p1, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast p1, Lr/l/d/g$c;

    invoke-static {p1}, Lr/l/d/g$c;->a(Lr/l/d/g$c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private E(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr/l/d/g;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr/l/d/g;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/l/d/g$c;

    invoke-static {v1}, Lr/l/d/g$c;->b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private F(Lr/l/d/g$c;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr/l/d/g;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr/l/d/g;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private G(I)V
    .locals 3

    iget-object v0, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/l/f;

    invoke-virtual {v0}, Le/h/f/l/f;->Td()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lr/l/d/g;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/l/d/g$c;

    invoke-static {p1}, Lr/l/d/g$c;->b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object p1

    new-instance v1, Lr/l/d/g$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/h/f/l/f;->ce(I)[Le/f/e/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lr/l/d/g$d;-><init>([Le/f/e/b;)V

    invoke-virtual {p1, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/f/e/a;)V

    :cond_0
    return-void
.end method

.method private I(Le/f/e/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/g<",
            "Lr/l/d/g$c;",
            "Le/w/i/d;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p1, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v0, Le/w/i/d;

    iget v0, v0, Le/w/i/d;->T1:I

    iget-object p1, p1, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast p1, Lr/l/d/g$c;

    invoke-static {p1}, Lr/l/d/g$c;->b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private J(Le/f/e/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/g<",
            "Lr/l/d/g$c;",
            "Le/w/i/d;",
            ">;)Z"
        }
    .end annotation

    iget-object p1, p1, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast p1, Le/w/i/d;

    iget p1, p1, Le/w/i/d;->T1:I

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private L(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr/l/d/g;->b2:Le/w/b;

    invoke-static {v0, p1}, Lcom/math/calculator/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV;->d(Le/w/b;Landroid/view/View;)V

    return-void
.end method

.method private M(Lr/l/d/g$c;Le/w/i/d;)V
    .locals 3

    iget-object v0, p0, Lr/l/d/g;->c2:Le/f/e/g;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lr/l/d/g;->D(Le/f/e/g;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p1}, Lr/l/d/g$c;->b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v0

    iget v1, p2, Le/w/i/d;->T1:I

    if-gez v1, :cond_1

    invoke-direct {p0, p1}, Lr/l/d/g;->P(Lr/l/d/g$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget p1, p2, Le/w/i/d;->T1:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr/l/d/g$c;->b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object p2

    invoke-virtual {p2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lr/l/d/g$c;->b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lr/l/d/g;->N(Lr/l/d/g$c;)V

    :goto_0
    return-void
.end method

.method private N(Lr/l/d/g$c;)V
    .locals 4

    iget-object v0, p0, Lr/l/d/g;->c2:Le/f/e/g;

    invoke-direct {p0, v0}, Lr/l/d/g;->D(Le/f/e/g;)V

    invoke-static {p1}, Lr/l/d/g$c;->c(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-static {p1}, Lr/l/d/g$c;->b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v0

    new-instance v1, Le/f/e/g;

    new-instance v2, Le/w/i/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Le/w/i/d;-><init>(II)V

    invoke-direct {v1, p1, v2}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lr/l/d/g;->c2:Le/f/e/g;

    iget-object v0, p0, Lr/l/d/g;->V1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    sget-object v2, Lr/l/d/c;->T1:Lr/l/d/c;

    invoke-virtual {p0, v0, v1, v2}, Lr/l/d/a;->v(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Le/f/e/b;Lr/l/d/c;)V

    invoke-static {p1}, Lr/l/d/g$c;->c(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object p1

    invoke-direct {p0, p1}, Lr/l/d/g;->L(Landroid/view/View;)V

    invoke-direct {p0}, Lr/l/d/g;->Q()V

    return-void
.end method

.method private O()Z
    .locals 3

    iget-object v0, p0, Lr/l/d/g;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/l/d/g;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/d/g$c;

    invoke-static {v0}, Lr/l/d/g$c;->b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lr/l/d/g$c;->b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lr/l/d/g;->N(Lr/l/d/g$c;)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method private P(Lr/l/d/g$c;)V
    .locals 6

    iget-object v0, p0, Lr/l/d/g;->c2:Le/f/e/g;

    invoke-direct {p0, v0}, Lr/l/d/g;->D(Le/f/e/g;)V

    invoke-direct {p0, p1}, Lr/l/d/g;->F(Lr/l/d/g$c;)I

    move-result v0

    iget-object v1, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/l/f;

    invoke-static {p1}, Lr/l/d/g$c;->a(Lr/l/d/g$c;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v1, Le/f/e/g;

    new-instance v3, Le/w/i/d;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Le/w/i/d;-><init>(II)V

    invoke-direct {v1, p1, v3}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lr/l/d/g;->c2:Le/f/e/g;

    iget-object v1, p0, Lr/l/d/g;->V1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance v3, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/e/a;->c()Le/f/e/a;

    move-result-object v0

    invoke-static {v0}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-direct {v3, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    sget-object v0, Lr/l/d/c;->T1:Lr/l/d/c;

    invoke-virtual {p0, v1, v3, v0}, Lr/l/d/a;->v(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Le/f/e/b;Lr/l/d/c;)V

    invoke-static {p1}, Lr/l/d/g$c;->a(Lr/l/d/g$c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lr/l/d/g;->L(Landroid/view/View;)V

    invoke-direct {p0}, Lr/l/d/g;->Q()V

    return-void
.end method

.method private Q()V
    .locals 2

    iget-object v0, p0, Lr/l/d/g;->c2:Le/f/e/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/l/d/g$c;

    invoke-direct {p0, v0}, Lr/l/d/g;->F(Lr/l/d/g$c;)I

    move-result v0

    iget-object v1, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/l/f;

    iget-object v1, p0, Lr/l/d/g;->c2:Le/f/e/g;

    iget-object v1, v1, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v1, Le/w/i/d;

    iget v1, v1, Le/w/i/d;->T1:I

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr/l/d/g;->c2:Le/f/e/g;

    iget-object v0, v0, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v0, Le/w/i/d;

    iget v0, v0, Le/w/i/d;->T1:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr/l/d/g;->W1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lr/l/d/g;->c2:Le/f/e/g;

    iget-object v0, v0, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v0, Le/w/i/d;

    iget v0, v0, Le/w/i/d;->T1:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lr/l/d/g;->X1:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr/l/d/g;->X1:Landroid/widget/TextView;

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic y(Lr/l/d/g;Lr/l/d/g$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/g;->N(Lr/l/d/g$c;)V

    return-void
.end method

.method static synthetic z(Lr/l/d/g;Lr/l/d/g$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/g;->P(Lr/l/d/g$c;)V

    return-void
.end method


# virtual methods
.method public A(Le/h/b/d0/h;)Z
    .locals 7

    iget-object v0, p0, Lr/l/d/g;->c2:Le/f/e/g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/l/d/g$c;

    invoke-direct {p0, v0}, Lr/l/d/g;->F(Lr/l/d/g$c;)I

    move-result v0

    iget-object v2, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/l/f;

    invoke-virtual {v2}, Le/h/f/l/f;->Td()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-virtual {v2}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v3

    invoke-virtual {v2}, Le/h/f/l/f;->Kd()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Le/f/e/a;->L3(II)V

    :cond_1
    iget-object v3, p0, Lr/l/d/g;->c2:Le/f/e/g;

    invoke-direct {p0, v3}, Lr/l/d/g;->J(Le/f/e/g;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, p1, Le/h/b/d0/l;

    if-eqz v3, :cond_4

    check-cast p1, Le/h/b/d0/l;

    invoke-virtual {p1}, Le/h/b/d0/l;->L0()Le/h/f/l/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object p1

    invoke-virtual {p1}, Le/f/e/a;->c()Le/f/e/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Le/h/f/l/f;->ge(Le/f/e/a;)V

    invoke-virtual {v2}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object p1

    invoke-virtual {v2}, Le/h/f/l/f;->Kd()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Le/f/e/a;->L3(II)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lr/l/d/g;->c2:Le/f/e/g;

    invoke-direct {p0, v3}, Lr/l/d/g;->I(Le/f/e/g;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    invoke-virtual {v2}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v3

    invoke-virtual {v2}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v2

    invoke-virtual {v2}, Le/f/e/a;->n2()I

    move-result v2

    new-array v5, v1, [Le/f/e/b;

    aput-object p1, v5, v4

    invoke-virtual {v3, v2, v5}, Le/f/e/a;->U2(I[Le/f/e/b;)V

    :goto_0
    invoke-direct {p0, v0}, Lr/l/d/g;->G(I)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lr/l/d/g;->c2:Le/f/e/g;

    iget-object v5, v3, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v5, Lr/l/d/g$c;

    iget-object v3, v3, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v3, Le/w/i/d;

    invoke-static {v5}, Lr/l/d/g$c;->b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v5

    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    iget v6, v3, Le/w/i/d;->T1:I

    if-ltz v6, :cond_4

    invoke-virtual {v5}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v5

    if-ge v6, v5, :cond_4

    invoke-virtual {v2}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v2

    iget v3, v3, Le/w/i/d;->T1:I

    invoke-virtual {v2, v4, v3, p1}, Le/f/e/a;->P3(IILe/f/e/b;)V

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public C(Le/f/e/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public H(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Le/w/j/e;Le/f/e/b;Le/w/i/d;Z)V
    .locals 0

    iget-object p2, p0, Lr/l/d/g;->c2:Le/f/e/g;

    if-eqz p2, :cond_1

    iget-object p2, p2, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast p2, Lr/l/d/g$c;

    invoke-static {p2}, Lr/l/d/g$c;->b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lr/l/d/g;->c2:Le/f/e/g;

    iget-object p2, p2, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast p2, Lr/l/d/g$c;

    invoke-static {p2}, Lr/l/d/g$c;->c(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object p2

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Landroid/view/View;->setSelected(Z)V

    iget-object p2, p0, Lr/l/d/g;->c2:Le/f/e/g;

    iget-object p2, p2, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast p2, Lr/l/d/g$c;

    invoke-static {p2}, Lr/l/d/g$c;->a(Lr/l/d/g$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr/l/d/g;->c2:Le/f/e/g;

    invoke-direct {p0, p2}, Lr/l/d/g;->D(Le/f/e/g;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lr/l/d/g;->E(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;)I

    move-result p1

    new-instance p2, Le/f/e/g;

    iget-object p5, p0, Lr/l/d/g;->Z1:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1, p4}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lr/l/d/g;->c2:Le/f/e/g;

    invoke-virtual {p3}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    iget-object p2, p0, Lr/l/d/g;->V1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    sget-object p3, Lr/l/d/c;->T1:Lr/l/d/c;

    invoke-virtual {p0, p2, p1, p3}, Lr/l/d/a;->v(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Le/f/e/b;Lr/l/d/c;)V

    invoke-direct {p0}, Lr/l/d/g;->Q()V

    return-void
.end method

.method public K()V
    .locals 5

    iget-object v0, p0, Lr/l/d/g;->c2:Le/f/e/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/l/d/g$c;

    invoke-direct {p0, v0}, Lr/l/d/g;->F(Lr/l/d/g$c;)I

    move-result v0

    iget-object v1, p0, Lr/l/d/g;->c2:Le/f/e/g;

    invoke-direct {p0, v1}, Lr/l/d/g;->J(Le/f/e/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/l/f;

    invoke-virtual {v1}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Le/f/e/a;->L3(II)V

    invoke-direct {p0, v0}, Lr/l/d/g;->G(I)V

    iget-object v0, p0, Lr/l/d/g;->c2:Le/f/e/g;

    iget-object v0, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/l/d/g$c;

    invoke-direct {p0, v0}, Lr/l/d/g;->N(Lr/l/d/g$c;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr/l/d/g;->c2:Le/f/e/g;

    invoke-direct {p0, v1}, Lr/l/d/g;->I(Le/f/e/g;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr/l/d/g;->c2:Le/f/e/g;

    iget-object v1, v1, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v1, Le/w/i/d;

    iget-object v2, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/l/f;

    iget v3, v1, Le/w/i/d;->T1:I

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Le/h/f/l/f;->Kd()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v2

    iget v3, v1, Le/w/i/d;->T1:I

    invoke-virtual {v2, v3}, Le/f/e/a;->r3(I)V

    invoke-direct {p0, v0}, Lr/l/d/g;->G(I)V

    iget-object v0, p0, Lr/l/d/g;->c2:Le/f/e/g;

    iget-object v0, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/l/d/g$c;

    invoke-direct {p0, v0, v1}, Lr/l/d/g;->M(Lr/l/d/g$c;Le/w/i/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lr/l/d/a;->a()V

    iget-object v0, p0, Lr/l/d/g;->V1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->N0()V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr/l/d/a;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const p1, 0x7f0a0295

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lr/l/d/g;->a2:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f8

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iput-object p1, p0, Lr/l/d/g;->V1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const v0, 0x7f0a02c6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/w/b;

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setScrollView(Le/w/b;)V

    const p1, 0x7f0a01e0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lr/l/d/g;->W1:Landroid/widget/TextView;

    const p1, 0x7f0a001c

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lr/l/d/g;->X1:Landroid/widget/TextView;

    new-instance p1, Lr/r/a;

    const v0, 0x7f0a0100

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f0a0392

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    invoke-direct {p1, v0, p2}, Lr/r/a;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/ScrollView;)V

    iput-object p1, p0, Lr/l/d/g;->b2:Le/w/b;

    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lr/l/d/g;->c2:Le/f/e/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/l/d/g$c;

    invoke-static {v0}, Lr/l/d/g$c;->b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v1

    iget-object v2, p0, Lr/l/d/g;->c2:Le/f/e/g;

    invoke-direct {p0, v2}, Lr/l/d/g;->J(Le/f/e/g;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3, v3}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr/l/d/g;->c2:Le/f/e/g;

    invoke-direct {p0, v2}, Lr/l/d/g;->I(Le/f/e/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lr/l/d/g;->c2:Le/f/e/g;

    iget-object v0, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/l/d/g$c;

    :cond_1
    invoke-direct {p0, v0}, Lr/l/d/g;->N(Lr/l/d/g$c;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lr/l/d/g;->c2:Le/f/e/g;

    iget-object v2, v2, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v2, Le/w/i/d;

    iget v2, v2, Le/w/i/d;->T1:I

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lr/l/d/g;->O()Z

    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Lr/l/d/a;->l()V

    invoke-direct {p0}, Lr/l/d/g;->B()V

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    iget-object v1, p0, Lr/l/d/g;->V1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v1}, Lr/l/b;->E4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/l/b;->F4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    invoke-direct {p0}, Lr/l/d/g;->O()Z

    return-void
.end method

.method public m()Z
    .locals 4

    iget-object v0, p0, Lr/l/d/g;->c2:Le/f/e/g;

    if-eqz v0, :cond_2

    iget-object v1, v0, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v1, Le/w/i/d;

    iget-object v0, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/l/d/g$c;

    invoke-direct {p0, v0}, Lr/l/d/g;->F(Lr/l/d/g$c;)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    iget-object v3, p0, Lr/l/d/g;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/d/g$c;

    iget-object v3, p0, Lr/l/d/g;->c2:Le/f/e/g;

    invoke-direct {p0, v3}, Lr/l/d/g;->J(Le/f/e/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v0}, Lr/l/d/g;->P(Lr/l/d/g$c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lr/l/d/g;->M(Lr/l/d/g$c;Le/w/i/d;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-direct {p0}, Lr/l/d/g;->O()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 6

    iget-object v0, p0, Lr/l/d/g;->c2:Le/f/e/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/l/d/g$c;

    invoke-static {v0}, Lr/l/d/g$c;->b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v1

    iget-object v2, p0, Lr/l/d/g;->c2:Le/f/e/g;

    iget-object v3, v2, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v3, Le/w/i/d;

    invoke-direct {p0, v2}, Lr/l/d/g;->J(Le/f/e/g;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lr/l/d/g;->N(Lr/l/d/g$c;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr/l/d/g;->c2:Le/f/e/g;

    invoke-direct {p0, v2}, Lr/l/d/g;->I(Le/f/e/g;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0, v5}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_0

    :cond_1
    iget v2, v3, Le/w/i/d;->T1:I

    sub-int/2addr v2, v4

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-direct {p0, v0}, Lr/l/d/g;->P(Lr/l/d/g$c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v0

    if-ge v2, v0, :cond_4

    if-ltz v2, :cond_4

    invoke-virtual {v1, v2, v5}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    :cond_4
    :goto_0
    return v4

    :cond_5
    invoke-direct {p0}, Lr/l/d/g;->O()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 6

    iget-object v0, p0, Lr/l/d/g;->c2:Le/f/e/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/l/d/g$c;

    invoke-static {v0}, Lr/l/d/g$c;->b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v1

    iget-object v2, p0, Lr/l/d/g;->c2:Le/f/e/g;

    iget-object v3, v2, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v3, Le/w/i/d;

    invoke-direct {p0, v2}, Lr/l/d/g;->J(Le/f/e/g;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v5, v5}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_2

    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Lr/l/d/g;->N(Lr/l/d/g$c;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lr/l/d/g;->c2:Le/f/e/g;

    invoke-direct {p0, v2}, Lr/l/d/g;->I(Le/f/e/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    iget v2, v3, Le/w/i/d;->T1:I

    add-int/2addr v2, v4

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v0

    if-ge v2, v0, :cond_4

    if-ltz v2, :cond_4

    invoke-virtual {v1, v2, v5}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    :cond_4
    :goto_2
    return v4

    :cond_5
    invoke-direct {p0}, Lr/l/d/g;->O()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 4

    iget-object v0, p0, Lr/l/d/g;->c2:Le/f/e/g;

    if-eqz v0, :cond_2

    iget-object v1, v0, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v1, Le/w/i/d;

    iget-object v0, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v0, Lr/l/d/g$c;

    invoke-direct {p0, v0}, Lr/l/d/g;->F(Lr/l/d/g$c;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v3, p0, Lr/l/d/g;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lr/l/d/g;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/d/g$c;

    iget-object v3, p0, Lr/l/d/g;->c2:Le/f/e/g;

    invoke-direct {p0, v3}, Lr/l/d/g;->J(Le/f/e/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v0}, Lr/l/d/g;->P(Lr/l/d/g$c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lr/l/d/g;->M(Lr/l/d/g$c;Le/w/i/d;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-direct {p0}, Lr/l/d/g;->O()Z

    move-result v0

    return v0
.end method

.method public r(Le/s/a;)V
    .locals 6

    invoke-super {p0, p1}, Lr/l/d/a;->r(Le/s/a;)V

    invoke-virtual {p1}, Le/s/a;->a()I

    move-result p1

    iget-object v0, p0, Lr/l/d/g;->W1:Landroid/widget/TextView;

    int-to-float v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lr/l/d/g;->V1:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    iget-object v0, p0, Lr/l/d/g;->Z1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/l/d/g$c;

    invoke-static {v3}, Lr/l/d/g$c;->a(Lr/l/d/g$c;)Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x3f333333    # 0.7f

    mul-float v5, v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v3}, Lr/l/d/g$c;->b(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->e(I)V

    invoke-static {v3}, Lr/l/d/g$c;->c(Lr/l/d/g$c;)Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/f/l/f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/l/f;

    invoke-virtual {v0}, Le/h/f/l/f;->Td()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v1

    invoke-virtual {v0}, Le/h/f/l/f;->Kd()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Le/f/e/a;->L3(II)V

    :cond_1
    invoke-virtual {v0}, Le/h/f/l/f;->Kd()I

    move-result v1

    const/16 v2, 0x63

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr/l/d/g;->Y1:Ljava/util/List;

    const-string v0, "PseudoList"

    invoke-static {v0}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lr/l/d/g;->B()V

    invoke-direct {p0}, Lr/l/d/g;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
