.class public Lcom/google/android/material/progressindicator/ProgressIndicator;
.super Landroid/widget/ProgressBar;
.source ""


# static fields
.field protected static final e2:I


# instance fields
.field private final T1:Lcom/google/android/material/progressindicator/l;

.field private U1:I

.field private V1:Z

.field private W1:Z

.field private X1:I

.field private Y1:J

.field private Z1:Lcom/google/android/material/progressindicator/a;

.field private a2:Z

.field private final b2:Ljava/lang/Runnable;

.field private final c2:Ld/s/a/a/b;

.field private final d2:Ld/s/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lf/c/b/c/k;->Widget_MaterialComponents_ProgressIndicator_Linear_Determinate:I

    sput v0, Lcom/google/android/material/progressindicator/ProgressIndicator;->e2:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lf/c/b/c/b;->progressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/progressindicator/ProgressIndicator;->e2:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget v0, Lcom/google/android/material/progressindicator/ProgressIndicator;->e2:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->a2:Z

    new-instance p1, Lcom/google/android/material/progressindicator/ProgressIndicator$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/progressindicator/ProgressIndicator$a;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->b2:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/material/progressindicator/ProgressIndicator$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/progressindicator/ProgressIndicator$b;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->c2:Ld/s/a/a/b;

    new-instance p1, Lcom/google/android/material/progressindicator/ProgressIndicator$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/progressindicator/ProgressIndicator$c;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->d2:Ld/s/a/a/b;

    new-instance p1, Lcom/google/android/material/progressindicator/a;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->Z1:Lcom/google/android/material/progressindicator/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->W1:Z

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/l;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/ProgressIndicator;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget p1, p1, Lcom/google/android/material/progressindicator/l;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->h()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/progressindicator/ProgressIndicator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->i()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/ProgressIndicator;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->Y1:J

    return-wide p1
.end method

