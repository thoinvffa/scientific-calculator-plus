.class Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;
.super Lcom/sothree/slidinguppanel/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/sothree/slidinguppanel/b$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;-><init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;II)I
    .locals 1

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result p1

    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result p3

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y()V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/b;->w()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)F

    move-result v0

    invoke-static {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)F

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B()V

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->T1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    :goto_0
    invoke-static {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->U1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->W1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    invoke-static {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;)V

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B()V

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->V1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1, p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)V

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 3

    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z

    move-result p2

    if-eqz p2, :cond_0

    neg-float p3, p3

    :cond_0
    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :goto_0
    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result p2

    goto/16 :goto_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p3, p2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    :goto_1
    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p2, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_2

    :cond_2
    cmpg-float v1, p3, p2

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    cmpg-float p3, p3, p2

    if-gez p3, :cond_5

    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p3

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    cmpg-float p3, p3, v1

    if-gez p3, :cond_5

    :cond_4
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p3, p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p3

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_6

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    div-float/2addr v0, v2

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_4

    goto :goto_0

    :goto_2
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/b;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lcom/sothree/slidinguppanel/b;->H(II)Z

    :cond_7
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
