.class Landroidx/preference/g$h;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$g;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroidx/preference/Preference;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    iput-object p1, p0, Landroidx/preference/g$h;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    iput-object p2, p0, Landroidx/preference/g$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Landroidx/preference/g$h;->c:Landroidx/preference/Preference;

    iput-object p4, p0, Landroidx/preference/g$h;->d:Ljava/lang/String;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/g$h;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->K(Landroidx/recyclerview/widget/RecyclerView$i;)V

    iget-object v0, p0, Landroidx/preference/g$h;->c:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/g$h;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    check-cast v1, Landroidx/preference/PreferenceGroup$b;

    invoke-interface {v1, v0}, Landroidx/preference/PreferenceGroup$b;->f(Landroidx/preference/Preference;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/g$h;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    check-cast v0, Landroidx/preference/PreferenceGroup$b;

    iget-object v1, p0, Landroidx/preference/g$h;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/preference/PreferenceGroup$b;->h(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/preference/g$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/g$h;->g()V

    return-void
.end method

.method public b(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/g$h;->g()V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/g$h;->g()V

    return-void
.end method

.method public d(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/g$h;->g()V

    return-void
.end method

.method public e(III)V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/g$h;->g()V

    return-void
.end method

.method public f(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/g$h;->g()V

    return-void
.end method
