.class public final Lcom/google/android/material/progressindicator/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method private c(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    sget v0, Lf/c/b/c/l;->ProgressIndicator_indicatorColors:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lf/c/b/c/l;->ProgressIndicator_indicatorColors:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/l;->d:[I

    sget p1, Lf/c/b/c/l;->ProgressIndicator_indicatorColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/l;->d:[I

    array-length p1, p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attributes indicatorColors and indicatorColor cannot be used at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    sget v3, Lf/c/b/c/l;->ProgressIndicator_indicatorColor:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget p1, Lf/c/b/c/l;->ProgressIndicator_indicatorColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p2, Lf/c/b/c/b;->colorPrimary:I

    invoke-static {p1, p2, v1}, Lf/c/b/c/o/a;->b(Landroid/content/Context;II)I

    move-result p1

    :goto_0
    aput p1, v0, v2

    iput-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:[I

    :goto_1
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lf/c/b/c/l;->ProgressIndicator_trackColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lf/c/b/c/l;->ProgressIndicator_trackColor:I

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/progressindicator/l;->d:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    iput p2, p0, Lcom/google/android/material/progressindicator/l;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x1010033

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    iget p2, p0, Lcom/google/android/material/progressindicator/l;->e:I

    invoke-static {p2, p1}, Lf/c/b/c/o/a;->a(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/l;->e:I

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lf/c/b/c/l;->ProgressIndicator:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lf/c/b/c/l;->ProgressIndicator_indicatorType:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/l;->a:I

    sget p3, Lf/c/b/c/l;->ProgressIndicator_indicatorWidth:I

    sget v0, Lf/c/b/c/d;->mtrl_progress_indicator_width:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/l;->a(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/l;->b:I

    sget p3, Lf/c/b/c/l;->ProgressIndicator_circularInset:I

    sget v0, Lf/c/b/c/d;->mtrl_progress_circular_inset:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/l;->a(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/l;->h:I

    sget p3, Lf/c/b/c/l;->ProgressIndicator_circularRadius:I

    sget v0, Lf/c/b/c/d;->mtrl_progress_circular_radius:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/l;->a(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/l;->i:I

    sget p3, Lf/c/b/c/l;->ProgressIndicator_inverse:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/l;->f:Z

    sget p3, Lf/c/b/c/l;->ProgressIndicator_growMode:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/l;->g:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/l;->c(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/l;->d(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p1, Lf/c/b/c/l;->ProgressIndicator_linearSeamless:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/progressindicator/l;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/l;->d:[I

    array-length p1, p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/l;->j:Z

    sget p1, Lf/c/b/c/l;->ProgressIndicator_indicatorCornerRadius:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iget p3, p0, Lcom/google/android/material/progressindicator/l;->b:I

    div-int/lit8 p3, p3, 0x2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/l;->c:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/l;->e()V

    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/progressindicator/l;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/progressindicator/l;->i:I

    iget v1, p0, Lcom/google/android/material/progressindicator/l;->b:I

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The circularRadius cannot be less than half of the indicatorWidth."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/l;->j:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/progressindicator/l;->c:I

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners are not supported in linear seamless mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
