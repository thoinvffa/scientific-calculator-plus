.class Landroidx/constraintlayout/motion/widget/MotionLayout$b;
.super Landroidx/constraintlayout/motion/widget/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o2:F

    return v0
.end method

.method public b(FFF)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    div-float v3, v0, v2

    cmpg-float v3, v3, p1

    if-gez v3, :cond_0

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    mul-float v4, v3, p1

    sub-float v4, v2, v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o2:F

    mul-float v2, v2, p1

    mul-float v3, v3, p1

    mul-float v3, v3, p1

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    add-float/2addr v2, p1

    return v2

    :cond_1
    neg-float v2, v0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    div-float/2addr v2, v3

    cmpg-float v2, v2, p1

    if-gez v2, :cond_2

    neg-float p1, v0

    div-float/2addr p1, v3

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    mul-float v4, v3, p1

    add-float/2addr v4, v2

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o2:F

    mul-float v2, v2, p1

    mul-float v3, v3, p1

    mul-float v3, v3, p1

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    goto :goto_0
.end method
