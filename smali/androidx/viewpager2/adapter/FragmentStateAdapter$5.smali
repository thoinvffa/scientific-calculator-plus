.class Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic T1:Landroid/os/Handler;

.field final synthetic U1:Ljava/lang/Runnable;


# virtual methods
.method public c(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->T1:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->U1:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroidx/lifecycle/i;->f()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/h;)V

    :cond_0
    return-void
.end method
