.class public Lr/l/d/e;
.super Lr/l/d/a;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/l/d/e$e;
    }
.end annotation


# instance fields
.field private V1:Landroid/widget/ScrollView;

.field private W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

.field private X1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/l/d/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private Y1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;


# direct methods
.method public constructor <init>(Lr/l/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/a;-><init>(Lr/l/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr/l/d/e;->X1:Ljava/util/List;

    return-void
.end method

.method static synthetic B(Lr/l/d/e;Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)I
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/e;->G(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)I

    move-result p0

    return p0
.end method

.method static synthetic D(Lr/l/d/e;)Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;
    .locals 0

    iget-object p0, p0, Lr/l/d/e;->Y1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    return-object p0
.end method

.method static synthetic E(Lr/l/d/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr/l/d/e;->X1:Ljava/util/List;

    return-object p0
.end method

.method private F()V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lr/l/d/e;->V1:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v7, Lr/l/d/e;->V1:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    iget-object v0, v7, Lr/l/d/e;->X1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v7, Lr/l/d/e;->V1:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lr/l/d/e;->V1:Landroid/widget/ScrollView;

    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-direct/range {p0 .. p0}, Lr/l/d/e;->K()V

    iget-object v0, v7, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->A4()Le/s/a;

    move-result-object v12

    invoke-virtual {v12}, Le/s/a;->j()Lr/n/a;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lr/n/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lr/l/d/d;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Lr/l/d/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lr/l/d/d;->a()Ljava/util/List;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le/h/f/q/h;

    const v0, 0x7f0d0006

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13}, Lr/n/a;->n()I

    move-result v0

    div-int v1, v5, v0

    const v0, 0x7f0a03d3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    const v3, 0x7f0a0433

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    invoke-static {v8}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v17

    if-nez v17, :cond_1

    const/4 v10, 0x2

    if-ge v1, v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v10, 0x1

    :goto_2
    invoke-direct {v7, v13, v5}, Lr/l/d/e;->I(Lr/n/a;I)Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setVisibility(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkboxActivation"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_2

    invoke-virtual {v12, v13, v1}, Le/s/a;->h(Lr/n/a;I)Z

    move-result v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    new-instance v6, Lr/l/d/e$a;

    invoke-direct {v6, v7, v1, v12, v13}, Lr/l/d/e$a;-><init>(Lr/l/d/e;ILe/s/a;Lr/n/a;)V

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v8, v6}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v12, v13, v5}, Le/s/a;->g(Lr/n/a;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v0}, Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;->setPathPaint(Landroid/graphics/Paint;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Lr/l/d/e$b;

    move-object v0, v11

    move/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v9

    move-object v9, v2

    move-object v2, v8

    move-object/from16 v21, v3

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object v3, v12

    move-object/from16 v22, v4

    move-object v4, v13

    move v8, v5

    move/from16 v5, v19

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lr/l/d/e$b;-><init>(Lr/l/d/e;Landroid/content/Context;Le/s/a;Lr/n/a;ILcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;)V

    move-object/from16 v3, v21

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_3
    move/from16 v19, v1

    move-object/from16 v22, v4

    move-object/from16 v16, v8

    move-object/from16 v20, v9

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object v9, v2

    move v8, v5

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :goto_4
    const v0, 0x7f0a03e9

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    instance-of v3, v2, Le/h/f/q/d;

    if-eqz v3, :cond_4

    move-object v4, v2

    check-cast v4, Le/h/f/q/d;

    invoke-virtual {v4}, Le/h/f/q/d;->ee()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Le/h/f/q/d;->de()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udd12"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v1}, Lr/l/b;->A4()Le/s/a;

    move-result-object v1

    invoke-virtual {v1}, Le/s/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v14, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f0a0200

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lr/n/a;->U1:Lr/n/a;

    if-ne v13, v3, :cond_6

    move/from16 v5, v19

    invoke-virtual {v12, v5}, Le/s/a;->i(I)Lr/n/b;

    move-result-object v3

    invoke-virtual {v3}, Lr/n/b;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    const-string v3, "="

    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0263

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v3, v2}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setVariable(Le/h/f/q/h;)V

    invoke-virtual {v3, v14}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    new-instance v2, Lr/l/d/e$c;

    invoke-direct {v2, v7, v3}, Lr/l/d/e$c;-><init>(Lr/l/d/e;Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    invoke-virtual {v3, v2}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0143

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/math/calculator/plus/view/scrollview/class_gQqTXsNONFrbgELQqrvUUAmGUYvqDD;

    invoke-virtual {v3, v2}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setScrollView(Le/w/b;)V

    iget-object v2, v7, Lr/l/d/e;->X1:Ljava/util/List;

    new-instance v4, Lr/l/d/e$e;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v1, v5}, Lr/l/d/e$e;-><init>(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Landroid/widget/TextView;Landroid/widget/TextView;Lr/l/d/e$a;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v8, 0x1

    move-object/from16 v8, v16

    move-object/from16 v9, v20

    move-object/from16 v14, v23

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    goto/16 :goto_0

    :cond_7
    const/4 v14, 0x0

    iget-object v0, v7, Lr/l/d/e;->X1:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/d/e$e;

    invoke-static {v0}, Lr/l/d/e$e;->a(Lr/l/d/e$e;)Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    move-result-object v0

    invoke-direct {v7, v0}, Lr/l/d/e;->J(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    return-void
.end method

.method private G(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr/l/d/e;->X1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr/l/d/e;->X1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/l/d/e$e;

    invoke-static {v1}, Lr/l/d/e$e;->a(Lr/l/d/e$e;)Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

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

.method private I(Lr/n/a;I)Z
    .locals 0

    invoke-virtual {p1}, Lr/n/a;->n()I

    move-result p1

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private J(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V
    .locals 4

    iput-object p1, p0, Lr/l/d/e;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0, p1}, Lr/l/b;->E4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0, p1}, Lr/l/b;->F4(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v0, p0, Lr/l/d/e;->V1:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lr/l/d/e;->V1:Landroid/widget/ScrollView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lr/l/d/e;->V1:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    if-gt v2, v3, :cond_0

    iget-object v1, p0, Lr/l/d/e;->V1:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lr/l/d/e;->V1:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lr/l/d/e;->V1:Landroid/widget/ScrollView;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_1
    invoke-direct {p0, p1}, Lr/l/d/e;->L(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    return-void
.end method

.method private K()V
    .locals 6

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->A4()Le/s/a;

    move-result-object v0

    invoke-virtual {v0}, Le/s/a;->j()Lr/n/a;

    move-result-object v1

    sget-object v2, Lr/n/a;->U1:Lr/n/a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lr/l/d/e;->Y1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lr/l/d/e;->Y1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lr/n/b;->values()[Lr/n/b;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    iget-object v5, p0, Lr/l/d/e;->Y1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {v4}, Lr/n/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr/l/d/e;->Y1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    new-instance v2, Lr/l/d/e$d;

    invoke-direct {v2, p0, v0}, Lr/l/d/e$d;-><init>(Lr/l/d/e;Le/s/a;)V

    invoke-virtual {v1, v2}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->setOnCheckedChangeListener(Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr/l/d/e;->Y1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private L(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V
    .locals 3

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->A4()Le/s/a;

    move-result-object v0

    invoke-virtual {v0}, Le/s/a;->j()Lr/n/a;

    move-result-object v1

    sget-object v2, Lr/n/a;->U1:Lr/n/a;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lr/l/d/e;->G(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Le/s/a;->i(I)Lr/n/b;

    move-result-object p1

    iget-object v0, p0, Lr/l/d/e;->Y1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {p1}, Lr/n/b;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->b(I)V

    :cond_1
    return-void
.end method

.method static synthetic y(Lr/l/d/e;Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/e;->J(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    return-void
.end method

.method static synthetic z(Lr/l/d/e;)Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;
    .locals 0

    iget-object p0, p0, Lr/l/d/e;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    return-object p0
.end method


# virtual methods
.method public A(Le/h/b/d0/h;)Z
    .locals 1

    iget-object v0, p0, Lr/l/d/e;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Le/f/e/b;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lr/l/d/a;->a()V

    iget-object v0, p0, Lr/l/d/e;->X1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/l/d/e$e;

    invoke-static {v1}, Lr/l/d/e$e;->a(Lr/l/d/e$e;)Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    move-result-object v1

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->N0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lr/l/d/a;->b()V

    iget-object v0, p0, Lr/l/d/e;->V1:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    iget-object v0, p0, Lr/l/d/e;->X1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr/l/d/a;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const p1, 0x7f0a018d

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lr/l/d/e;->V1:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->removeAllViews()V

    iget-object p1, p0, Lr/l/d/e;->X1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const p1, 0x7f0a033c

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    iput-object p1, p0, Lr/l/d/e;->Y1:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/l/d/e;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-direct {p0, v0}, Lr/l/d/e;->G(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lr/l/d/e;->X1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lr/l/d/e;->X1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/d/e$e;

    invoke-static {v0}, Lr/l/d/e$e;->a(Lr/l/d/e$e;)Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    move-result-object v0

    invoke-direct {p0, v0}, Lr/l/d/e;->J(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0}, Lr/l/d/a;->l()V

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-direct {p0}, Lr/l/d/e;->F()V

    return-void
.end method

.method public n()Z
    .locals 4

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/l/d/e;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr/l/d/e;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-direct {p0, v0}, Lr/l/d/e;->G(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v3, p0, Lr/l/d/e;->X1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lr/l/d/e;->X1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/d/e$e;

    invoke-static {v0}, Lr/l/d/e$e;->a(Lr/l/d/e$e;)Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    move-result-object v0

    invoke-direct {p0, v0}, Lr/l/d/e;->J(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    return v2

    :cond_1
    invoke-super {p0}, Lr/l/d/a;->n()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 4

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/l/d/e;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result v0

    iget-object v2, p0, Lr/l/d/e;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Le/f/e/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr/l/d/e;->W1:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-direct {p0, v0}, Lr/l/d/e;->G(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v3, p0, Lr/l/d/e;->X1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lr/l/d/e;->X1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l/d/e$e;

    invoke-static {v0}, Lr/l/d/e$e;->a(Lr/l/d/e$e;)Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    move-result-object v0

    invoke-direct {p0, v0}, Lr/l/d/e;->J(Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    return v2

    :cond_1
    invoke-super {p0}, Lr/l/d/a;->o()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr/l/d/a;->T1:Lr/l/b;

    const v0, 0x7f11144e

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr/l/d/a;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lr/l/d/e;->F()V

    :cond_0
    return-void
.end method

.method public r(Le/s/a;)V
    .locals 5

    invoke-super {p0, p1}, Lr/l/d/a;->r(Le/s/a;)V

    iget-object v0, p0, Lr/l/d/e;->X1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/l/d/e$e;

    invoke-static {v1}, Lr/l/d/e$e;->a(Lr/l/d/e$e;)Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    move-result-object v2

    invoke-virtual {p1}, Le/s/a;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    invoke-static {v1}, Lr/l/d/e$e;->b(Lr/l/d/e$e;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Le/s/a;->a()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v1}, Lr/l/d/e$e;->c(Lr/l/d/e$e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Le/s/a;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    return-void
.end method
