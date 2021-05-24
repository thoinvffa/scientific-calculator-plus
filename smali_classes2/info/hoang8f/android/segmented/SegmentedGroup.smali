.class public Linfo/hoang8f/android/segmented/SegmentedGroup;
.super Landroid/widget/RadioGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/hoang8f/android/segmented/SegmentedGroup$b;
    }
.end annotation


# instance fields
.field private T1:I

.field private U1:Landroid/content/res/Resources;

.field private V1:Landroid/content/res/ColorStateList;

.field private W1:Landroid/content/res/ColorStateList;

.field private X1:Landroid/content/res/ColorStateList;

.field private Y1:Linfo/hoang8f/android/segmented/SegmentedGroup$b;

.field private Z1:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private a2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/TransitionDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private b2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->X1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->U1:Landroid/content/res/Resources;

    const p1, -0xcc4a1b

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->V1:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->W1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Linfo/hoang8f/android/segmented/b;->radio_button_stroke_border:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->T1:I

    new-instance p1, Linfo/hoang8f/android/segmented/SegmentedGroup$b;

    invoke-direct {p1}, Linfo/hoang8f/android/segmented/SegmentedGroup$b;-><init>()V

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->Y1:Linfo/hoang8f/android/segmented/SegmentedGroup$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->X1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->U1:Landroid/content/res/Resources;

    sget v0, Linfo/hoang8f/android/segmented/a;->radio_button_selected_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->V1:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->U1:Landroid/content/res/Resources;

    sget v0, Linfo/hoang8f/android/segmented/a;->radio_button_unselected_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->W1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Linfo/hoang8f/android/segmented/b;->radio_button_stroke_border:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->T1:I

    invoke-direct {p0, p2}, Linfo/hoang8f/android/segmented/SegmentedGroup;->f(Landroid/util/AttributeSet;)V

    new-instance p1, Linfo/hoang8f/android/segmented/SegmentedGroup$b;

    invoke-direct {p1}, Linfo/hoang8f/android/segmented/SegmentedGroup$b;-><init>()V

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->Y1:Linfo/hoang8f/android/segmented/SegmentedGroup$b;

    return-void
.end method

.method static synthetic a(Linfo/hoang8f/android/segmented/SegmentedGroup;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a2:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Linfo/hoang8f/android/segmented/SegmentedGroup;)I
    .locals 0

    iget p0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b2:I

    return p0
.end method

.method static synthetic c(Linfo/hoang8f/android/segmented/SegmentedGroup;I)I
    .locals 0

    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b2:I

    return p1
.end method

.method static synthetic d(Linfo/hoang8f/android/segmented/SegmentedGroup;)Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 0

    iget-object p0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->Z1:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-object p0
.end method

.method private f(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Linfo/hoang8f/android/segmented/d;->SegmentedGroup:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, Linfo/hoang8f/android/segmented/d;->SegmentedGroup_sc_border_width:I

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Linfo/hoang8f/android/segmented/b;->radio_button_stroke_border:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->T1:I

    sget v0, Linfo/hoang8f/android/segmented/d;->SegmentedGroup_sc_tint_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->V1:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Linfo/hoang8f/android/segmented/a;->radio_button_selected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->V1:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Linfo/hoang8f/android/segmented/d;->SegmentedGroup_sc_checked_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->X1:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->X1:Landroid/content/res/ColorStateList;

    :cond_1
    sget v0, Linfo/hoang8f/android/segmented/d;->SegmentedGroup_sc_unchecked_tint_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->W1:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Linfo/hoang8f/android/segmented/a;->radio_button_unselected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->W1:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private i(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->Y1:Linfo/hoang8f/android/segmented/SegmentedGroup$b;

    invoke-virtual {v0}, Linfo/hoang8f/android/segmented/SegmentedGroup$b;->a()I

    move-result v0

    iget-object v1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->Y1:Linfo/hoang8f/android/segmented/SegmentedGroup$b;

    invoke-virtual {v1}, Linfo/hoang8f/android/segmented/SegmentedGroup$b;->b()I

    move-result v1

    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, -0x10100a0

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v5, [I

    const v7, 0x10100a0

    aput v7, v6, v8

    aput-object v6, v4, v5

    new-array v6, v3, [I

    iget-object v7, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->V1:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    aput v7, v6, v8

    iget-object v7, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->X1:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    aput v7, v6, v5

    invoke-direct {v2, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v4, p1

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->U1:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->U1:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iget-object v6, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->V1:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v6, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->T1:I

    iget-object v7, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->V1:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iget v6, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->T1:I

    iget-object v7, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->V1:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v6, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->W1:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->U1:Landroid/content/res/Resources;

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->T1:I

    iget-object v6, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->V1:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->W1:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->V1:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget-object v6, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->V1:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    iget-object v7, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->V1:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v9, 0x32

    invoke-static {v9, v4, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v8

    aput-object v1, v6, v5

    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v8

    aput-object v0, v1, v5

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v1, p1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->jumpToCurrentState()V

    :cond_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a2:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    invoke-direct {p1, p0}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;-><init>(Linfo/hoang8f/android/segmented/SegmentedGroup;)V

    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x10100a0
        0x10100a7
    .end array-data
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->h()V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->removeAllViews()V

    return-void
.end method

.method public getSelectedIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public h()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a2:Ljava/util/HashMap;

    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Linfo/hoang8f/android/segmented/SegmentedGroup;->i(Landroid/view/View;)V

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup$LayoutParams;

    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    iget v6, v4, Landroid/widget/RadioGroup$LayoutParams;->width:I

    iget v7, v4, Landroid/widget/RadioGroup$LayoutParams;->height:I

    iget v4, v4, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    invoke-direct {v5, v6, v7, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getOrientation()I

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->T1:I

    neg-int v4, v4

    invoke-virtual {v5, v1, v1, v4, v1}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    iget v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->T1:I

    neg-int v4, v4

    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RadioGroup;->onFinishInflate()V

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->h()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a2:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->Z1:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->V1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->h()V

    return-void
.end method

.method public setTintColor(II)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->V1:Landroid/content/res/ColorStateList;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->X1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->h()V

    return-void
.end method

.method public setUnCheckedTintColor(II)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->W1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->h()V

    return-void
.end method
