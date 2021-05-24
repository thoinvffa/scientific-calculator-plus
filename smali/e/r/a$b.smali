.class Le/r/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/a;->o4(Landroid/widget/LinearLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroid/view/View;

.field final synthetic U1:Landroid/widget/LinearLayout;

.field final synthetic V1:Le/r/a;


# direct methods
.method constructor <init>(Le/r/a;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Le/r/a$b;->V1:Le/r/a;

    iput-object p2, p0, Le/r/a$b;->T1:Landroid/view/View;

    iput-object p3, p0, Le/r/a$b;->U1:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Le/r/a$b;->T1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Le/r/a$b;->T1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0x12c

    if-le v1, v0, :cond_0

    iget-object v0, p0, Le/r/a$b;->U1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/r/a$b;->U1:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
