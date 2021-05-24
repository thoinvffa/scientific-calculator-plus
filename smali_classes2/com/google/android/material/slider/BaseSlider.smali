.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$c;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$b;,
        Lcom/google/android/material/slider/BaseSlider$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lcom/google/android/material/slider/a<",
        "TS;>;T::",
        "Lcom/google/android/material/slider/b<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field static final M2:I


# instance fields
.field private A2:I

.field private B2:Z

.field private C2:Z

.field private D2:Z

.field private E2:Landroid/content/res/ColorStateList;

.field private F2:Landroid/content/res/ColorStateList;

.field private G2:Landroid/content/res/ColorStateList;

.field private H2:Landroid/content/res/ColorStateList;

.field private I2:Landroid/content/res/ColorStateList;

.field private final J2:Lf/c/b/c/w/h;

.field private K2:F

.field private L2:I

.field private final T1:Landroid/graphics/Paint;

.field private final U1:Landroid/graphics/Paint;

.field private final V1:Landroid/graphics/Paint;

.field private final W1:Landroid/graphics/Paint;

.field private final X1:Landroid/graphics/Paint;

.field private final Y1:Landroid/graphics/Paint;

.field private final Z1:Lcom/google/android/material/slider/BaseSlider$c;

.field private final a2:Landroid/view/accessibility/AccessibilityManager;

.field private b2:Lcom/google/android/material/slider/BaseSlider$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "TS;T",
            "L;",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final c2:Lcom/google/android/material/slider/BaseSlider$d;

.field private final d2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/c/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final f2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g2:I

.field private h2:I

.field private i2:I

.field private j2:I

.field private k2:I

.field private l2:I

.field private m2:I

.field private n2:I

.field private o2:I

.field private p2:F

.field private q2:Landroid/view/MotionEvent;

.field private r2:Lcom/google/android/material/slider/c;

.field private s2:Z

.field private t2:F

.field private u2:F

.field private v2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private w2:I

.field private x2:I

.field private y2:F

