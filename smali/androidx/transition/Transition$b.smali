.class Landroidx/transition/Transition$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Transition;->b0(Landroid/animation/Animator;Ld/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/a;

.field final synthetic b:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;Ld/e/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    iput-object p2, p0, Landroidx/transition/Transition$b;->a:Ld/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition$b;->a:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->p2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->p2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
