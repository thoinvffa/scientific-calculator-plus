.class Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic T1:Landroidx/viewpager2/adapter/b;

.field final synthetic U1:Landroidx/viewpager2/adapter/a;


# virtual methods
.method public c(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .locals 0

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->U1:Landroidx/viewpager2/adapter/a;

    invoke-virtual {p2}, Landroidx/viewpager2/adapter/a;->L()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/i;->f()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/h;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->T1:Landroidx/viewpager2/adapter/b;

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/b;->O()Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    throw p1
.end method
