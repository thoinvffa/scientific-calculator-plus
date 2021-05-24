.class public Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/math/calculator/plus/view/dragbutton/class_HHRqphoecORdDcPHBnVpWYftwrRUsm;


# instance fields
.field private T1:Lcom/math/calculator/plus/view/dragbutton/class_wIpLtojAQYvayXfftgdZkjiRArdiin;

.field private U1:Z

.field private V1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private W1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X1:I

.field private Y1:Landroid/graphics/PointF;

.field private Z1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->U1:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->V1:Ljava/util/HashMap;

    const/16 p1, 0x64

    iput p1, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->X1:I

    invoke-direct {p0}, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->U1:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->V1:Ljava/util/HashMap;

    const/16 p1, 0x64

    iput p1, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->X1:I

    invoke-direct {p0}, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->U1:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->V1:Ljava/util/HashMap;

    const/16 p1, 0x64

    iput p1, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->X1:I

    invoke-direct {p0}, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->c()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;Z)Z
    .locals 8

    iget-object v0, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->Y1:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->Z1:J

    sub-long/2addr v2, v4

    iget v0, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->X1:I

    int-to-long v4, v0

    const-string v0, "onDrag: center"

    const-string v6, "class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF"

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    :goto_0
    invoke-static {v6, v0}, Lf/b/h/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;->Z1:Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->Y1:Landroid/graphics/PointF;

    invoke-static {p1, v2}, Lcom/math/calculator/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v0, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->Y1:Landroid/graphics/PointF;

    invoke-static {v2, v0}, Lcom/math/calculator/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/math/calculator/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v5

    add-double/2addr v5, v3

    rem-double/2addr v5, v3

    invoke-static {v5, v6}, Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;->k(D)Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x1010036

    invoke-static {v0, v2}, Lf/b/h/j/g;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0400d3

    invoke-static {v2, v3}, Lf/b/h/j/g;->g(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->V1:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->T1:Lcom/math/calculator/plus/view/dragbutton/class_wIpLtojAQYvayXfftgdZkjiRArdiin;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->W1:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, p0, p1, v2, p2}, Lcom/math/calculator/plus/view/dragbutton/class_wIpLtojAQYvayXfftgdZkjiRArdiin;->a(Landroid/view/View;Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;Ljava/lang/String;Z)Z

    iget-boolean p1, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->U1:Z

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p1}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    :cond_6
    iget-object p1, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->T1:Lcom/math/calculator/plus/view/dragbutton/class_wIpLtojAQYvayXfftgdZkjiRArdiin;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00df

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0, p0}, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->V1:Ljava/util/HashMap;

    sget-object v1, Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;->Z1:Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;

    const v2, 0x7f0a00ac

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->V1:Ljava/util/HashMap;

    sget-object v1, Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;->V1:Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;

    const v2, 0x7f0a041f

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->V1:Ljava/util/HashMap;

    sget-object v1, Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;->W1:Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;

    const v2, 0x7f0a03fe

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->V1:Ljava/util/HashMap;

    sget-object v1, Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;->X1:Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;

    const v2, 0x7f0a0391

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->V1:Ljava/util/HashMap;

    sget-object v1, Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;->Y1:Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;

    const v2, 0x7f0a0171

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->Y1:Landroid/graphics/PointF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->Z1:J

    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x1010036

    invoke-static {p1, v0}, Lf/b/h/j/g;->g(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->Y1:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->V1:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->b(Landroid/view/MotionEvent;Z)Z

    return v2

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->b(Landroid/view/MotionEvent;Z)Z

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->e(Landroid/view/MotionEvent;)V

    return v2

    :cond_2
    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->d(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1, v1}, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->b(Landroid/view/MotionEvent;Z)Z

    return v2
.end method

.method public setDirectionTextMap(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->W1:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->V1:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnDragListener(Lcom/math/calculator/plus/view/dragbutton/class_wIpLtojAQYvayXfftgdZkjiRArdiin;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->T1:Lcom/math/calculator/plus/view/dragbutton/class_wIpLtojAQYvayXfftgdZkjiRArdiin;

    return-void
.end method

.method public setVibrateOnDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/dragbutton/class_TjPBAdlkrd_bZFjoBOeFDiMSuPbgaF;->U1:Z

    return-void
.end method
