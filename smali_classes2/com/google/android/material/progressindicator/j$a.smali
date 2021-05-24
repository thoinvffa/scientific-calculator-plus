.class Lcom/google/android/material/progressindicator/j$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/j$a;->a:Lcom/google/android/material/progressindicator/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/j$a;->a:Lcom/google/android/material/progressindicator/j;

    iget-boolean v0, p1, Lcom/google/android/material/progressindicator/j;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/progressindicator/j;->j:Z

    iget-object v0, p1, Lcom/google/android/material/progressindicator/j;->k:Ld/s/a/a/b;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {v0, p1}, Ld/s/a/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/j$a;->a:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->f()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/j$a;->a:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->q()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/j$a;->a:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->g()V

    :goto_0
    return-void
.end method
