.class Lcom/google/android/material/progressindicator/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/h;->u(Lcom/google/android/material/progressindicator/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/h$a;->a:Lcom/google/android/material/progressindicator/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/h$a;->a:Lcom/google/android/material/progressindicator/h;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/h;->r(Lcom/google/android/material/progressindicator/h;)Lcom/google/android/material/progressindicator/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->a()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/h$a;->a:Lcom/google/android/material/progressindicator/h;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/h;->r(Lcom/google/android/material/progressindicator/h;)Lcom/google/android/material/progressindicator/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->f()V

    return-void
.end method
