.class Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/k/e0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;->M(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/h/k/e0/f$a;)Z
    .locals 3

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-static {p1}, Ld/h/k/v;->z(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    if-nez v2, :cond_1

    if-nez p2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    if-ne v2, v1, :cond_3

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eqz v0, :cond_4

    neg-int p2, p2

    :cond_4
    invoke-static {p1, p2}, Ld/h/k/v;->V(Landroid/view/View;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a(Landroid/view/View;)V

    :cond_5
    return v1

    :cond_6
    return v0
.end method