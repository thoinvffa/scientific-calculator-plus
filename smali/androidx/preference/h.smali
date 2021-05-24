.class public Landroidx/preference/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroidx/preference/Preference$b;
.implements Landroidx/preference/PreferenceGroup$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/preference/l;",
        ">;",
        "Landroidx/preference/Preference$b;",
        "Landroidx/preference/PreferenceGroup$b;"
    }
.end annotation


# instance fields
.field private c:Landroidx/preference/PreferenceGroup;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/preference/h$c;

.field private h:Landroid/os/Handler;

.field private i:Landroidx/preference/a;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/preference/h;-><init>(Landroidx/preference/PreferenceGroup;Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Landroidx/preference/PreferenceGroup;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Landroidx/preference/h$c;

    invoke-direct {v0}, Landroidx/preference/h$c;-><init>()V

    iput-object v0, p0, Landroidx/preference/h;->g:Landroidx/preference/h$c;

    new-instance v0, Landroidx/preference/h$a;

    invoke-direct {v0, p0}, Landroidx/preference/h$a;-><init>(Landroidx/preference/h;)V

    iput-object v0, p0, Landroidx/preference/h;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/preference/h;->c:Landroidx/preference/PreferenceGroup;

    iput-object p2, p0, Landroidx/preference/h;->h:Landroid/os/Handler;

    new-instance p2, Landroidx/preference/a;

    invoke-direct {p2, p1, p0}, Landroidx/preference/a;-><init>(Landroidx/preference/PreferenceGroup;Landroidx/preference/h;)V

    iput-object p2, p0, Landroidx/preference/h;->i:Landroidx/preference/a;

    iget-object p1, p0, Landroidx/preference/h;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->e7(Landroidx/preference/Preference$b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/h;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/h;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/h;->f:Ljava/util/List;

    iget-object p1, p0, Landroidx/preference/h;->c:Landroidx/preference/PreferenceGroup;

    instance-of p2, p1, Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->I9()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->J(Z)V

    invoke-virtual {p0}, Landroidx/preference/h;->R()V

    return-void
.end method

.method private L(Landroidx/preference/Preference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/h;->M(Landroidx/preference/Preference;Landroidx/preference/h$c;)Landroidx/preference/h$c;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private M(Landroidx/preference/Preference;Landroidx/preference/h$c;)Landroidx/preference/h$c;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/preference/h$c;

    invoke-direct {p2}, Landroidx/preference/h$c;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroidx/preference/h$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->J0()I

    move-result v0

    iput v0, p2, Landroidx/preference/h$c;->a:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->p2()I

    move-result p1

    iput p1, p2, Landroidx/preference/h$c;->b:I

    return-object p2
.end method

.method private N(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->H9()V

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->T8()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->O8(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Landroidx/preference/h;->L(Landroidx/preference/Preference;)V

    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->X8()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p1, v3}, Landroidx/preference/h;->N(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    :cond_0
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->e7(Landroidx/preference/Preference$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Landroidx/preference/l;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->P(Landroidx/preference/l;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->Q(Landroid/view/ViewGroup;I)Landroidx/preference/l;

    move-result-object p1

    return-object p1
.end method

.method public O(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/h;->k()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public P(Landroidx/preference/l;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/preference/h;->O(I)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->I3(Landroidx/preference/l;)V

    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Landroidx/preference/l;
    .locals 4

    iget-object v0, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/h$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/preference/s;->BackgroundStyle:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroidx/preference/s;->BackgroundStyle_android_selectableItemBackground:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1080062

    invoke-static {v2, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v1, p2, Landroidx/preference/h$c;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, v2}, Ld/h/k/v;->o0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget p2, p2, Landroidx/preference/h$c;->b:I

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    new-instance p2, Landroidx/preference/l;

    invoke-direct {p2, p1}, Landroidx/preference/l;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method R()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->e7(Landroidx/preference/Preference$b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/preference/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Landroidx/preference/h;->c:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v0, v1}, Landroidx/preference/h;->N(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    iget-object v1, p0, Landroidx/preference/h;->i:Landroidx/preference/a;

    iget-object v2, p0, Landroidx/preference/h;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v2}, Landroidx/preference/a;->c(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/h;->d:Ljava/util/List;

    iput-object v1, p0, Landroidx/preference/h;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/preference/h;->e:Ljava/util/List;

    iget-object v3, p0, Landroidx/preference/h;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroidx/preference/Preference;->U1()Landroidx/preference/j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/preference/j;->i()Landroidx/preference/j$d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/preference/j;->i()Landroidx/preference/j$d;

    move-result-object v3

    new-instance v4, Landroidx/preference/h$b;

    invoke-direct {v4, p0, v2, v1, v3}, Landroidx/preference/h$b;-><init>(Landroidx/preference/h;Ljava/util/List;Ljava/util/List;Landroidx/preference/j$d;)V

    invoke-static {v4}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->m()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 1

    iget-object p1, p0, Landroidx/preference/h;->h:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/h;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/preference/h;->h:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/h;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Landroidx/preference/Preference;)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/h;->i:Landroidx/preference/a;

    invoke-virtual {v0, p1}, Landroidx/preference/a;->d(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->S2()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/preference/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/preference/Preference;->S2()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/preference/h;->d:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    iget-object v2, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_7

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->y(I)V

    :goto_4
    return-void
.end method

.method public f(Landroidx/preference/Preference;)I
    .locals 3

    iget-object v0, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public g(Landroidx/preference/Preference;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->r(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l(I)J
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/h;->O(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->l0()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(I)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/preference/h;->O(I)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/h;->g:Landroidx/preference/h$c;

    invoke-direct {p0, p1, v0}, Landroidx/preference/h;->M(Landroidx/preference/Preference;Landroidx/preference/h$c;)Landroidx/preference/h$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/h;->g:Landroidx/preference/h$c;

    iget-object v0, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Landroidx/preference/h;->f:Ljava/util/List;

    new-instance v1, Landroidx/preference/h$c;

    iget-object v2, p0, Landroidx/preference/h;->g:Landroidx/preference/h$c;

    invoke-direct {v1, v2}, Landroidx/preference/h$c;-><init>(Landroidx/preference/h$c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method
