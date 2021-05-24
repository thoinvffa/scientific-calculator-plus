.class public final Lcom/google/android/material/progressindicator/k;
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
.field private static final h:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/k;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/k;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/animation/AnimatorSet;

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Float;

    new-instance v1, Lcom/google/android/material/progressindicator/k$c;

    const-string v2, "lineConnectPoint1Fraction"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/progressindicator/k$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/progressindicator/k;->h:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/progressindicator/k$d;

    const-string v2, "lineConnectPoint2Fraction"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/progressindicator/k$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/progressindicator/k;->i:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/g;-><init>(I)V

    sget-object v0, Lcom/google/android/material/progressindicator/k;->h:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x29b

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lf/c/b/c/m/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    new-instance v6, Lcom/google/android/material/progressindicator/k$a;

    invoke-direct {v6, p0}, Lcom/google/android/material/progressindicator/k$a;-><init>(Lcom/google/android/material/progressindicator/k;)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v6, Lcom/google/android/material/progressindicator/k;->i:Landroid/util/Property;

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x14d

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v7, Lcom/google/android/material/progressindicator/k;->i:Landroid/util/Property;

    new-array v8, v1, [F

    fill-array-data v8, :array_2

    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Lf/c/b/c/m/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    new-instance v2, Lcom/google/android/material/progressindicator/k$b;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/k$b;-><init>(Lcom/google/android/material/progressindicator/k;)V

    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    aput-object v7, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/progressindicator/k;->d:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/k;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->m()F

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->q()V

    return-void
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/k;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->l()F

    move-result p0

    return p0
.end method

.method private l()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/k;->f:F

    return v0
.end method

.method private m()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/k;->g:F

    return v0
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/k;->e:I

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->r()V

    return-void
.end method

.method private q()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/progressindicator/k;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/e;->b2:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/progressindicator/k;->e:I

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->r()V

    return-void
.end method

.method private r()V
    .locals 7

    iget v0, p0, Lcom/google/android/material/progressindicator/k;->e:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/e;->b2:[I

    array-length v2, v2

    invoke-static {v0, v2}, Lf/c/b/c/s/a;->d(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/material/progressindicator/k;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    iget-object v4, v4, Lcom/google/android/material/progressindicator/e;->b2:[I

    array-length v4, v4

    invoke-static {v2, v4}, Lf/c/b/c/s/a;->d(II)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/progressindicator/g;->c:[I

    iget-object v5, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    iget-object v5, v5, Lcom/google/android/material/progressindicator/e;->b2:[I

    aget v0, v5, v0

    const/4 v6, 0x0

    aput v0, v4, v6

    aget v0, v5, v2

    aput v0, v4, v3

    iget v0, p0, Lcom/google/android/material/progressindicator/k;->e:I

    aget v0, v5, v0

    aput v0, v4, v1

    return-void
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->l()F

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->m()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:[F

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->l()F

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->m()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:[F

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->n()V

    return-void
.end method

.method public c(Ld/s/a/a/b;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/k;->o(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/k;->p(F)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->n()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method o(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/k;->f:F

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->s()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method p(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/k;->g:F

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->s()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
