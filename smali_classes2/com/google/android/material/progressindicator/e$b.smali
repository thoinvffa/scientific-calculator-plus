.class Lcom/google/android/material/progressindicator/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/e;->n(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/e$b;->a:Lcom/google/android/material/progressindicator/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/e$b;->a:Lcom/google/android/material/progressindicator/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/material/progressindicator/e;->b(Lcom/google/android/material/progressindicator/e;ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/e$b;->a:Lcom/google/android/material/progressindicator/e;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/e;->c(Lcom/google/android/material/progressindicator/e;)V

    return-void
.end method
