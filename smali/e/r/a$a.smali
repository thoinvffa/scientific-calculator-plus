.class Le/r/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/a;->o4(Landroid/widget/LinearLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroid/view/View;

.field final synthetic U1:Landroid/widget/LinearLayout;

.field final synthetic V1:Ljava/util/ArrayList;

.field final synthetic W1:Le/r/a;


# direct methods
.method constructor <init>(Le/r/a;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le/r/a$a;->W1:Le/r/a;

    iput-object p2, p0, Le/r/a$a;->T1:Landroid/view/View;

    iput-object p3, p0, Le/r/a$a;->U1:Landroid/widget/LinearLayout;

    iput-object p4, p0, Le/r/a$a;->V1:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Le/r/a$a;->T1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Le/r/a$a;->T1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Le/r/a$a;->T1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42960000    # 75.0f

    invoke-static {v1, v2}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Le/r/a$a;->U1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Le/r/a$a;->V1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Le/r/a$a;->V1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, p0, Le/r/a$a;->W1:Le/r/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d013e

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;

    invoke-virtual {v4, v3}, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->setDirectionTextMap(Ljava/util/HashMap;)V

    new-instance v3, Le/r/a$a$a;

    invoke-direct {v3, p0}, Le/r/a$a$a;-><init>(Le/r/a$a;)V

    invoke-virtual {v4, v3}, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->setOnDragListener(Lcom/math/calculator/plus/view/dragbutton/class_wIpLtojAQYvayXfftgdZkjiRArdiin;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, p0, Le/r/a$a;->U1:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/r/a$a;->U1:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    return-void
.end method
