.class public Lcom/flask/colorpicker/j/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroidx/appcompat/app/c$a;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/flask/colorpicker/ColorPickerView;

.field private d:Lcom/flask/colorpicker/slider/LightnessSlider;

.field private e:Lcom/flask/colorpicker/slider/AlphaSlider;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/LinearLayout;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:[Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flask/colorpicker/j/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->h:Z

    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flask/colorpicker/j/b;->j:Z

    iput-boolean v1, p0, Lcom/flask/colorpicker/j/b;->k:Z

    iput v0, p0, Lcom/flask/colorpicker/j/b;->l:I

    iput v1, p0, Lcom/flask/colorpicker/j/b;->m:I

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    aput-object v3, v2, v0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iput-object v2, p0, Lcom/flask/colorpicker/j/b;->n:[Ljava/lang/Integer;

    sget v2, Lcom/flask/colorpicker/e;->default_slider_margin:I

    invoke-static {p1, v2}, Lcom/flask/colorpicker/j/b;->e(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/flask/colorpicker/j/b;->m:I

    sget v2, Lcom/flask/colorpicker/e;->default_slider_margin_btw_title:I

    invoke-static {p1, v2}, Lcom/flask/colorpicker/j/b;->e(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Landroidx/appcompat/app/c$a;

    invoke-direct {v3, p1, p2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/c$a;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p2, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/flask/colorpicker/j/b;->m:I

    invoke-virtual {p2, v0, v2, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v0, Lcom/flask/colorpicker/ColorPickerView;

    invoke-direct {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    iget-object p1, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/c$a;

    iget-object p2, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->u(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    return-void
.end method

.method static synthetic a(Lcom/flask/colorpicker/j/b;Landroid/content/DialogInterface;Lcom/flask/colorpicker/j/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/j/b;->k(Landroid/content/DialogInterface;Lcom/flask/colorpicker/j/a;)V

    return-void
.end method

.method private static e(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private f([Ljava/lang/Integer;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/flask/colorpicker/j/b;->g([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method private g([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private k(Landroid/content/DialogInterface;Lcom/flask/colorpicker/j/a;)V
    .locals 2

    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    invoke-virtual {v1}, Lcom/flask/colorpicker/ColorPickerView;->getAllColors()[Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/flask/colorpicker/j/a;->a(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V

    return-void
.end method

.method public static t(Landroid/content/Context;)Lcom/flask/colorpicker/j/b;
    .locals 1

    new-instance v0, Lcom/flask/colorpicker/j/b;

    invoke-direct {v0, p0}, Lcom/flask/colorpicker/j/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/flask/colorpicker/j/b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->i:Z

    return-object p0
.end method

.method public c()Landroidx/appcompat/app/c;
    .locals 10

    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/c$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    iget-object v2, p0, Lcom/flask/colorpicker/j/b;->n:[Ljava/lang/Integer;

    invoke-direct {p0, v2}, Lcom/flask/colorpicker/j/b;->g([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/flask/colorpicker/ColorPickerView;->setInitialColors([Ljava/lang/Integer;I)V

    iget-boolean v1, p0, Lcom/flask/colorpicker/j/b;->h:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/flask/colorpicker/e;->default_slider_height:I

    invoke-static {v0, v3}, Lcom/flask/colorpicker/j/b;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Lcom/flask/colorpicker/slider/LightnessSlider;

    invoke-direct {v3, v0}, Lcom/flask/colorpicker/slider/LightnessSlider;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flask/colorpicker/j/b;->d:Lcom/flask/colorpicker/slider/LightnessSlider;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flask/colorpicker/j/b;->d:Lcom/flask/colorpicker/slider/LightnessSlider;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    iget-object v3, p0, Lcom/flask/colorpicker/j/b;->d:Lcom/flask/colorpicker/slider/LightnessSlider;

    invoke-virtual {v1, v3}, Lcom/flask/colorpicker/ColorPickerView;->setLightnessSlider(Lcom/flask/colorpicker/slider/LightnessSlider;)V

    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->d:Lcom/flask/colorpicker/slider/LightnessSlider;

    iget-object v3, p0, Lcom/flask/colorpicker/j/b;->n:[Ljava/lang/Integer;

    invoke-direct {p0, v3}, Lcom/flask/colorpicker/j/b;->f([Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    :cond_0
    iget-boolean v1, p0, Lcom/flask/colorpicker/j/b;->i:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/flask/colorpicker/e;->default_slider_height:I

    invoke-static {v0, v3}, Lcom/flask/colorpicker/j/b;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Lcom/flask/colorpicker/slider/AlphaSlider;

    invoke-direct {v3, v0}, Lcom/flask/colorpicker/slider/AlphaSlider;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flask/colorpicker/j/b;->e:Lcom/flask/colorpicker/slider/AlphaSlider;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flask/colorpicker/j/b;->e:Lcom/flask/colorpicker/slider/AlphaSlider;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    iget-object v3, p0, Lcom/flask/colorpicker/j/b;->e:Lcom/flask/colorpicker/slider/AlphaSlider;

    invoke-virtual {v1, v3}, Lcom/flask/colorpicker/ColorPickerView;->setAlphaSlider(Lcom/flask/colorpicker/slider/AlphaSlider;)V

    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->e:Lcom/flask/colorpicker/slider/AlphaSlider;

    iget-object v3, p0, Lcom/flask/colorpicker/j/b;->n:[Ljava/lang/Integer;

    invoke-direct {p0, v3}, Lcom/flask/colorpicker/j/b;->f([Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColor(I)V

    :cond_1
    iget-boolean v1, p0, Lcom/flask/colorpicker/j/b;->j:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/flask/colorpicker/g;->picker_edit:I

    invoke-static {v0, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lcom/flask/colorpicker/j/b;->f:Landroid/widget/EditText;

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/text/InputFilter;

    new-instance v9, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v9}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v9, v8, v4

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v6, p0, Lcom/flask/colorpicker/j/b;->f:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->setSingleLine()V

    iget-object v6, p0, Lcom/flask/colorpicker/j/b;->f:Landroid/widget/EditText;

    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-boolean v6, p0, Lcom/flask/colorpicker/j/b;->i:Z

    if-eqz v6, :cond_2

    const/16 v6, 0x9

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    :goto_0
    iget-object v8, p0, Lcom/flask/colorpicker/j/b;->f:Landroid/widget/EditText;

    new-array v7, v7, [Landroid/text/InputFilter;

    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v9, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v9, v7, v4

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v6, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/flask/colorpicker/j/b;->f:Landroid/widget/EditText;

    invoke-virtual {v6, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->f:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/flask/colorpicker/j/b;->n:[Ljava/lang/Integer;

    invoke-direct {p0, v6}, Lcom/flask/colorpicker/j/b;->f([Ljava/lang/Integer;)I

    move-result v6

    iget-boolean v7, p0, Lcom/flask/colorpicker/j/b;->i:Z

    invoke-static {v6, v7}, Lcom/flask/colorpicker/i;->e(IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    iget-object v6, p0, Lcom/flask/colorpicker/j/b;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Lcom/flask/colorpicker/ColorPickerView;->setColorEdit(Landroid/widget/EditText;)V

    :cond_3
    iget-boolean v1, p0, Lcom/flask/colorpicker/j/b;->k:Z

    if-eqz v1, :cond_7

    sget v1, Lcom/flask/colorpicker/g;->color_preview:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/flask/colorpicker/j/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flask/colorpicker/j/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->n:[Ljava/lang/Integer;

    array-length v1, v1

    if-nez v1, :cond_4

    sget v1, Lcom/flask/colorpicker/g;->color_selector:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/flask/colorpicker/j/b;->n:[Ljava/lang/Integer;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    iget v3, p0, Lcom/flask/colorpicker/j/b;->l:I

    if-ge v1, v3, :cond_6

    aget-object v2, v2, v1

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget v2, Lcom/flask/colorpicker/g;->color_selector:I

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v3, Lcom/flask/colorpicker/f;->image_preview:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget-object v7, p0, Lcom/flask/colorpicker/j/b;->n:[Ljava/lang/Integer;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/flask/colorpicker/j/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    iget-object v1, p0, Lcom/flask/colorpicker/j/b;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flask/colorpicker/j/b;->n:[Ljava/lang/Integer;

    invoke-direct {p0, v2}, Lcom/flask/colorpicker/j/b;->g([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flask/colorpicker/ColorPickerView;->setColorPreview(Landroid/widget/LinearLayout;Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/c$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/flask/colorpicker/j/b;
    .locals 1

    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setDensity(I)V

    return-object p0
.end method

.method public h(I)Lcom/flask/colorpicker/j/b;
    .locals 2

    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->n:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object p0
.end method

.method public i()Lcom/flask/colorpicker/j/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->i:Z

    return-object p0
.end method

.method public j()Lcom/flask/colorpicker/j/b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->h:Z

    iput-boolean v0, p0, Lcom/flask/colorpicker/j/b;->i:Z

    return-object p0
.end method

.method public l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/j/b;
    .locals 1

    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/c$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/j/b;
    .locals 1

    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/c$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    return-object p0
.end method

.method public n(ILcom/flask/colorpicker/j/a;)Lcom/flask/colorpicker/j/b;
    .locals 2

    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/c$a;

    new-instance v1, Lcom/flask/colorpicker/j/b$b;

    invoke-direct {v1, p0, p2}, Lcom/flask/colorpicker/j/b$b;-><init>(Lcom/flask/colorpicker/j/b;Lcom/flask/colorpicker/j/a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;Lcom/flask/colorpicker/j/a;)Lcom/flask/colorpicker/j/b;
    .locals 2

    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/c$a;

    new-instance v1, Lcom/flask/colorpicker/j/b$a;

    invoke-direct {v1, p0, p2}, Lcom/flask/colorpicker/j/b$a;-><init>(Lcom/flask/colorpicker/j/b;Lcom/flask/colorpicker/j/a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    return-object p0
.end method

.method public p(I)Lcom/flask/colorpicker/j/b;
    .locals 1

    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/c$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->r(I)Landroidx/appcompat/app/c$a;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/flask/colorpicker/j/b;
    .locals 1

    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->a:Landroidx/appcompat/app/c$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    return-object p0
.end method

.method public r(Z)Lcom/flask/colorpicker/j/b;
    .locals 0

    iput-boolean p1, p0, Lcom/flask/colorpicker/j/b;->i:Z

    return-object p0
.end method

.method public s(Lcom/flask/colorpicker/ColorPickerView$c;)Lcom/flask/colorpicker/j/b;
    .locals 1

    invoke-static {p1}, Lcom/flask/colorpicker/j/c;->a(Lcom/flask/colorpicker/ColorPickerView$c;)Lcom/flask/colorpicker/k/c;

    move-result-object p1

    iget-object v0, p0, Lcom/flask/colorpicker/j/b;->c:Lcom/flask/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setRenderer(Lcom/flask/colorpicker/k/c;)V

    return-object p0
.end method
