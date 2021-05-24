.class Le/d/p/s/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/p/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/p/s/b;


# direct methods
.method constructor <init>(Le/d/p/s/b;)V
    .locals 0

    iput-object p1, p0, Le/d/p/s/b$a;->T1:Le/d/p/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/d/p/s/b$a;->T1:Le/d/p/s/b;

    invoke-static {v0}, Le/d/p/s/b;->e(Le/d/p/s/b;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/p/s/b$a;->T1:Le/d/p/s/b;

    invoke-static {v0}, Le/d/p/s/b;->f(Le/d/p/s/b;)I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-static {v0, v1}, Le/d/p/s/b;->g(Le/d/p/s/b;I)I

    iget-object v0, p0, Le/d/p/s/b$a;->T1:Le/d/p/s/b;

    invoke-static {v0}, Le/d/p/s/b;->f(Le/d/p/s/b;)I

    move-result v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Le/d/p/s/b;->g(Le/d/p/s/b;I)I

    iget-object v0, p0, Le/d/p/s/b$a;->T1:Le/d/p/s/b;

    invoke-static {v0}, Le/d/p/s/b;->h(Le/d/p/s/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/d/p/s/b$a;->T1:Le/d/p/s/b;

    invoke-static {v1}, Le/d/p/s/b;->f(Le/d/p/s/b;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Le/d/p/s/b$a;->T1:Le/d/p/s/b;

    invoke-static {v0}, Le/d/p/s/b;->i(Le/d/p/s/b;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/p/s/b$a;->T1:Le/d/p/s/b;

    invoke-static {v0}, Le/d/p/s/b;->i(Le/d/p/s/b;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, p0, Le/d/p/s/b$a;->T1:Le/d/p/s/b;

    invoke-static {v1}, Le/d/p/s/b;->j(Le/d/p/s/b;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    iget-object v2, p0, Le/d/p/s/b$a;->T1:Le/d/p/s/b;

    invoke-static {v2}, Le/d/p/s/b;->e(Le/d/p/s/b;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Le/d/p/s/b$a;->T1:Le/d/p/s/b;

    invoke-static {v3}, Le/d/p/s/b;->i(Le/d/p/s/b;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    iget-object v0, p0, Le/d/p/s/b$a;->T1:Le/d/p/s/b;

    invoke-static {v0}, Le/d/p/s/b;->k(Le/d/p/s/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Le/d/p/s/b$a;->T1:Le/d/p/s/b;

    invoke-static {v1}, Le/d/p/s/b;->e(Le/d/p/s/b;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
