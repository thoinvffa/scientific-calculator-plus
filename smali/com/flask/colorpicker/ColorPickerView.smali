.class public Lcom/flask/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flask/colorpicker/ColorPickerView$c;
    }
.end annotation


# instance fields
.field private T1:Landroid/graphics/Bitmap;

.field private U1:Landroid/graphics/Canvas;

.field private V1:I

.field private W1:F

.field private X1:F

.field private Y1:I

.field private Z1:[Ljava/lang/Integer;

.field private a2:I

.field private b2:Ljava/lang/Integer;

.field private c2:Ljava/lang/Integer;

.field private d2:Landroid/graphics/Paint;

.field private e2:Landroid/graphics/Paint;

.field private f2:Landroid/graphics/Paint;

.field private g2:Landroid/graphics/Paint;

.field private h2:Lcom/flask/colorpicker/b;

.field private i2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/flask/colorpicker/c;",
            ">;"
        }
    .end annotation
.end field

.field private j2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/flask/colorpicker/d;",
            ">;"
        }
    .end annotation
.end field

.field private k2:Lcom/flask/colorpicker/slider/LightnessSlider;

.field private l2:Lcom/flask/colorpicker/slider/AlphaSlider;

.field private m2:Landroid/widget/EditText;

.field private n2:Landroid/text/TextWatcher;

.field private o2:Landroid/widget/LinearLayout;

.field private p2:Lcom/flask/colorpicker/k/c;

.field private q2:I