.field private z2:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/material/slider/BaseSlider;

    sget v0, Lf/c/b/c/k;->Widget_MaterialComponents_Slider:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->M2:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lf/c/b/c/b;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    sget v0, Lcom/google/android/material/slider/BaseSlider;->M2:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->e2:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->f2:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->s2:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->x2:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->C2:Z

    new-instance v0, Lf/c/b/c/w/h;

    invoke-direct {v0}, Lf/c/b/c/w/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J2:Lf/c/b/c/w/h;

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->L2:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T1:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T1:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U1:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U1:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V1:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->V1:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->W1:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->X1:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->X1:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Y1:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Y1:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->E(Landroid/content/res/Resources;)V

    new-instance v0, Lcom/google/android/material/slider/BaseSlider$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/material/slider/BaseSlider$a;-><init>(Lcom/google/android/material/slider/BaseSlider;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c2:Lcom/google/android/material/slider/BaseSlider$d;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->P(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->J2:Lf/c/b/c/w/h;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lf/c/b/c/w/h;->g0(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->g2:I

    new-instance p1, Lcom/google/android/material/slider/BaseSlider$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$c;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->Z1:Lcom/google/android/material/slider/BaseSlider$c;

    invoke-static {p0, p1}, Ld/h/k/v;->l0(Landroid/view/View;Ld/h/k/a;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->a2:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->j2:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->j2:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->X1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->j2:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Y1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->j2:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private C()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private E(Landroid/content/res/Resources;)V
    .locals 1

    sget v0, Lf/c/b/c/d;->mtrl_slider_widget_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->h2:I

    sget v0, Lf/c/b/c/d;->mtrl_slider_track_side_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->k2:I

    sget v0, Lf/c/b/c/d;->mtrl_slider_track_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->l2:I

    sget v0, Lf/c/b/c/d;->mtrl_slider_label_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o2:I

    return-void
.end method

.method private F(Landroid/graphics/Canvas;II)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->k2:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->x2:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->I(F)F

    move-result v1

    int-to-float p2, p2

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n2:I

    sub-int v1, p2, v0

    int-to-float v3, v1

    sub-int v1, p3, v0

    int-to-float v4, v1

    add-int v1, p2, v0

    int-to-float v5, v1

    add-int/2addr v0, p3

    int-to-float v6, v0

    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n2:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->W1:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private G(I)Z
    .locals 11

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->x2:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long v5, v1, v3

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    int-to-long v9, p1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Ld/h/f/a;->c(JJJ)J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->x2:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Y()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v1
.end method

.method private H(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->G(I)Z

    move-result p1

    return p1
.end method

.method private I(F)F
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method private J(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    const/16 v0, 0x3d

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v0, :cond_3

    const/16 p2, 0x42

    if-eq p1, p2, :cond_2

    const/16 p2, 0x51

    if-eq p1, p2, :cond_1

    const/16 p2, 0x45

    if-eq p1, p2, :cond_0

    const/16 p2, 0x46

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->H(I)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->H(I)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->G(I)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->G(I)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    :pswitch_2
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->x2:I

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->G(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->G(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/b;

    invoke-interface {v1, p0}, Lcom/google/android/material/slider/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/b;

    invoke-interface {v1, p0}, Lcom/google/android/material/slider/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static M(Landroid/content/Context;Landroid/content/res/TypedArray;)Lf/c/b/c/x/a;
    .locals 2

    sget v0, Lf/c/b/c/l;->Slider_labelStyle:I

    sget v1, Lf/c/b/c/k;->Widget_MaterialComponents_Tooltip:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lf/c/b/c/x/a;->s0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/c/b/c/x/a;

    move-result-object p0

    return-object p0
.end method

.method private static O([FF)I
    .locals 0

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private P(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget-object v2, Lf/c/b/c/l;->Slider:[I

    sget v4, Lcom/google/android/material/slider/BaseSlider;->M2:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/l;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lf/c/b/c/l;->Slider_android_valueFrom:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    sget p3, Lf/c/b/c/l;->Slider_android_valueTo:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Float;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p3, v6

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    sget p3, Lf/c/b/c/l;->Slider_android_stepSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    sget p3, Lf/c/b/c/l;->Slider_trackColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget v1, Lf/c/b/c/l;->Slider_trackColor:I

    goto :goto_0

    :cond_0
    sget v1, Lf/c/b/c/l;->Slider_trackColorInactive:I

    :goto_0
    if-eqz p3, :cond_1

    sget p3, Lf/c/b/c/l;->Slider_trackColor:I

    goto :goto_1

    :cond_1
    sget p3, Lf/c/b/c/l;->Slider_trackColorActive:I

    :goto_1
    invoke-static {p1, p2, v1}, Lf/c/b/c/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lf/c/b/c/c;->material_slider_inactive_track_color:I

    invoke-static {p1, v1}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p1, p2, p3}, Lf/c/b/c/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    sget p3, Lf/c/b/c/c;->material_slider_active_track_color:I

    invoke-static {p1, p3}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lf/c/b/c/l;->Slider_thumbColor:I

    invoke-static {p1, p2, p3}, Lf/c/b/c/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->J2:Lf/c/b/c/w/h;

    invoke-virtual {v1, p3}, Lf/c/b/c/w/h;->Y(Landroid/content/res/ColorStateList;)V

    sget p3, Lf/c/b/c/l;->Slider_haloColor:I

    invoke-static {p1, p2, p3}, Lf/c/b/c/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    sget p3, Lf/c/b/c/c;->material_slider_halo_color:I

    invoke-static {p1, p3}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lf/c/b/c/l;->Slider_tickColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    sget v1, Lf/c/b/c/l;->Slider_tickColor:I

    goto :goto_5

    :cond_5
    sget v1, Lf/c/b/c/l;->Slider_tickColorInactive:I

    :goto_5
    if-eqz p3, :cond_6

    sget p3, Lf/c/b/c/l;->Slider_tickColor:I

    goto :goto_6

    :cond_6
    sget p3, Lf/c/b/c/l;->Slider_tickColorActive:I

    :goto_6
    invoke-static {p1, p2, v1}, Lf/c/b/c/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    sget v1, Lf/c/b/c/c;->material_slider_inactive_tick_marks_color:I

    invoke-static {p1, v1}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p1, p2, p3}, Lf/c/b/c/t/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_8

    goto :goto_8

    :cond_8
    sget p3, Lf/c/b/c/c;->material_slider_active_tick_marks_color:I

    invoke-static {p1, p3}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_8
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lf/c/b/c/l;->Slider_thumbRadius:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    sget p1, Lf/c/b/c/l;->Slider_haloRadius:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    sget p1, Lf/c/b/c/l;->Slider_thumbElevation:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    sget p1, Lf/c/b/c/l;->Slider_trackHeight:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    sget p1, Lf/c/b/c/l;->Slider_labelBehavior:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->i2:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private Q(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b2:Lcom/google/android/material/slider/BaseSlider$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/slider/BaseSlider$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/slider/BaseSlider$b;-><init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$a;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b2:Lcom/google/android/material/slider/BaseSlider$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b2:Lcom/google/android/material/slider/BaseSlider$b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$b;->a(I)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->b2:Lcom/google/android/material/slider/BaseSlider$b;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private R(Lf/c/b/c/x/a;F)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->x(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/b/c/x/a;->z0(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->k2:I

    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->I(F)F

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A2:I

    int-to-float v1, v1

    mul-float p2, p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Lf/c/b/c/x/a;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->l()I

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o2:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->m2:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Lf/c/b/c/x/a;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1}, Lf/c/b/c/x/a;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lcom/google/android/material/internal/q;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/google/android/material/internal/b;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lcom/google/android/material/internal/q;->e(Landroid/view/View;)Lcom/google/android/material/internal/p;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/material/internal/p;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private S()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->B2:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private T(F)Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->V(IF)Z

    move-result p1

    return p1
.end method

.method private U(F)D
    .locals 5

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v1, p1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    return-wide v1

    :cond_0
    float-to-double v0, p1

    return-wide v0
.end method

.method private V(IF)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->y(IF)F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->x2:I

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private W()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->T(F)Z

    move-result v0

    return v0
.end method

.method private Y()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->x2:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->I(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->A2:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->k2:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->l()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->n2:I

    sub-int v4, v1, v3

    sub-int v5, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    invoke-static {v0, v4, v5, v1, v2}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->D2:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->b0()V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->c0()V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->a0()V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->D2:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lf/c/b/c/x/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->M(Landroid/content/Context;Landroid/content/res/TypedArray;)Lf/c/b/c/x/a;

    move-result-object p0

    return-object p0
.end method

.method private a0()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->Z1:Lcom/google/android/material/slider/BaseSlider$c;

    return-object p0
.end method

.method private b0()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "valueFrom(%s) must be smaller than valueTo(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->x(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c0()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "valueTo(%s) must be greater than valueFrom(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Lcom/google/android/material/slider/BaseSlider;IF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->V(IF)Z

    move-result p0

    return p0
.end method

.method private d0()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    rem-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v10, v2, v8

    if-gtz v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Y()V

    return-void
.end method

.method private e0(F)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->I(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A2:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->k2:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method static synthetic f(Lcom/google/android/material/slider/BaseSlider;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->j(I)F

    move-result p0

    return p0
.end method

.method private g(Lf/c/b/c/x/a;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/material/internal/q;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/b/c/x/a;->y0(Landroid/view/View;)V

    return-void
.end method

.method private getActiveRange()[F
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->I(F)F

    move-result v1

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->I(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->D()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    new-array v2, v5, [F

    aput v0, v2, v4

    aput v1, v2, v3

    goto :goto_0

    :cond_1
    new-array v2, v5, [F

    aput v1, v2, v4

    aput v0, v2, v3

    :goto_0
    return-object v2
.end method

.method private getValueOfTouchPosition()F
    .locals 6

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K2:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->U(F)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    :cond_0
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    sub-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private getValueOfTouchPositionAbsolute()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K2:F

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method private h(I)Ljava/lang/Float;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->C2:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->j(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->i()F

    move-result v0

    :goto_0
    const/16 v1, 0x15

    if-eq p1, v1, :cond_5

    const/16 v1, 0x16

    if-eq p1, v1, :cond_3

    const/16 v1, 0x45

    if-eq p1, v1, :cond_2

    const/16 v1, 0x46

    if-eq p1, v1, :cond_1

    const/16 v1, 0x51

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    neg-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    neg-float v0, v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    neg-float v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method private i()F
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method private j(I)F
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->i()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    int-to-float p1, p1

    cmpg-float v2, v1, p1

    if-gtz v2, :cond_0

    return v0

    :cond_0
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    return p1
.end method

.method private k()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Z()V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A2:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->j2:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->z2:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->z2:[F

    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A2:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->z2:[F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->k2:I

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->l()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->l2:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->i2:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/c/x/a;

    invoke-virtual {v1}, Lf/c/b/c/x/a;->getIntrinsicHeight()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/c/x/a;

    invoke-static {p0}, Ld/h/k/v;->P(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->n(Lf/c/b/c/x/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c2:Lcom/google/android/material/slider/BaseSlider$d;

    invoke-interface {v0}, Lcom/google/android/material/slider/BaseSlider$d;->a()Lf/c/b/c/x/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ld/h/k/v;->P(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->g(Lf/c/b/c/x/a;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/c/x/a;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Lf/c/b/c/w/h;->k0(F)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private n(Lf/c/b/c/x/a;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/material/internal/q;->e(Landroid/view/View;)Lcom/google/android/material/internal/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/material/internal/p;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/google/android/material/internal/q;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/b/c/x/a;->u0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private o(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->k2:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A2:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    sub-float v1, v0, v1

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    return p1
.end method

.method private p(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/a;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/material/slider/a;->a(Ljava/lang/Object;FZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a2:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Q(I)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/a;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, p0, v3, v4}, Lcom/google/android/material/slider/a;->a(Ljava/lang/Object;FZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r(Landroid/graphics/Canvas;II)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->k2:I

    int-to-float v2, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float p2, p2

    mul-float v3, v3, p2

    add-float v7, v2, v3

    int-to-float v1, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-float v0, v0, p2

    add-float v5, v1, v0

    int-to-float v8, p3

    iget-object v9, p0, Lcom/google/android/material/slider/BaseSlider;->U1:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private s(Landroid/graphics/Canvas;II)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->k2:I

    int-to-float v2, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float v4, p2

    mul-float v3, v3, v4

    add-float v6, v2, v3

    add-int v2, v1, p2

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_0

    int-to-float v9, p3

    add-int/2addr v1, p2

    int-to-float v8, v1

    iget-object v10, p0, Lcom/google/android/material/slider/BaseSlider;->T1:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->k2:I

    int-to-float v1, p2

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-float v0, v0, v4

    add-float v5, v1, v0

    int-to-float v0, p2

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    int-to-float v3, p2

    int-to-float v6, p3

    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->T1:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->D2:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->x2:I

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Y()V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->m()V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->q()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one value must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t(Landroid/graphics/Canvas;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->k2:I

    int-to-float v2, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->I(F)F

    move-result v1

    int-to-float v3, p2

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    int-to-float v1, p3

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->m2:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->V1:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->k2:I

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->I(F)F

    move-result v1

    int-to-float v3, p2

    mul-float v1, v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->m2:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    sub-int v1, p3, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->J2:Lf/c/b/c/w/h;

    invoke-virtual {v1, p1}, Lf/c/b/c/w/h;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private u(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->z2:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v1, v3}, Lcom/google/android/material/slider/BaseSlider;->O([FF)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->z2:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->O([FF)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->z2:[F

    mul-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->X1:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->z2:[F

    mul-int/lit8 v0, v0, 0x2

    sub-int v3, v0, v1

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->Y1:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->z2:[F

    array-length v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->X1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method private v()V
    .locals 6

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->i2:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->x2:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/c/x/a;

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/google/android/material/slider/BaseSlider;->R(Lf/c/b/c/x/a;F)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/x/a;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->x2:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->R(Lf/c/b/c/x/a;F)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private w(I)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->H(I)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->H(I)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->G(I)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->G(I)Z

    :goto_0
    return-void
.end method

.method private x(F)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r2:Lcom/google/android/material/slider/c;

    invoke-interface {v0, p1}, Lcom/google/android/material/slider/c;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    float-to-int v0, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    const-string v0, "%.0f"

    goto :goto_0

    :cond_1
    const-string v0, "%.2f"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private y(IF)F
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L2:I

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->o(F)F

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v1, v1

    :cond_2
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_4

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v1

    :goto_1
    invoke-static {p2, p1, v0}, Ld/h/f/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method private z(Landroid/content/res/ColorStateList;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r2:Lcom/google/android/material/slider/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final D()Z
    .locals 2

    invoke-static {p0}, Ld/h/k/v;->z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected N()Z
    .locals 11

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPositionAbsolute()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->e0(F)F

    move-result v3

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x1

    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->e0(F)F

    move-result v8

    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-le v9, v2, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->D()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    sub-float v9, v8, v3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    goto :goto_1

    :cond_2
    sub-float v9, v8, v3

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_4

    :goto_3
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    goto :goto_4

    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_6

    sub-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->g2:I

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_5

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    return v4

    :cond_5
    if-eqz v9, :cond_6

    goto :goto_3

    :goto_4
    move v5, v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    if-eq v0, v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    return v2
.end method

.method X(ILandroid/graphics/Rect;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->k2:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->I(F)F

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A2:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->l()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->m2:I

    sub-int v2, v0, v1

    sub-int v3, p1, v1

    add-int/2addr v0, v1

    add-int/2addr p1, v1

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z1:Lcom/google/android/material/slider/BaseSlider$c;

    invoke-virtual {v0, p1}, Ld/j/a/a;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T1:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->I2:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->z(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U1:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->H2:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->z(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->X1:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->G2:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->z(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Y1:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->F2:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->z(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/c/x/a;

    invoke-virtual {v1}, Lf/c/b/c/w/h;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J2:Lf/c/b/c/w/h;

    invoke-virtual {v0}, Lf/c/b/c/w/h;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J2:Lf/c/b/c/w/h;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->W1:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->E2:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->z(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->W1:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z1:Lcom/google/android/material/slider/BaseSlider$c;

    invoke-virtual {v0}, Ld/j/a/a;->x()I

    move-result v0

    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->x2:I

    return v0
.end method

.method public getHaloRadius()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n2:I

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E2:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->i2:I

    return v0
.end method

.method protected getMinSeparation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStepSize()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J2:Lf/c/b/c/w/h;

    invoke-virtual {v0}, Lf/c/b/c/w/h;->w()F

    move-result v0

    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m2:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J2:Lf/c/b/c/w/h;

    invoke-virtual {v0}, Lf/c/b/c/w/h;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->F2:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->G2:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->G2:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->F2:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->F2:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->H2:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->j2:I

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I2:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackSidePadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->k2:I

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I2:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->H2:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->H2:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A2:I

    return v0
.end method

.method public getValueFrom()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    return v0
.end method

.method public getValueTo()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    return v0
.end method

.method getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/c/x/a;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->g(Lf/c/b/c/x/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b2:Lcom/google/android/material/slider/BaseSlider$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/c/x/a;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->n(Lf/c/b/c/x/a;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->D2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Z()V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->k()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->l()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->A2:I

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/material/slider/BaseSlider;->s(Landroid/graphics/Canvas;II)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->A2:I

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/material/slider/BaseSlider;->r(Landroid/graphics/Canvas;II)V

    :cond_1
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->u(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->s2:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A2:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->F(Landroid/graphics/Canvas;II)V

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->v()V

    :cond_4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A2:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->t(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/c/x/a;

    invoke-static {p0}, Lcom/google/android/material/internal/q;->e(Landroid/view/View;)Lcom/google/android/material/internal/p;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/google/android/material/internal/p;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->Z1:Lcom/google/android/material/slider/BaseSlider$c;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->x2:I

    invoke-virtual {p1, p2}, Ld/j/a/a;->o(I)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->w(I)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->Z1:Lcom/google/android/material/slider/BaseSlider$c;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->x2:I

    invoke-virtual {p1, p2}, Ld/j/a/a;->V(I)Z

    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->J(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->C2:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v4

    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->C2:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->T(F)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Y()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    return v2

    :cond_5
    const/16 v0, 0x17

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_9

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->G(I)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->G(I)Z

    move-result p1

    return p1

    :cond_8
    return v1

    :cond_9
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/c/x/a;

    invoke-static {p0}, Lcom/google/android/material/internal/q;->e(Landroid/view/View;)Lcom/google/android/material/internal/p;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/material/internal/p;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->C2:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->h2:I

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->i2:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/x/a;

    invoke-virtual {v0}, Lf/c/b/c/x/a;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    add-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->T1:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->U1:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->V1:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->W1:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->X1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->q()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->T1:F

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->U1:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->V1:Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->W1:F

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->X1:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->k2:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->A2:I

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->k()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Y()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->k2:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->A2:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->K2:F

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->K2:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->K2:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->s2:Z

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->p2:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->g2:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->K()V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->N()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->s2:Z

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->W()Z

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Y()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->s2:Z

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q2:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q2:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->g2:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q2:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->g2:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->N()Z

    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->W()Z

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/c/x/a;

    invoke-static {p0}, Lcom/google/android/material/internal/q;->e(Landroid/view/View;)Lcom/google/android/material/internal/p;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/material/internal/p;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->L()V

    goto :goto_0

    :cond_9
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->p2:F

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->N()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->s2:Z

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->W()Z

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Y()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->K()V

    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->s2:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->q2:Landroid/view/MotionEvent;

    return v3
.end method

.method protected setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->w2:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->x2:I

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z1:Lcom/google/android/material/slider/BaseSlider$c;

    invoke-virtual {v0, p1}, Ld/j/a/a;->V(I)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n2:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->n2:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->S()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n2:I

    invoke-static {p1, v0}, Lf/c/b/c/p/a;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E2:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->E2:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->S()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->W1:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->z(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->W1:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->i2:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->i2:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lcom/google/android/material/slider/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->r2:Lcom/google/android/material/slider/c;

    return-void
.end method

.method protected setSeparationUnit(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->L2:I

    return-void
.end method

.method public setStepSize(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->y2:F

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->D2:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setThumbElevation(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J2:Lf/c/b/c/w/h;

    invoke-virtual {v0, p1}, Lf/c/b/c/w/h;->X(F)V

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m2:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->m2:I

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->J2:Lf/c/b/c/w/h;

    invoke-static {}, Lf/c/b/c/w/m;->a()Lf/c/b/c/w/m$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->m2:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/w/m$b;->q(IF)Lf/c/b/c/w/m$b;

    invoke-virtual {v0}, Lf/c/b/c/w/m$b;->m()Lf/c/b/c/w/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/b/c/w/h;->setShapeAppearanceModel(Lf/c/b/c/w/m;)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->J2:Lf/c/b/c/w/h;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m2:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J2:Lf/c/b/c/w/h;

    invoke-virtual {v0, p1}, Lf/c/b/c/w/h;->Y(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->F2:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->F2:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Y1:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->z(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->G2:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->G2:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->X1:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->z(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->H2:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->H2:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U1:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->z(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->j2:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->j2:I

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I2:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->I2:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T1:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->z(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->t2:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->D2:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->u2:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->D2:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method varargs setValues([Ljava/lang/Float;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method
