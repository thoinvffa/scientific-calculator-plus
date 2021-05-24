.class public final Lcom/google/android/material/progressindicator/j;
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
.field private static final l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/j;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/j;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/j;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/j;",
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

.field private h:F

.field private i:F

.field j:Z

.field k:Ld/s/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Float;

    new-instance v1, Lcom/google/android/material/progressindicator/j$b;

    const-string v2, "line1HeadFraction"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/progressindicator/j$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/progressindicator/j;->l:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/progressindicator/j$c;

    const-string v2, "line1TailFraction"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/progressindicator/j$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/progressindicator/j;->m:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/progressindicator/j$d;

    const-string v2, "line2HeadFraction"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/progressindicator/j$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/progressindicator/j;->n:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/progressindicator/j$e;

    const-string v2, "line2TailFraction"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/progressindicator/j$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/progressindicator/j;->o:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/g;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/j;->j:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/progressindicator/j;->k:Ld/s/a/a/b;

    sget-object v2, Lcom/google/android/material/progressindicator/j;->l:Landroid/util/Property;

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x2ee

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget v3, Lf/c/b/c/a;->linear_indeterminate_line1_head_interpolator:I

    invoke-static {p1, v3}, Ld/s/a/a/d;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Lcom/google/android/material/progressindicator/j;->m:Landroid/util/Property;

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x14d

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x352

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget v4, Lf/c/b/c/a;->linear_indeterminate_line1_tail_interpolator:I

    invoke-static {p1, v4}, Ld/s/a/a/d;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v4, Lcom/google/android/material/progressindicator/j;->n:Landroid/util/Property;

    new-array v5, v0, [F

    fill-array-data v5, :array_2

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x237

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget v5, Lf/c/b/c/a;->linear_indeterminate_line2_head_interpolator:I

    invoke-static {p1, v5}, Ld/s/a/a/d;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v5, Lcom/google/android/material/progressindicator/j;->o:Landroid/util/Property;

    new-array v6, v0, [F

    fill-array-data v6, :array_3

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x4f3

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x215

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget v6, Lf/c/b/c/a;->linear_indeterminate_line2_tail_interpolator:I

    invoke-static {p1, v6}, Ld/s/a/a/d;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/AnimatorSet;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v1

    const/4 v1, 0x1

    aput-object v3, v6, v1

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/google/android/material/progressindicator/j$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/j$a;-><init>(Lcom/google/android/material/progressindicator/j;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/j;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/j;->m()F

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/j;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/j;->n()F

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/j;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/j;->o()F

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/j;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/j;->p()F

    move-result p0

    return p0
.end method

.method private m()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/j;->f:F

    return v0
.end method

.method private n()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/j;->g:F

    return v0
.end method

.method private o()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/j;->h:F

    return v0
.end method

.method private p()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/j;->i:F

    return v0
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/j;->e:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->c:[I

    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/e;->b2:[I

    aget v0, v2, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/progressindicator/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/e;->b2:[I

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/progressindicator/j;->e:I

    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->c:[I

    aget v0, v1, v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/j;->r()V

    return-void
.end method

.method public c(Ld/s/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->k:Ld/s/a/a/b;

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/j;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->a()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/j;->j:Z

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->q()V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/j;->r()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/j;->k:Ld/s/a/a/b;

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/j;->t(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/j;->u(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/j;->v(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/j;->w(F)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/j;->s()V

    return-void
.end method

.method t(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/progressindicator/j;->f:F

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method u(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/progressindicator/j;->g:F

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method v(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/progressindicator/j;->h:F

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method w(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/progressindicator/j;->i:F

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
