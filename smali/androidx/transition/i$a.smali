.class Landroidx/transition/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroidx/transition/i;


# direct methods
.method constructor <init>(Landroidx/transition/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/i$a;->T1:Landroidx/transition/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Landroidx/transition/i$a;->T1:Landroidx/transition/i;

    invoke-static {v0}, Ld/h/k/v;->b0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/i$a;->T1:Landroidx/transition/i;

    iget-object v1, v0, Landroidx/transition/i;->T1:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/transition/i;->U1:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/i$a;->T1:Landroidx/transition/i;

    iget-object v0, v0, Landroidx/transition/i;->T1:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/h/k/v;->b0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/i$a;->T1:Landroidx/transition/i;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/i;->T1:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/transition/i;->U1:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
