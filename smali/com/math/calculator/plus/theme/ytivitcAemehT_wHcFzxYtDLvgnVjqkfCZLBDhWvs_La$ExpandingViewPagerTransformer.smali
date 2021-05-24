.class Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$ExpandingViewPagerTransformer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/math/calculator/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExpandingViewPagerTransformer"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    add-float/2addr p2, v0

    goto :goto_0

    :cond_2
    sub-float p2, v0, p2

    :goto_0
    const v0, 0x3e4ccccc    # 0.19999999f

    const v1, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    :cond_3
    return-void
.end method
