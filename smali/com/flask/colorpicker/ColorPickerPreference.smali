.class public Lcom/flask/colorpicker/ColorPickerPreference;
.super Landroid/preference/Preference;
.source ""


# instance fields
.field protected T1:Z

.field protected U1:Z

.field protected V1:I

.field protected W1:Lcom/flask/colorpicker/ColorPickerView$c;

.field protected X1:I

.field private Y1:Ljava/lang/String;

.field private Z1:Ljava/lang/String;

.field private a2:Ljava/lang/String;

.field protected b2:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerPreference;->V1:I

    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerPreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/flask/colorpicker/ColorPickerPreference;->V1:I

    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerPreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static h(IF)I
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/flask/colorpicker/h;->ColorPickerPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/flask/colorpicker/h;->ColorPickerPreference_alphaSlider:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->T1:Z

    sget p2, Lcom/flask/colorpicker/h;->ColorPickerPreference_lightnessSlider:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->U1:Z

    sget p2, Lcom/flask/colorpicker/h;->ColorPickerPreference_density:I

    const/16 v1, 0xa

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->X1:I

    sget p2, Lcom/flask/colorpicker/h;->ColorPickerPreference_wheelType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/flask/colorpicker/ColorPickerView$c;->h(I)Lcom/flask/colorpicker/ColorPickerView$c;

    move-result-object p2

    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->W1:Lcom/flask/colorpicker/ColorPickerView$c;

    sget p2, Lcom/flask/colorpicker/h;->ColorPickerPreference_initialColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->V1:I

    sget p2, Lcom/flask/colorpicker/h;->ColorPickerPreference_pickerTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->Y1:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "Choose color"

    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->Y1:Ljava/lang/String;

    :cond_0
    sget p2, Lcom/flask/colorpicker/h;->ColorPickerPreference_pickerButtonCancel:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->Z1:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "cancel"

    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->Z1:Ljava/lang/String;

    :cond_1
    sget p2, Lcom/flask/colorpicker/h;->ColorPickerPreference_pickerButtonOk:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->a2:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, "ok"

    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->a2:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lcom/flask/colorpicker/g;->color_widget:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public m(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->V1:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistInt(I)Z

    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/flask/colorpicker/f;->color_indicator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->b2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->V1:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->V1:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/flask/colorpicker/ColorPickerPreference;->h(IF)I

    move-result v2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v1}, Lcom/flask/colorpicker/ColorPickerPreference;->h(IF)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerPreference;->b2:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onClick()V
    .locals 3

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flask/colorpicker/j/b;->t(Landroid/content/Context;)Lcom/flask/colorpicker/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->Y1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/j/b;->q(Ljava/lang/String;)Lcom/flask/colorpicker/j/b;

    iget v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->V1:I

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/j/b;->h(I)Lcom/flask/colorpicker/j/b;

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->W1:Lcom/flask/colorpicker/ColorPickerView$c;

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/j/b;->s(Lcom/flask/colorpicker/ColorPickerView$c;)Lcom/flask/colorpicker/j/b;

    iget v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->X1:I

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/j/b;->d(I)Lcom/flask/colorpicker/j/b;

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->a2:Ljava/lang/String;

    new-instance v2, Lcom/flask/colorpicker/ColorPickerPreference$a;

    invoke-direct {v2, p0}, Lcom/flask/colorpicker/ColorPickerPreference$a;-><init>(Lcom/flask/colorpicker/ColorPickerPreference;)V

    invoke-virtual {v0, v1, v2}, Lcom/flask/colorpicker/j/b;->o(Ljava/lang/CharSequence;Lcom/flask/colorpicker/j/a;)Lcom/flask/colorpicker/j/b;

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->Z1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/flask/colorpicker/j/b;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/j/b;

    iget-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->T1:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->U1:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/flask/colorpicker/j/b;->j()Lcom/flask/colorpicker/j/b;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->T1:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/flask/colorpicker/j/b;->i()Lcom/flask/colorpicker/j/b;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->U1:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/flask/colorpicker/j/b;->b()Lcom/flask/colorpicker/j/b;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/flask/colorpicker/j/b;->c()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->getPersistedInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/ColorPickerPreference;->m(I)V

    return-void
.end method
