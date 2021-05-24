.class public Lcom/google/android/ads/nativetemplates/TemplateView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private T1:I

.field private U1:Lcom/google/android/ads/nativetemplates/a;

.field private V1:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

.field private W1:Landroid/widget/TextView;

.field private X1:Landroid/widget/TextView;

.field private Y1:Landroid/widget/RatingBar;

.field private Z1:Landroid/widget/TextView;

.field private a2:Landroid/widget/ImageView;

.field private b2:Lcom/google/android/gms/ads/formats/MediaView;

.field private c2:Landroid/widget/Button;

.field private d2:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/ads/nativetemplates/TemplateView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/ads/nativetemplates/TemplateView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/formats/g;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->U1:Lcom/google/android/ads/nativetemplates/a;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a;->a()Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    throw v0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/math/calculator/plus/R$styleable;->TemplateView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const v0, 0x7f0d0134

    :try_start_0
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->T1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget p2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->T1:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public getNativeAdView()Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->V1:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    return-object v0
.end method

.method public getTemplateTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a014c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->V1:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    const v0, 0x7f0a03bf

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->W1:Landroid/widget/TextView;

    const v0, 0x7f0a014d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->X1:Landroid/widget/TextView;

    const v0, 0x7f0a0298

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->Z1:Landroid/widget/TextView;

    const v0, 0x7f0a0065

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->Y1:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setEnabled(Z)V

    const v0, 0x7f0a0314

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->c2:Landroid/widget/Button;

    const v0, 0x7f0a040d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->a2:Landroid/widget/ImageView;

    const v0, 0x7f0a0082

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b2:Lcom/google/android/gms/ads/formats/MediaView;

    const v0, 0x7f0a0232

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->d2:Landroid/view/ViewGroup;

    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/formats/g;)V
    .locals 11

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->h()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->e()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->V1:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->c2:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->V1:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->W1:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->V1:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->b2:Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->X1:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->a(Lcom/google/android/gms/ads/formats/g;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->V1:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->X1:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->V1:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->X1:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->W1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->c2:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v2, v4, v9

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->X1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->Y1:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->Y1:Landroid/widget/RatingBar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setMax(I)V

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->V1:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->Y1:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStarRatingView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->X1:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->X1:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->Y1:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->a2:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->a2:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->Z1:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->V1:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->Z1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->V1:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/g;)V

    return-void
.end method

.method public setStyles(Lcom/google/android/ads/nativetemplates/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->U1:Lcom/google/android/ads/nativetemplates/a;

    invoke-direct {p0}, Lcom/google/android/ads/nativetemplates/TemplateView;->b()V

    const/4 p1, 0x0

    throw p1
.end method
