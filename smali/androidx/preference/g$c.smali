.class Landroidx/preference/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/g;->F4(Landroidx/preference/Preference;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroidx/preference/Preference;

.field final synthetic U1:Ljava/lang/String;

.field final synthetic V1:Landroidx/preference/g;


# direct methods
.method constructor <init>(Landroidx/preference/g;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/g$c;->V1:Landroidx/preference/g;

    iput-object p2, p0, Landroidx/preference/g$c;->T1:Landroidx/preference/Preference;

    iput-object p3, p0, Landroidx/preference/g$c;->U1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/g$c;->V1:Landroidx/preference/g;

    iget-object v0, v0, Landroidx/preference/g;->X2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceGroup$b;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter must implement PreferencePositionCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Landroidx/preference/g$c;->T1:Landroidx/preference/Preference;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/preference/PreferenceGroup$b;

    invoke-interface {v2, v1}, Landroidx/preference/PreferenceGroup$b;->f(Landroidx/preference/Preference;)I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Landroidx/preference/PreferenceGroup$b;

    iget-object v2, p0, Landroidx/preference/g$c;->U1:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/preference/PreferenceGroup$b;->h(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Landroidx/preference/g$c;->V1:Landroidx/preference/g;

    iget-object v0, v0, Landroidx/preference/g;->X2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/preference/g$h;

    iget-object v2, p0, Landroidx/preference/g$c;->V1:Landroidx/preference/g;

    iget-object v2, v2, Landroidx/preference/g;->X2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Landroidx/preference/g$c;->T1:Landroidx/preference/Preference;

    iget-object v4, p0, Landroidx/preference/g$c;->U1:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/preference/g$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->I(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :goto_1
    return-void
.end method
