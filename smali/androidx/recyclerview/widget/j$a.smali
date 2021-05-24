.class Landroidx/recyclerview/widget/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroidx/recyclerview/widget/j;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/j$a;->T1:Landroidx/recyclerview/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$a;->T1:Landroidx/recyclerview/widget/j;

    iget-object v1, v0, Landroidx/recyclerview/widget/j;->V1:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/j$a;->T1:Landroidx/recyclerview/widget/j;

    iget-object v1, v0, Landroidx/recyclerview/widget/j;->V1:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->z(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j$a;->T1:Landroidx/recyclerview/widget/j;

    iget-object v1, v0, Landroidx/recyclerview/widget/j;->k2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->l2:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/j$a;->T1:Landroidx/recyclerview/widget/j;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->k2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Ld/h/k/v;->d0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
