.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source ""


# static fields
.field private static final d:F


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroidx/transition/ArcMotion;->d:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/ArcMotion;->a:F

    iput v0, p0, Landroidx/transition/ArcMotion;->b:F

    sget v0, Landroidx/transition/ArcMotion;->d:F

    iput v0, p0, Landroidx/transition/ArcMotion;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/transition/PathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/ArcMotion;->a:F

    iput v0, p0, Landroidx/transition/ArcMotion;->b:F

    sget v1, Landroidx/transition/ArcMotion;->d:F

    iput v1, p0, Landroidx/transition/ArcMotion;->c:F

    sget-object v1, Landroidx/transition/t;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "minimumVerticalAngle"

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/d/g;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/transition/ArcMotion;->d(F)V

    const-string v1, "minimumHorizontalAngle"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/d/g;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/transition/ArcMotion;->c(F)V

    const-string v0, "maximumAngle"

    const/4 v1, 0x2

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/content/d/g;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/transition/ArcMotion;->b(F)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static e(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Arc must be between 0 and 90 degrees"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .locals 11

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, p3, p1

    sub-float v1, p4, p2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    add-float v3, p1, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v5, p2, p4

    div-float/2addr v5, v4

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float v6, v6, v2

    cmpl-float v8, p2, p4

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    mul-float v1, v1, v4

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-eqz v8, :cond_1

    add-float/2addr v0, p4

    move v1, p3

    goto :goto_1

    :cond_1
    add-float/2addr v0, p2

    move v1, p1

    :goto_1
    iget v2, p0, Landroidx/transition/ArcMotion;->b:F

    goto :goto_3

    :cond_2
    mul-float v0, v0, v4

    div-float/2addr v2, v0

    if-eqz v8, :cond_3

    add-float/2addr v2, p1

    move v0, p2

    move v1, v2

    goto :goto_2

    :cond_3
    sub-float v0, p3, v2

    move v1, v0

    move v0, p4

    :goto_2
    iget v2, p0, Landroidx/transition/ArcMotion;->a:F

    :goto_3
    mul-float v8, v6, v2

    mul-float v8, v8, v2

    sub-float v2, v3, v1

    sub-float v9, v5, v0

    mul-float v2, v2, v2

    mul-float v9, v9, v9

    add-float/2addr v2, v9

    iget v9, p0, Landroidx/transition/ArcMotion;->c:F

    mul-float v6, v6, v9

    mul-float v6, v6, v9

    const/4 v9, 0x0

    cmpg-float v10, v2, v8

    if-gez v10, :cond_4

    goto :goto_4

    :cond_4
    cmpl-float v8, v2, v6

    if-lez v8, :cond_5

    move v8, v6

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    cmpl-float v6, v8, v9

    if-eqz v6, :cond_6

    div-float/2addr v8, v2

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    sub-float/2addr v0, v5

    mul-float v2, v2, v0

    add-float v0, v5, v2

    :cond_6
    add-float/2addr p1, v1

    div-float/2addr p1, v4

    add-float/2addr p2, v0

    div-float v2, p2, v4

    add-float/2addr v1, p3

    div-float v3, v1, v4

    add-float/2addr v0, p4

    div-float v4, v0, v4

    move-object v0, v7

    move v1, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v7
.end method

.method public b(F)V
    .locals 0

    invoke-static {p1}, Landroidx/transition/ArcMotion;->e(F)F

    move-result p1

    iput p1, p0, Landroidx/transition/ArcMotion;->c:F

    return-void
.end method

.method public c(F)V
    .locals 0

    invoke-static {p1}, Landroidx/transition/ArcMotion;->e(F)F

    move-result p1

    iput p1, p0, Landroidx/transition/ArcMotion;->a:F

    return-void
.end method

.method public d(F)V
    .locals 0

    invoke-static {p1}, Landroidx/transition/ArcMotion;->e(F)F

    move-result p1

    iput p1, p0, Landroidx/transition/ArcMotion;->b:F

    return-void
.end method
