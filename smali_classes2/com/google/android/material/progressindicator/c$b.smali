.class Lcom/google/android/material/progressindicator/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/c$b;->a:Lcom/google/android/material/progressindicator/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/c$b;->a:Lcom/google/android/material/progressindicator/c;

    iget-boolean v0, p1, Lcom/google/android/material/progressindicator/c;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/material/progressindicator/g;->b:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/material/progressindicator/c;->n:Ld/s/a/a/b;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {v0, p1}, Ld/s/a/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/c$b;->a:Lcom/google/android/material/progressindicator/c;

    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/c;->m:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/c$b;->a:Lcom/google/android/material/progressindicator/c;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/c$b;->a:Lcom/google/android/material/progressindicator/c;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/c;->u()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/c$b;->a:Lcom/google/android/material/progressindicator/c;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/c;->g()V

    :cond_1
    :goto_0
    return-void
.end method
