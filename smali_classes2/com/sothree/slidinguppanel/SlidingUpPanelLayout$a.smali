.class Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method constructor <init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;->T1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;->T1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;->T1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;->T1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    move-result-object p1

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->T1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;->T1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    move-result-object p1

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->V1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;->T1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;->T1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->V1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;->T1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->T1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;->T1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->U1:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;)V

    :cond_3
    :goto_1
    return-void
.end method
