.class Ld/h/k/z$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/k/z;->g(Landroid/view/View;Ld/h/k/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/h/k/a0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ld/h/k/z;Ld/h/k/a0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ld/h/k/z$a;->a:Ld/h/k/a0;

    iput-object p3, p0, Ld/h/k/z$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld/h/k/z$a;->a:Ld/h/k/a0;

    iget-object v0, p0, Ld/h/k/z$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/h/k/a0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld/h/k/z$a;->a:Ld/h/k/a0;

    iget-object v0, p0, Ld/h/k/z$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/h/k/a0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld/h/k/z$a;->a:Ld/h/k/a0;

    iget-object v0, p0, Ld/h/k/z$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/h/k/a0;->c(Landroid/view/View;)V

    return-void
.end method
