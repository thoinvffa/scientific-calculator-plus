.class abstract Lcom/google/android/material/progressindicator/e;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final e2:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/e;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final T1:Landroid/content/Context;

.field final U1:Lcom/google/android/material/progressindicator/l;

.field V1:Lcom/google/android/material/progressindicator/a;

.field private W1:Landroid/animation/ValueAnimator;

.field private X1:Landroid/animation/ValueAnimator;

.field private Y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/s/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private Z1:F

.field a2:I

.field b2:[I

.field final c2:Landroid/graphics/Paint;

.field private d2:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/progressindicator/e$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/e$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/e;->e2:Landroid/util/Property;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/l;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->c2:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->T1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/material/progressindicator/e;->U1:Lcom/google/android/material/progressindicator/l;

    new-instance p1, Lcom/google/android/material/progressindicator/a;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->V1:Lcom/google/android/material/progressindicator/a;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/e;->setAlpha(I)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/e;->j()V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/e;->i()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/progressindicator/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/e;->e()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/e;ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/progressindicator/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/e;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->Y1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/s/a/a/b;

    invoke-virtual {v1, p0}, Ld/s/a/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->Y1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/s/a/a/b;

    invoke-virtual {v1, p0}, Ld/s/a/a/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    sget-object v0, Lcom/google/android/material/progressindicator/e;->e2:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->X1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->X1:Landroid/animation/ValueAnimator;

    sget-object v1, Lf/c/b/c/m/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->X1:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/e;->n(Landroid/animation/ValueAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private j()V
    .locals 3

    sget-object v0, Lcom/google/android/material/progressindicator/e;->e2:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->W1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->W1:Landroid/animation/ValueAnimator;

    sget-object v1, Lf/c/b/c/m/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->W1:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/e;->o(Landroid/animation/ValueAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private n(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->X1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->X1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/progressindicator/e$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/e$b;-><init>(Lcom/google/android/material/progressindicator/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private o(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->W1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->W1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/progressindicator/e$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/e$a;-><init>(Lcom/google/android/material/progressindicator/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method f()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/e;->Z1:F

    return v0
.end method

.method g()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->X1:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/e;->d2:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/e;->p(ZZZ)Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->W1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->X1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->U1:Lcom/google/android/material/progressindicator/l;

    iget v0, v0, Lcom/google/android/material/progressindicator/l;->e:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lf/c/b/c/o/a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/progressindicator/e;->a2:I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->U1:Lcom/google/android/material/progressindicator/l;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/l;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->b2:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->b2:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lf/c/b/c/o/a;->a(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ld/s/a/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->Y1:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->Y1:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->Y1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->Y1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method m(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->U1:Lcom/google/android/material/progressindicator/l;

    iget v0, v0, Lcom/google/android/material/progressindicator/l;->g:I

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/e;->Z1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/material/progressindicator/e;->Z1:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public p(ZZZ)Z
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->W1:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->X1:Landroid/animation/ValueAnimator;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->W1:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->X1:Landroid/animation/ValueAnimator;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iget-object v3, p0, Lcom/google/android/material/progressindicator/e;->U1:Lcom/google/android/material/progressindicator/l;

    iget v3, v3, Lcom/google/android/material/progressindicator/l;->g:I

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/2addr p3, v1

    if-nez p3, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return p1

    :cond_7
    if-nez p2, :cond_9

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p2, p3, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    return p1
.end method

.method public q(Ld/s/a/a/b;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->Y1:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->Y1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/e;->Y1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->Y1:Ljava/util/List;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/e;->d2:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->c2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->V1:Lcom/google/android/material/progressindicator/a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->T1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/e;->p(ZZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/progressindicator/e;->setVisible(ZZ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/progressindicator/e;->setVisible(ZZ)Z

    return-void
.end method
