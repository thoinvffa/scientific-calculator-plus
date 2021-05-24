.class public Lr/r/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/w/b;


# instance fields
.field private T1:Landroid/widget/HorizontalScrollView;

.field private U1:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/r/a;->T1:Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lr/r/a;->U1:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr/r/a;->T1:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lr/r/a;->T1:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lr/r/a;->U1:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lr/r/a;->U1:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public b(II)V
    .locals 1

    if-lez p2, :cond_0

    iget-object v0, p0, Lr/r/a;->T1:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_0
    if-lez p1, :cond_1

    iget-object p2, p0, Lr/r/a;->U1:Landroid/widget/ScrollView;

    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_1
    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lr/r/a;->U1:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getScrollX()I
    .locals 1

    iget-object v0, p0, Lr/r/a;->T1:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getScrollY()I
    .locals 1

    iget-object v0, p0, Lr/r/a;->U1:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lr/r/a;->T1:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    return v0
.end method

.method public smoothScrollTo(II)V
    .locals 1

    iget-object v0, p0, Lr/r/a;->U1:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget-object v0, p0, Lr/r/a;->T1:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method
