.class Lcom/github/chrisbanes/photoview/k$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chrisbanes/photoview/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lcom/github/chrisbanes/photoview/k;


# direct methods
.method constructor <init>(Lcom/github/chrisbanes/photoview/k;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k$b;->T1:Lcom/github/chrisbanes/photoview/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$b;->T1:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->h(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$b;->T1:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->M()F

    move-result v0

    invoke-static {}, Lcom/github/chrisbanes/photoview/k;->i()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, Lcom/github/chrisbanes/photoview/k;->j()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, Lcom/github/chrisbanes/photoview/k;->j()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$b;->T1:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->h(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/chrisbanes/photoview/h;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$b;->T1:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/k;->g(Lcom/github/chrisbanes/photoview/k;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$b;->T1:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/k;->g(Lcom/github/chrisbanes/photoview/k;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$b;->T1:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->t(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
