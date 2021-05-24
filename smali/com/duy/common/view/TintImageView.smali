.class public Lcom/duy/common/view/TintImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field private V1:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duy/common/view/TintImageView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/duy/common/view/TintImageView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/duy/common/view/TintImageView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private g()Ljava/io/ByteArrayInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010098

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/duy/common/view/TintImageView;->V1:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchDrawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->dispatchDrawableHotspotChanged(FF)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p1, p0, Lcom/duy/common/view/TintImageView;->V1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p2

    iget-object v0, p0, Lcom/duy/common/view/TintImageView;->V1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public h()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public refreshDrawableState()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    return-void
.end method
