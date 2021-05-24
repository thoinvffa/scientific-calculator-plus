.class Landroidx/preference/k$a;
.super Ld/h/k/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/preference/k;


# direct methods
.method constructor <init>(Landroidx/preference/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/k$a;->d:Landroidx/preference/k;

    invoke-direct {p0}, Ld/h/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ld/h/k/e0/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/k$a;->d:Landroidx/preference/k;

    iget-object v0, v0, Landroidx/preference/k;->g:Ld/h/k/a;

    invoke-virtual {v0, p1, p2}, Ld/h/k/a;->g(Landroid/view/View;Ld/h/k/e0/c;)V

    iget-object v0, p0, Landroidx/preference/k$a;->d:Landroidx/preference/k;

    iget-object v0, v0, Landroidx/preference/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/preference/k$a;->d:Landroidx/preference/k;

    iget-object v0, v0, Landroidx/preference/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/h;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroidx/preference/h;

    invoke-virtual {v0, p1}, Landroidx/preference/h;->O(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t4(Ld/h/k/e0/c;)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/k$a;->d:Landroidx/preference/k;

    iget-object v0, v0, Landroidx/preference/k;->g:Ld/h/k/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/k/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
