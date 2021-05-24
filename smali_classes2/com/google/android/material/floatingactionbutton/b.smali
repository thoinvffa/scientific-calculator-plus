.class abstract Lcom/google/android/material/floatingactionbutton/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/material/floatingactionbutton/a;

.field private e:Lf/c/b/c/m/h;

.field private f:Lf/c/b/c/m/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->b()V

    return-void
.end method

.method public d()Lf/c/b/c/m/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Lf/c/b/c/m/h;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->b()V

    return-void
.end method

.method public final g(Lf/c/b/c/m/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Lf/c/b/c/m/h;

    return-void
.end method

.method public h()Landroid/animation/AnimatorSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->l()Lf/c/b/c/m/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->k(Lf/c/b/c/m/h;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method k(Lf/c/b/c/m/h;)Landroid/animation/AnimatorSet;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lf/c/b/c/m/h;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lf/c/b/c/m/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lf/c/b/c/m/h;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lf/c/b/c/m/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lf/c/b/c/m/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lf/c/b/c/m/h;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u2:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lf/c/b/c/m/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lf/c/b/c/m/h;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v2:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lf/c/b/c/m/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lf/c/b/c/m/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final l()Lf/c/b/c/m/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Lf/c/b/c/m/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Lf/c/b/c/m/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Landroid/content/Context;

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/f;->b()I

    move-result v1

    invoke-static {v0, v1}, Lf/c/b/c/m/h;->d(Landroid/content/Context;I)Lf/c/b/c/m/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Lf/c/b/c/m/h;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Lf/c/b/c/m/h;

    invoke-static {v0}, Ld/h/j/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/b/c/m/h;

    return-object v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->c(Landroid/animation/Animator;)V

    return-void
.end method
