.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$i;,
        Landroidx/transition/Slide$h;,
        Landroidx/transition/Slide$g;
    }
.end annotation


# static fields
.field private static final F2:Landroid/animation/TimeInterpolator;

.field private static final G2:Landroid/animation/TimeInterpolator;

.field private static final H2:Landroidx/transition/Slide$g;

.field private static final I2:Landroidx/transition/Slide$g;

.field private static final J2:Landroidx/transition/Slide$g;

.field private static final K2:Landroidx/transition/Slide$g;

.field private static final L2:Landroidx/transition/Slide$g;

.field private static final M2:Landroidx/transition/Slide$g;


# instance fields
.field private E2:Landroidx/transition/Slide$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->F2:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->G2:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroidx/transition/Slide$a;

    invoke-direct {v0}, Landroidx/transition/Slide$a;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->H2:Landroidx/transition/Slide$g;

    new-instance v0, Landroidx/transition/Slide$b;

    invoke-direct {v0}, Landroidx/transition/Slide$b;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->I2:Landroidx/transition/Slide$g;

    new-instance v0, Landroidx/transition/Slide$c;

    invoke-direct {v0}, Landroidx/transition/Slide$c;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->J2:Landroidx/transition/Slide$g;

    new-instance v0, Landroidx/transition/Slide$d;

    invoke-direct {v0}, Landroidx/transition/Slide$d;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->K2:Landroidx/transition/Slide$g;

    new-instance v0, Landroidx/transition/Slide$e;

    invoke-direct {v0}, Landroidx/transition/Slide$e;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->L2:Landroidx/transition/Slide$g;

    new-instance v0, Landroidx/transition/Slide$f;

    invoke-direct {v0}, Landroidx/transition/Slide$f;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->M2:Landroidx/transition/Slide$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    sget-object v0, Landroidx/transition/Slide;->M2:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->E2:Landroidx/transition/Slide$g;

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->u0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroidx/transition/Slide;->M2:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->E2:Landroidx/transition/Slide$g;

    sget-object v0, Landroidx/transition/t;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "slideEdge"

    const/4 v1, 0x0

    const/16 v2, 0x50

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/content/d/g;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Landroidx/transition/Slide;->u0(I)V

    return-void
.end method

.method private m0(Landroidx/transition/y;)V
    .locals 2

    iget-object v0, p1, Landroidx/transition/y;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroidx/transition/y;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(Landroidx/transition/y;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/Visibility;->i(Landroidx/transition/y;)V

    invoke-direct {p0, p1}, Landroidx/transition/Slide;->m0(Landroidx/transition/y;)V

    return-void
.end method

.method public l(Landroidx/transition/y;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/Visibility;->l(Landroidx/transition/y;)V

    invoke-direct {p0, p1}, Landroidx/transition/Slide;->m0(Landroidx/transition/y;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Landroidx/transition/y;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Landroidx/transition/Slide;->E2:Landroidx/transition/Slide$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, Landroidx/transition/Slide;->E2:Landroidx/transition/Slide$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/Slide;->F2:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/transition/a0;->a(Landroid/view/View;Landroidx/transition/y;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public r0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Landroidx/transition/y;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Landroidx/transition/Slide;->E2:Landroidx/transition/Slide$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    iget-object v0, p0, Landroidx/transition/Slide;->E2:Landroidx/transition/Slide$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/Slide;->G2:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/transition/a0;->a(Landroid/view/View;Landroidx/transition/y;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public u0(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    sget-object v0, Landroidx/transition/Slide;->L2:Landroidx/transition/Slide$g;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Landroidx/transition/Slide;->I2:Landroidx/transition/Slide$g;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/transition/Slide;->M2:Landroidx/transition/Slide$g;

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/transition/Slide;->J2:Landroidx/transition/Slide$g;

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/transition/Slide;->K2:Landroidx/transition/Slide$g;

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/transition/Slide;->H2:Landroidx/transition/Slide$g;

    :goto_0
    iput-object v0, p0, Landroidx/transition/Slide;->E2:Landroidx/transition/Slide$g;

    new-instance v0, Landroidx/transition/s;

    invoke-direct {v0}, Landroidx/transition/s;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/s;->j(I)V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->i0(Landroidx/transition/w;)V

    return-void
.end method