.method static synthetic c(Lcom/google/android/material/progressindicator/ProgressIndicator;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->U1:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/progressindicator/ProgressIndicator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->V1:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/progressindicator/ProgressIndicator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->a2:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/progressindicator/ProgressIndicator;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->s()Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->W1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->s()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/progressindicator/e;->setVisible(ZZ)Z

    return-void
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v0, v0, Lcom/google/android/material/progressindicator/l;->a:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/progressindicator/i;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/i;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/material/progressindicator/k;

    invoke-direct {v1}, Lcom/google/android/material/progressindicator/k;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v2, Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/material/progressindicator/h;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/l;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/g;)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/google/android/material/progressindicator/d;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/material/progressindicator/d;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/l;Lcom/google/android/material/progressindicator/f;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/material/progressindicator/b;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/b;-><init>()V

    new-instance v1, Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    new-instance v4, Lcom/google/android/material/progressindicator/c;

    invoke-direct {v4}, Lcom/google/android/material/progressindicator/c;-><init>()V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/material/progressindicator/h;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/l;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/g;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/google/android/material/progressindicator/d;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/material/progressindicator/d;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/l;Lcom/google/android/material/progressindicator/f;)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->g()V

    return-void
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/progressindicator/e;->setVisible(ZZ)Z

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v1, v0, Lcom/google/android/material/progressindicator/l;->a:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/progressindicator/l;->d:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lf/c/b/c/l;->ProgressIndicator:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lf/c/b/c/l;->ProgressIndicator_minHideDelay:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lf/c/b/c/l;->ProgressIndicator_minHideDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->X1:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->s()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->c2:Ld/s/a/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/g;->c(Ld/s/a/a/b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->d2:Ld/s/a/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/d;->l(Ld/s/a/a/b;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->d2:Ld/s/a/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/h;->l(Ld/s/a/a/b;)V

    :cond_2
    return-void
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->d2:Ld/s/a/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/h;->q(Ld/s/a/a/b;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->s()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->d2:Ld/s/a/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/d;->q(Ld/s/a/a/b;)Z

    :cond_1
    return-void
.end method

.method private r()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->k()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->k()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->s()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->b()V

    return-void
.end method

.method private s()Z
    .locals 1

    invoke-static {p0}, Ld/h/k/v;->P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getCircularInset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v0, v0, Lcom/google/android/material/progressindicator/l;->h:I

    return v0
.end method

.method public getCircularRadius()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v0, v0, Lcom/google/android/material/progressindicator/l;->i:I

    return v0
.end method

.method public bridge synthetic getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/e;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDrawable()Lcom/google/android/material/progressindicator/e;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/f;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->t()Lcom/google/android/material/progressindicator/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/d;->t()Lcom/google/android/material/progressindicator/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGrowMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v0, v0, Lcom/google/android/material/progressindicator/l;->g:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    return-object v0
.end method

.method public getIndicatorColors()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/l;->d:[I

    return-object v0
.end method

.method public getIndicatorCornerRadius()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v0, v0, Lcom/google/android/material/progressindicator/l;->c:I

    return v0
.end method

.method public getIndicatorType()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v0, v0, Lcom/google/android/material/progressindicator/l;->a:I

    return v0
.end method

.method public getIndicatorWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v0, v0, Lcom/google/android/material/progressindicator/l;->b:I

    return v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lcom/google/android/material/progressindicator/d;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/d;

    return-object v0
.end method

.method public getSpec()Lcom/google/android/material/progressindicator/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    return-object v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v0, v0, Lcom/google/android/material/progressindicator/l;->e:I

    return v0
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected j()Z
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/l;->j:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->o()V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->p()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->b2:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->h()Z

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->q()V

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/f;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    invoke-interface {p1, p2}, Lcom/google/android/material/progressindicator/f;->b(Lcom/google/android/material/progressindicator/l;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    invoke-interface {p1, v0}, Lcom/google/android/material/progressindicator/f;->a(Lcom/google/android/material/progressindicator/l;)I

    move-result p1

    if-gez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v0, v0, Lcom/google/android/material/progressindicator/l;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->g()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->g()V

    return-void
.end method

.method public p()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->X1:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->Z1:Lcom/google/android/material/progressindicator/a;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/e;->V1:Lcom/google/android/material/progressindicator/a;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/e;->V1:Lcom/google/android/material/progressindicator/a;

    :cond_1
    return-void
.end method

.method public setCircularInset(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v1, v0, Lcom/google/android/material/progressindicator/l;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/material/progressindicator/l;->h:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/l;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCircularRadius(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v1, v0, Lcom/google/android/material/progressindicator/l;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/material/progressindicator/l;->i:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/l;->i:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGrowMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v1, v0, Lcom/google/android/material/progressindicator/l;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/l;->g:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->l()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot switch to indeterminate mode while the progress indicator is visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->h()Z

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->s()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/material/progressindicator/e;->p(ZZZ)Z

    :cond_5
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->a2:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/h;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->h()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndicatorColors([I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iput-object p1, v0, Lcom/google/android/material/progressindicator/l;->d:[I

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->r()V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/progressindicator/l;->j:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v1, v0, Lcom/google/android/material/progressindicator/l;->c:I

    if-eq v1, p1, :cond_1

    iget v1, v0, Lcom/google/android/material/progressindicator/l;->b:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/l;->c:I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/l;->j:Z

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rounded corners are not supported in linear seamless mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setIndicatorType(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v0, v0, Lcom/google/android/material/progressindicator/l;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indicatorType while the progress indicator is visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iput p1, v0, Lcom/google/android/material/progressindicator/l;->a:I

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->h()V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v1, v0, Lcom/google/android/material/progressindicator/l;->b:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/l;->b:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setInverse(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/l;->f:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lcom/google/android/material/progressindicator/l;->f:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLinearSeamless(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/l;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change linearSeamless while the progress indicator is shown in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iput-boolean p1, v0, Lcom/google/android/material/progressindicator/l;->j:Z

    if-eqz p1, :cond_3

    iput v1, v0, Lcom/google/android/material/progressindicator/l;->c:I

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/k;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/k;-><init>()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/h;->u(Lcom/google/android/material/progressindicator/g;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/l;->j:Z

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressCompat(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iput p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->U1:I

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->V1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->a2:Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->Z1:Lcom/google/android/material/progressindicator/a;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->c2:Ld/s/a/a/b;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/s/a/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/h;->s()Lcom/google/android/material/progressindicator/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->e()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/d;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/material/progressindicator/d;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/d;->h()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/d;->w(F)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->T1:Lcom/google/android/material/progressindicator/l;

    iget v1, v0, Lcom/google/android/material/progressindicator/l;->e:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/l;->e:I

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->r()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method
