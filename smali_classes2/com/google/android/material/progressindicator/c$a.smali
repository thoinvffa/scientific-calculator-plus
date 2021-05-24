.class Lcom/google/android/material/progressindicator/c$a;
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

    iput-object p1, p0, Lcom/google/android/material/progressindicator/c$a;->a:Lcom/google/android/material/progressindicator/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/c$a;->a:Lcom/google/android/material/progressindicator/c;

    iget-boolean v0, p1, Lcom/google/android/material/progressindicator/c;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/material/progressindicator/c;->i(Lcom/google/android/material/progressindicator/c;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f8a3d71    # 1.08f
    .end array-data
.end method
