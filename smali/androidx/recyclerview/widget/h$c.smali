.class Landroidx/recyclerview/widget/h$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/recyclerview/widget/h;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/h$c;->b:Landroidx/recyclerview/widget/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/h$c;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/h$c;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/h$c;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/h$c;->a:Z

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h$c;->b:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->s2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/h$c;->b:Landroidx/recyclerview/widget/h;

    iput v0, p1, Landroidx/recyclerview/widget/h;->t2:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h;->A(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/h$c;->b:Landroidx/recyclerview/widget/h;

    const/4 v0, 0x2

    iput v0, p1, Landroidx/recyclerview/widget/h;->t2:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->x()V

    :goto_0
    return-void
.end method
