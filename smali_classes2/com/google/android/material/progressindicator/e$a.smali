.class Lcom/google/android/material/progressindicator/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/e;->o(Landroid/animation/ValueAnimator;)V
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

    iput-object p1, p0, Lcom/google/android/material/progressindicator/e$a;->a:Lcom/google/android/material/progressindicator/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/e$a;->a:Lcom/google/android/material/progressindicator/e;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/e;->a(Lcom/google/android/material/progressindicator/e;)V

    return-void
.end method