.field private r2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->V1:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->W1:F

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->X1:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->Y1:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->Z1:[Ljava/lang/Integer;

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->a2:I

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flask/colorpicker/j/d$b;->b(I)Lcom/flask/colorpicker/j/d$b;

    invoke-virtual {v1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->d2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/j/d$b;->b(I)Lcom/flask/colorpicker/j/d$b;

    invoke-virtual {v0}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->e2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/j/d$b;->b(I)Lcom/flask/colorpicker/j/d$b;

    invoke-virtual {v0}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->f2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->g2:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->i2:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->j2:Ljava/util/ArrayList;

    new-instance v0, Lcom/flask/colorpicker/ColorPickerView$a;

    invoke-direct {v0, p0}, Lcom/flask/colorpicker/ColorPickerView$a;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->n2:Landroid/text/TextWatcher;

    invoke-direct {p0, p1, v2}, Lcom/flask/colorpicker/ColorPickerView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->V1:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->W1:F

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->X1:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->Y1:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->Z1:[Ljava/lang/Integer;

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->a2:I

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flask/colorpicker/j/d$b;->b(I)Lcom/flask/colorpicker/j/d$b;

    invoke-virtual {v1}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->d2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/j/d$b;->b(I)Lcom/flask/colorpicker/j/d$b;

    invoke-virtual {v0}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->e2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/j/d$b;->b(I)Lcom/flask/colorpicker/j/d$b;

    invoke-virtual {v0}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->f2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->g2:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->i2:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->j2:Ljava/util/ArrayList;

    new-instance v0, Lcom/flask/colorpicker/ColorPickerView$a;

    invoke-direct {v0, p0}, Lcom/flask/colorpicker/ColorPickerView$a;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->n2:Landroid/text/TextWatcher;

    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xa

    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->V1:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->W1:F

    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->X1:F

    const/4 p3, 0x0

    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->Y1:I

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object v1, v0, p3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->Z1:[Ljava/lang/Integer;

    iput p3, p0, Lcom/flask/colorpicker/ColorPickerView;->a2:I

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/flask/colorpicker/j/d$b;->b(I)Lcom/flask/colorpicker/j/d$b;

    invoke-virtual {v0}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->d2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Lcom/flask/colorpicker/j/d$b;->b(I)Lcom/flask/colorpicker/j/d$b;

    invoke-virtual {p3}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->e2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p3

    const/high16 v0, -0x1000000

    invoke-virtual {p3, v0}, Lcom/flask/colorpicker/j/d$b;->b(I)Lcom/flask/colorpicker/j/d$b;

    invoke-virtual {p3}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->f2:Landroid/graphics/Paint;

    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->g2:Landroid/graphics/Paint;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->i2:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->j2:Ljava/util/ArrayList;

    new-instance p3, Lcom/flask/colorpicker/ColorPickerView$a;

    invoke-direct {p3, p0}, Lcom/flask/colorpicker/ColorPickerView$a;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    iput-object p3, p0, Lcom/flask/colorpicker/ColorPickerView;->n2:Landroid/text/TextWatcher;

    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->U1:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->p2:Lcom/flask/colorpicker/k/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->U1:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x40033333    # 2.05f

    sub-float v3, v0, v2

    iget v4, p0, Lcom/flask/colorpicker/ColorPickerView;->V1:I

    int-to-float v5, v4

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    add-int/lit8 v4, v4, -0x1

    int-to-float v0, v4

    div-float v0, v3, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->p2:Lcom/flask/colorpicker/k/c;

    invoke-interface {v1}, Lcom/flask/colorpicker/k/c;->c()Lcom/flask/colorpicker/k/b;

    move-result-object v1

    iget v4, p0, Lcom/flask/colorpicker/ColorPickerView;->V1:I

    iput v4, v1, Lcom/flask/colorpicker/k/b;->a:I

    iput v3, v1, Lcom/flask/colorpicker/k/b;->b:F

    iput v0, v1, Lcom/flask/colorpicker/k/b;->c:F

    iput v2, v1, Lcom/flask/colorpicker/k/b;->d:F

    iget v0, p0, Lcom/flask/colorpicker/ColorPickerView;->X1:F

    iput v0, v1, Lcom/flask/colorpicker/k/b;->e:F

    iget v0, p0, Lcom/flask/colorpicker/ColorPickerView;->W1:F

    iput v0, v1, Lcom/flask/colorpicker/k/b;->f:F

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->U1:Landroid/graphics/Canvas;

    iput-object v0, v1, Lcom/flask/colorpicker/k/b;->g:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->p2:Lcom/flask/colorpicker/k/c;

    invoke-interface {v0, v1}, Lcom/flask/colorpicker/k/c;->b(Lcom/flask/colorpicker/k/b;)V

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->p2:Lcom/flask/colorpicker/k/c;

    invoke-interface {v0}, Lcom/flask/colorpicker/k/c;->a()V

    return-void
.end method

.method private c(I)Lcom/flask/colorpicker/b;
    .locals 21

    const/4 v0, 0x3

    new-array v0, v0, [F

    move/from16 v1, p1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x1

    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x0

    aget v5, v0, v4

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    aget v5, v0, v1

    float-to-double v5, v5

    aget v0, v0, v4

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/flask/colorpicker/ColorPickerView;->p2:Lcom/flask/colorpicker/k/c;

    invoke-interface {v11}, Lcom/flask/colorpicker/k/c;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/flask/colorpicker/b;

    invoke-virtual {v15}, Lcom/flask/colorpicker/b;->a()[F

    move-result-object v16

    aget v9, v16, v1

    float-to-double v9, v9

    aget v1, v16, v4

    move-wide/from16 v19, v5

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v7

    const-wide v17, 0x4066800000000000L    # 180.0

    div-double v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v4

    const/4 v1, 0x1

    aget v4, v16, v1

    float-to-double v4, v4

    const/4 v6, 0x0

    aget v1, v16, v6

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v7

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    sub-double v0, v2, v9

    sub-double v4, v19, v4

    mul-double v0, v0, v0

    mul-double v4, v4, v4

    add-double/2addr v0, v4

    cmpg-double v4, v0, v13

    if-gez v4, :cond_0

    move-wide v13, v0

    move-object v12, v15

    :cond_0
    move-object/from16 v0, p0

    move-wide/from16 v9, v17

    move-wide/from16 v5, v19

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return-object v12
.end method

.method private d(FF)Lcom/flask/colorpicker/b;
    .locals 8

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->p2:Lcom/flask/colorpicker/k/c;

    invoke-interface {v0}, Lcom/flask/colorpicker/k/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flask/colorpicker/b;

    invoke-virtual {v4, p1, p2}, Lcom/flask/colorpicker/b;->f(FF)D

    move-result-wide v5

    cmpl-double v7, v2, v5

    if-lez v7, :cond_0

    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/flask/colorpicker/h;->ColorPickerPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/flask/colorpicker/h;->ColorPickerPreference_density:I

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flask/colorpicker/ColorPickerView;->V1:I

    sget p2, Lcom/flask/colorpicker/h;->ColorPickerPreference_initialColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerView;->b2:Ljava/lang/Integer;

    sget p2, Lcom/flask/colorpicker/h;->ColorPickerPreference_pickerColorEditTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerView;->c2:Ljava/lang/Integer;

    sget p2, Lcom/flask/colorpicker/h;->ColorPickerPreference_wheelType:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/flask/colorpicker/ColorPickerView$c;->h(I)Lcom/flask/colorpicker/ColorPickerView$c;

    move-result-object p2

    invoke-static {p2}, Lcom/flask/colorpicker/j/c;->a(Lcom/flask/colorpicker/ColorPickerView$c;)Lcom/flask/colorpicker/k/c;

    move-result-object p2

    sget v1, Lcom/flask/colorpicker/h;->ColorPickerPreference_alphaSliderView:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/flask/colorpicker/ColorPickerView;->q2:I

    sget v1, Lcom/flask/colorpicker/h;->ColorPickerPreference_lightnessSliderView:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->r2:I

    invoke-virtual {p0, p2}, Lcom/flask/colorpicker/ColorPickerView;->setRenderer(Lcom/flask/colorpicker/k/c;)V

    iget p2, p0, Lcom/flask/colorpicker/ColorPickerView;->V1:I

    invoke-virtual {p0, p2}, Lcom/flask/colorpicker/ColorPickerView;->setDensity(I)V

    iget-object p2, p0, Lcom/flask/colorpicker/ColorPickerView;->b2:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/flask/colorpicker/ColorPickerView;->setInitialColor(IZ)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v0, v1

    :cond_0
    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->T1:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->T1:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->T1:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->U1:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->g2:Landroid/graphics/Paint;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/flask/colorpicker/j/d;->b(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setColorPreviewColor(I)V
    .locals 4

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->o2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->Z1:[Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/flask/colorpicker/ColorPickerView;->a2:I

    array-length v3, v1

    if-gt v2, v3, :cond_3

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->o2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->o2:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->a2:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    return-void

    :cond_2
    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/flask/colorpicker/f;->image_preview:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/flask/colorpicker/a;

    invoke-direct {v1, p1}, Lcom/flask/colorpicker/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setColorText(I)V
    .locals 2

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->m2:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->l2:Lcom/flask/colorpicker/slider/AlphaSlider;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/flask/colorpicker/i;->e(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setColorToSliders(I)V
    .locals 1

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->k2:Lcom/flask/colorpicker/slider/LightnessSlider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->l2:Lcom/flask/colorpicker/slider/AlphaSlider;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColor(I)V

    :cond_1
    return-void
.end method

.method private setHighlightedColor(I)V
    .locals 5

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->o2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->o2:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->o2:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Landroid/widget/LinearLayout;

    if-ne v2, p1, :cond_2

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 1

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->i2:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flask/colorpicker/c;

    :try_start_0
    invoke-interface {v0, p2}, Lcom/flask/colorpicker/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAllColors()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->Z1:[Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 2

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->W1:F

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/b;->b(F)[F

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->X1:F

    invoke-static {v1, v0}, Lcom/flask/colorpicker/i;->a(FI)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/flask/colorpicker/ColorPickerView;->Y1:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->T1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x40033333    # 2.05f

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/flask/colorpicker/ColorPickerView;->V1:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->d2:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    iget v4, p0, Lcom/flask/colorpicker/ColorPickerView;->W1:F

    invoke-virtual {v3, v4}, Lcom/flask/colorpicker/b;->b(F)[F

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->d2:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flask/colorpicker/ColorPickerView;->X1:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    invoke-virtual {v2}, Lcom/flask/colorpicker/b;->c()F

    move-result v2

    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    invoke-virtual {v3}, Lcom/flask/colorpicker/b;->d()F

    move-result v3

    mul-float v1, v1, v0

    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->e2:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    invoke-virtual {v1}, Lcom/flask/colorpicker/b;->c()F

    move-result v1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    invoke-virtual {v2}, Lcom/flask/colorpicker/b;->d()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, v0

    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->f2:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    invoke-virtual {v1}, Lcom/flask/colorpicker/b;->c()F

    move-result v1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    invoke-virtual {v2}, Lcom/flask/colorpicker/b;->d()F

    move-result v2

    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->g2:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    invoke-virtual {v1}, Lcom/flask/colorpicker/b;->c()F

    move-result v1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    invoke-virtual {v2}, Lcom/flask/colorpicker/b;->d()F

    move-result v2

    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->d2:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget p1, p0, Lcom/flask/colorpicker/ColorPickerView;->q2:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/flask/colorpicker/ColorPickerView;->q2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flask/colorpicker/slider/AlphaSlider;

    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setAlphaSlider(Lcom/flask/colorpicker/slider/AlphaSlider;)V

    :cond_0
    iget p1, p0, Lcom/flask/colorpicker/ColorPickerView;->r2:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/flask/colorpicker/ColorPickerView;->r2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flask/colorpicker/slider/LightnessSlider;

    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setLightnessSlider(Lcom/flask/colorpicker/slider/LightnessSlider;)V

    :cond_1
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->f()V

    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->b2:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->c(I)Lcom/flask/colorpicker/b;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-ne v5, v2, :cond_4

    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-ge p1, v4, :cond_6

    move v4, p1

    :cond_6
    invoke-virtual {p0, v4, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result p1

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->j2:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flask/colorpicker/d;

    :try_start_0
    invoke-interface {v2, p1}, Lcom/flask/colorpicker/d;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorToSliders(I)V

    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorText(I)V

    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorPreviewColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/flask/colorpicker/ColorPickerView;->d(FF)Lcom/flask/colorpicker/b;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->a(II)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->b2:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorToSliders(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->f()V

    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->b2:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->c(I)Lcom/flask/colorpicker/b;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    return-void
.end method

.method public setAlphaSlider(Lcom/flask/colorpicker/slider/AlphaSlider;)V
    .locals 1

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->l2:Lcom/flask/colorpicker/slider/AlphaSlider;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColorPicker(Lcom/flask/colorpicker/ColorPickerView;)V

    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->l2:Lcom/flask/colorpicker/slider/AlphaSlider;

    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setAlphaValue(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    iput p1, p0, Lcom/flask/colorpicker/ColorPickerView;->X1:F

    invoke-static {p1}, Lcom/flask/colorpicker/i;->b(F)I

    move-result p1

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    iget v2, p0, Lcom/flask/colorpicker/ColorPickerView;->W1:F

    invoke-virtual {v1, v2}, Lcom/flask/colorpicker/b;->b(F)[F

    move-result-object v1

    invoke-static {p1, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->b2:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->m2:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->l2:Lcom/flask/colorpicker/slider/AlphaSlider;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Lcom/flask/colorpicker/i;->e(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->k2:Lcom/flask/colorpicker/slider/LightnessSlider;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->b2:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->b2:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->a(II)V

    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerView;->setInitialColor(IZ)V

    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorEdit(Landroid/widget/EditText;)V
    .locals 1

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->m2:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->m2:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->n2:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->c2:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorEditTextColor(I)V

    :cond_0
    return-void
.end method

.method public setColorEditTextColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->c2:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->m2:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setColorPreview(Landroid/widget/LinearLayout;Ljava/lang/Integer;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->o2:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_4

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_4
    sget v3, Lcom/flask/colorpicker/f;->image_preview:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lcom/flask/colorpicker/ColorPickerView$b;

    invoke-direct {v3, p0}, Lcom/flask/colorpicker/ColorPickerView$b;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public setDensity(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/flask/colorpicker/ColorPickerView;->V1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInitialColor(IZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {p1}, Lcom/flask/colorpicker/i;->d(I)F

    move-result v1

    iput v1, p0, Lcom/flask/colorpicker/ColorPickerView;->X1:F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->W1:F

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->Z1:[Ljava/lang/Integer;

    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->a2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->b2:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorPreviewColor(I)V

    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorToSliders(I)V

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->m2:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorText(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->c(I)Lcom/flask/colorpicker/b;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    return-void
.end method

.method public setInitialColors([Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->Z1:[Ljava/lang/Integer;

    iput p2, p0, Lcom/flask/colorpicker/ColorPickerView;->a2:I

    aget-object p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerView;->setInitialColor(IZ)V

    return-void
.end method

.method public setLightness(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    iput p1, p0, Lcom/flask/colorpicker/ColorPickerView;->W1:F

    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->X1:F

    invoke-static {v1}, Lcom/flask/colorpicker/i;->b(F)I

    move-result v1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->h2:Lcom/flask/colorpicker/b;

    invoke-virtual {v2, p1}, Lcom/flask/colorpicker/b;->b(F)[F

    move-result-object p1

    invoke-static {v1, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->b2:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->m2:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->l2:Lcom/flask/colorpicker/slider/AlphaSlider;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Lcom/flask/colorpicker/i;->e(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->l2:Lcom/flask/colorpicker/slider/AlphaSlider;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->b2:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->b2:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->a(II)V

    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLightnessSlider(Lcom/flask/colorpicker/slider/LightnessSlider;)V
    .locals 1

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->k2:Lcom/flask/colorpicker/slider/LightnessSlider;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColorPicker(Lcom/flask/colorpicker/ColorPickerView;)V

    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->k2:Lcom/flask/colorpicker/slider/LightnessSlider;

    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setRenderer(Lcom/flask/colorpicker/k/c;)V
    .locals 0

    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->p2:Lcom/flask/colorpicker/k/c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->Z1:[Ljava/lang/Integer;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/flask/colorpicker/ColorPickerView;->a2:I

    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setHighlightedColor(I)V

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->Z1:[Ljava/lang/Integer;

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/flask/colorpicker/ColorPickerView;->setColor(IZ)V

    :cond_2
    :goto_0
    return-void
.end method
