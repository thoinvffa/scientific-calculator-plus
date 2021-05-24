.class public Lcom/math/calculator/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private T1:Landroid/widget/TextView;

.field private U1:Landroid/widget/TextView;

.field private V1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getTxtAlpha()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->U1:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTxtMain()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->V1:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTxtShift()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->T1:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a0281

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->T1:Landroid/widget/TextView;

    const v0, 0x7f0a00ad

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->U1:Landroid/widget/TextView;

    const v0, 0x7f0a02f6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/math/calculator/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->V1:Landroid/widget/TextView;

    return-void
.end method
