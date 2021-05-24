.class public Lme/grantland/widget/AutofitLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private T1:Z

.field private U1:F

.field private V1:F

.field private W1:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lme/grantland/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lme/grantland/widget/AutofitLayout;->W1:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lme/grantland/widget/AutofitLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lme/grantland/widget/AutofitLayout;->W1:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lme/grantland/widget/AutofitLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lme/grantland/widget/AutofitLayout;->W1:Ljava/util/WeakHashMap;

    invoke-direct {p0, p1, p2, p3}, Lme/grantland/widget/AutofitLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p2, :cond_0

    sget-object v3, Lme/grantland/widget/b;->AutofitTextView:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lme/grantland/widget/b;->AutofitTextView_autoFit:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget p2, Lme/grantland/widget/b;->AutofitTextView_minTextSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget p2, Lme/grantland/widget/b;->AutofitTextView_precision:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iput-boolean v0, p0, Lme/grantland/widget/AutofitLayout;->T1:Z

    int-to-float p1, v1

    iput p1, p0, Lme/grantland/widget/AutofitLayout;->U1:F

    iput v2, p0, Lme/grantland/widget/AutofitLayout;->V1:F

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lme/grantland/widget/a;->e(Landroid/widget/TextView;)Lme/grantland/widget/a;

    move-result-object p2

    iget-boolean p3, p0, Lme/grantland/widget/AutofitLayout;->T1:Z

    invoke-virtual {p2, p3}, Lme/grantland/widget/a;->o(Z)Lme/grantland/widget/a;

    iget p3, p0, Lme/grantland/widget/AutofitLayout;->V1:F

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    invoke-virtual {p2, p3}, Lme/grantland/widget/a;->t(F)Lme/grantland/widget/a;

    :cond_0
    iget p3, p0, Lme/grantland/widget/AutofitLayout;->U1:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Lme/grantland/widget/a;->s(IF)Lme/grantland/widget/a;

    :cond_1
    iget-object p3, p0, Lme/grantland/widget/AutofitLayout;->W1:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
