.class Landroidx/viewpager/widget/PagerTitleStrip$a;
.super Landroid/database/DataSetObserver;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private T1:I

.field final synthetic U1:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->U1:Landroidx/viewpager/widget/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 3

    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->T1:I

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->U1:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v0, p1, Landroidx/viewpager/widget/PagerTitleStrip;->T1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->U1:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v1, v1, Landroidx/viewpager/widget/PagerTitleStrip;->T1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILandroidx/viewpager/widget/a;)V

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->U1:Landroidx/viewpager/widget/PagerTitleStrip;

    iget p1, p1, Landroidx/viewpager/widget/PagerTitleStrip;->Y1:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->U1:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->T1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 0

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->U1:Landroidx/viewpager/widget/PagerTitleStrip;

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method public c(IFI)V
    .locals 1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object p3, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->U1:Landroidx/viewpager/widget/PagerTitleStrip;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    return-void
.end method

.method public onChanged()V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->U1:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->T1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->U1:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v2, v2, Landroidx/viewpager/widget/PagerTitleStrip;->T1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILandroidx/viewpager/widget/a;)V

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->U1:Landroidx/viewpager/widget/PagerTitleStrip;

    iget v0, v0, Landroidx/viewpager/widget/PagerTitleStrip;->Y1:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->U1:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v2, v1, Landroidx/viewpager/widget/PagerTitleStrip;->T1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->T1:I

    return-void
.end method
