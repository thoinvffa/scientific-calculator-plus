.class Lcom/google/android/material/progressindicator/k$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/k$a;->a:Lcom/google/android/material/progressindicator/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/k$a;->a:Lcom/google/android/material/progressindicator/k;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/k;->i(Lcom/google/android/material/progressindicator/k;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/k$a;->a:Lcom/google/android/material/progressindicator/k;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/k;->i(Lcom/google/android/material/progressindicator/k;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/k$a;->a:Lcom/google/android/material/progressindicator/k;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/k;->j(Lcom/google/android/material/progressindicator/k;)V

    :cond_0
    return-void
.end method
