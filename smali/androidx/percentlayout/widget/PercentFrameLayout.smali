.class public Landroidx/percentlayout/widget/PercentFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final T1:Landroidx/percentlayout/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/percentlayout/widget/a;

    invoke-direct {p1, p0}, Landroidx/percentlayout/widget/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->T1:Landroidx/percentlayout/widget/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroidx/percentlayout/widget/a;

    invoke-direct {p1, p0}, Landroidx/percentlayout/widget/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->T1:Landroidx/percentlayout/widget/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/percentlayout/widget/a;

    invoke-direct {p1, p0}, Landroidx/percentlayout/widget/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->T1:Landroidx/percentlayout/widget/a;

    return-void
.end method


# virtual methods
.method protected a()Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentFrameLayout;->a()Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentFrameLayout;->a()Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentFrameLayout;->b(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentFrameLayout;->b(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->T1:Landroidx/percentlayout/widget/a;

    invoke-virtual {p1}, Landroidx/percentlayout/widget/a;->e()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->T1:Landroidx/percentlayout/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/percentlayout/widget/a;->a(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->T1:Landroidx/percentlayout/widget/a;

    invoke-virtual {v0}, Landroidx/percentlayout/widget/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method
