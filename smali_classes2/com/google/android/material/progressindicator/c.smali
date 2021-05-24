.class public final Lcom/google/android/material/progressindicator/c;
.super Lcom/google/android/material/progressindicator/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/g<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/c;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/c;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/c;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/animation/AnimatorSet;

.field private final e:Landroid/animation/ObjectAnimator;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field m:Z

.field n:Ld/s/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/Float;

    new-instance v1, Lcom/google/android/material/progressindicator/c$c;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "displayedIndicatorColor"

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/progressindicator/c$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/progressindicator/c;->o:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/progressindicator/c$d;

    const-string v2, "indicatorInCycleOffset"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/progressindicator/c$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/progressindicator/c;->p:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/progressindicator/c$e;

    const-string v2, "indicatorHeadChangeFraction"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/progressindicator/c$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/progressindicator/c;->q:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/progressindicator/c$f;

    const-string v2, "indicatorTailChangeFraction"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/progressindicator/c$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/progressindicator/c;->r:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/g;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/c;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/progressindicator/c;->n:Ld/s/a/a/b;

    sget-object v3, Lcom/google/android/material/progressindicator/c;->p:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x535

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v2, Lcom/google/android/material/progressindicator/c;->q:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x29a

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v7, Lf/c/b/c/m/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/google/android/material/progressindicator/c$a;

    invoke-direct {v7, p0}, Lcom/google/android/material/progressindicator/c$a;-><init>(Lcom/google/android/material/progressindicator/c;)V

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v7, Lcom/google/android/material/progressindicator/c;->r:Landroid/util/Property;

    new-array v8, v4, [F

    fill-array-data v8, :array_2

    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/progressindicator/c;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, p0, Lcom/google/android/material/progressindicator/c;->e:Landroid/animation/ObjectAnimator;

    sget-object v6, Lf/c/b/c/m/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/progressindicator/c;->d:Landroid/animation/AnimatorSet;

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/c;->e:Landroid/animation/ObjectAnimator;

    aput-object v2, v4, v0

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v2, p0, Lcom/google/android/material/progressindicator/c;->d:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->d:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/google/android/material/progressindicator/c$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/c$b;-><init>(Lcom/google/android/material/progressindicator/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private B()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->t()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/progressindicator/c;->g:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->f:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/e;->b2:[I

    aget v0, v3, v0

    const/4 v4, 0x0

    aput v0, v2, v4

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->t()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/e;->b2:[I

    iget v1, p0, Lcom/google/android/material/progressindicator/c;->g:I

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/c;->w(I)V

    return-void
.end method

.method private C()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:[F

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->r()F

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->q()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->s()F

    move-result v2

    const/high16 v3, 0x437a0000    # 250.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    const/4 v4, 0x0

    aput v1, v0, v4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:[F

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->r()F

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->q()F

    move-result v4

    add-float/2addr v1, v4

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->p()F

    move-result v4

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/c;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/c;->e:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/c;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->o()I

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/c;->w(I)V

    return-void
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/c;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->q()F

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/c;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->p()F

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/google/android/material/progressindicator/c;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->s()F

    move-result p0

    return p0
.end method

.method private o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/c;->h:I

    return v0
.end method

.method private p()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/c;->k:F

    return v0
.end method

.method private q()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/c;->j:F

    return v0
.end method

.method private r()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/c;->i:F

    return v0
.end method

.method private s()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/c;->l:F

    return v0
.end method

.method private t()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/progressindicator/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/e;->b2:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method private v()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/c;->g:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->f:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/e;->b2:[I

    aget v4, v3, v0

    aput v4, v2, v0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->t()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/e;->b2:[I

    iget v1, p0, Lcom/google/android/material/progressindicator/c;->g:I

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/c;->w(I)V

    return-void
.end method

.method private w(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/progressindicator/c;->h:I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->c:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method A(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/c;->l:F

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->C()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->v()V

    return-void
.end method

.method public c(Ld/s/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->n:Ld/s/a/a/b;

    return-void
.end method

.method protected d(Lcom/google/android/material/progressindicator/h;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->d(Lcom/google/android/material/progressindicator/h;)V

    sget-object v0, Lcom/google/android/material/progressindicator/c;->o:Landroid/util/Property;

    new-instance v1, Lf/c/b/c/m/c;

    invoke-direct {v1}, Lf/c/b/c/m/c;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/material/progressindicator/e;->b2:[I

    iget v4, p0, Lcom/google/android/material/progressindicator/c;->g:I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object p1, p1, Lcom/google/android/material/progressindicator/e;->b2:[I

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->t()I

    move-result v3

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x14d

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/google/android/material/progressindicator/c;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/c;->f:Landroid/animation/ObjectAnimator;

    sget-object v0, Lf/c/b/c/m/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/c;->d:Landroid/animation/AnimatorSet;

    new-array v0, v3, [Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->f:Landroid/animation/ObjectAnimator;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method e()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/c;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/c;->m:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->a()V

    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/c;->x(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/c;->A(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/c;->z(F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->v()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/c;->n:Ld/s/a/a/b;

    return-void
.end method

.method u()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/c;->x(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/c;->A(F)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->r()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x437a0000    # 250.0f

    add-float/2addr v0, v1

    const/16 v1, 0x168

    invoke-static {v0, v1}, Lf/c/b/c/s/a;->c(FI)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/c;->z(F)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->B()V

    return-void
.end method

.method x(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/c;->k:F

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->C()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method y(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/c;->j:F

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->C()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method z(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/c;->i:F

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->C()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
