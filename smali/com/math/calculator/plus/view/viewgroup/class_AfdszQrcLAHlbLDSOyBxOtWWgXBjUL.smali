.class public Lcom/math/calculator/plus/view/viewgroup/class_AfdszQrcLAHlbLDSOyBxOtWWgXBjUL;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private T1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/math/calculator/plus/view/viewgroup/class_AfdszQrcLAHlbLDSOyBxOtWWgXBjUL;->T1:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDisable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/viewgroup/class_AfdszQrcLAHlbLDSOyBxOtWWgXBjUL;->T1:Z

    return-void
.end method
