.class public Landroidx/transition/TransitionSet;
.super Landroidx/transition/Transition;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TransitionSet$b;
    }
.end annotation


# instance fields
.field private C2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private D2:Z

.field E2:I

.field F2:Z

.field private G2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->D2:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->F2:Z

    iput v0, p0, Landroidx/transition/TransitionSet;->G2:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->D2:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->F2:Z

    iput v0, p0, Landroidx/transition/TransitionSet;->G2:I

    sget-object v1, Landroidx/transition/t;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/d/g;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/transition/TransitionSet;->w0(I)Landroidx/transition/TransitionSet;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private p0(Landroidx/transition/Transition;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Landroidx/transition/Transition;->k2:Landroidx/transition/TransitionSet;

    return-void
.end method

.method private y0()V
    .locals 3

    new-instance v0, Landroidx/transition/TransitionSet$b;

    invoke-direct {v0, p0}, Landroidx/transition/TransitionSet$b;-><init>(Landroidx/transition/TransitionSet;)V

    iget-object v1, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/TransitionSet;->E2:I

    return-void
.end method


# virtual methods
.method public W(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/Transition;->W(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->W(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic Y(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->s0(Landroidx/transition/Transition$f;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->t0(Landroid/view/View;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public a0(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/Transition;->a0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->a0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->m0(Landroidx/transition/Transition$f;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->n0(Landroid/view/View;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method protected c0()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition;->k0()V

    invoke-virtual {p0}, Landroidx/transition/Transition;->v()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/transition/TransitionSet;->y0()V

    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->D2:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    iget-object v2, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    new-instance v3, Landroidx/transition/TransitionSet$a;

    invoke-direct {v3, p0, v2}, Landroidx/transition/TransitionSet$a;-><init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/transition/Transition;->c0()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1}, Landroidx/transition/Transition;->c0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->s()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d0(J)Landroidx/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->u0(J)Landroidx/transition/TransitionSet;

    return-object p0
.end method

.method public e0(Landroidx/transition/Transition$e;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/Transition;->e0(Landroidx/transition/Transition$e;)V

    iget v0, p0, Landroidx/transition/TransitionSet;->G2:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/TransitionSet;->G2:I

    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->e0(Landroidx/transition/Transition$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic f0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->v0(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method protected h()V
    .locals 3

    invoke-super {p0}, Landroidx/transition/Transition;->h()V

    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2}, Landroidx/transition/Transition;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h0(Landroidx/transition/PathMotion;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/transition/Transition;->h0(Landroidx/transition/PathMotion;)V

    iget v0, p0, Landroidx/transition/TransitionSet;->G2:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/TransitionSet;->G2:I

    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->h0(Landroidx/transition/PathMotion;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroidx/transition/y;)V
    .locals 3

    iget-object v0, p1, Landroidx/transition/y;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    iget-object v2, p1, Landroidx/transition/y;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->O(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->i(Landroidx/transition/y;)V

    iget-object v2, p1, Landroidx/transition/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i0(Landroidx/transition/w;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/Transition;->i0(Landroidx/transition/w;)V

    iget v0, p0, Landroidx/transition/TransitionSet;->G2:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/TransitionSet;->G2:I

    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->i0(Landroidx/transition/w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j0(J)Landroidx/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->x0(J)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method k(Landroidx/transition/y;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/Transition;->k(Landroidx/transition/y;)V

    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->k(Landroidx/transition/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroidx/transition/y;)V
    .locals 3

    iget-object v0, p1, Landroidx/transition/y;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    iget-object v2, p1, Landroidx/transition/y;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->O(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->l(Landroidx/transition/y;)V

    iget-object v2, p1, Landroidx/transition/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Landroidx/transition/Transition;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m0(Landroidx/transition/Transition$f;)Landroidx/transition/TransitionSet;
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    move-object p1, p0

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public n0(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    move-object p1, p0

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public o0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .locals 5

    invoke-direct {p0, p1}, Landroidx/transition/TransitionSet;->p0(Landroidx/transition/Transition;)V

    iget-wide v0, p0, Landroidx/transition/Transition;->V1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->d0(J)Landroidx/transition/Transition;

    :cond_0
    iget v0, p0, Landroidx/transition/TransitionSet;->G2:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/Transition;->z()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->f0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    :cond_1
    iget v0, p0, Landroidx/transition/TransitionSet;->G2:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/Transition;->D()Landroidx/transition/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->i0(Landroidx/transition/w;)V

    :cond_2
    iget v0, p0, Landroidx/transition/TransitionSet;->G2:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/Transition;->C()Landroidx/transition/PathMotion;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->h0(Landroidx/transition/PathMotion;)V

    :cond_3
    iget v0, p0, Landroidx/transition/TransitionSet;->G2:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/transition/Transition;->y()Landroidx/transition/Transition$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->e0(Landroidx/transition/Transition$e;)V

    :cond_4
    return-object p0
.end method

.method public q0(I)Landroidx/transition/Transition;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/Transition;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r0()I
    .locals 1

    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public s()Landroidx/transition/Transition;
    .locals 4

    invoke-super {p0}, Landroidx/transition/Transition;->s()Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    invoke-virtual {v3}, Landroidx/transition/Transition;->s()Landroidx/transition/Transition;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/transition/TransitionSet;->p0(Landroidx/transition/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public s0(Landroidx/transition/Transition$f;)Landroidx/transition/TransitionSet;
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/Transition;->Y(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    move-object p1, p0

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public t0(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->Z(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->Z(Landroid/view/View;)Landroidx/transition/Transition;

    move-object p1, p0

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method protected u(Landroid/view/ViewGroup;Landroidx/transition/z;Landroidx/transition/z;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/z;",
            "Landroidx/transition/z;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/y;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/y;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Landroidx/transition/Transition;->F()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/transition/Transition;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Landroidx/transition/TransitionSet;->D2:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Landroidx/transition/Transition;->F()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Landroidx/transition/Transition;->j0(J)Landroidx/transition/Transition;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/Transition;->j0(J)Landroidx/transition/Transition;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Landroidx/transition/Transition;->u(Landroid/view/ViewGroup;Landroidx/transition/z;Landroidx/transition/z;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public u0(J)Landroidx/transition/TransitionSet;
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->d0(J)Landroidx/transition/Transition;

    iget-wide v0, p0, Landroidx/transition/Transition;->V1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->d0(J)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public v0(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;
    .locals 3

    iget v0, p0, Landroidx/transition/TransitionSet;->G2:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/TransitionSet;->G2:I

    iget-object v0, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/TransitionSet;->C2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->f0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->f0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-object p1, p0

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public w0(I)Landroidx/transition/TransitionSet;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->D2:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->D2:Z

    :goto_0
    return-object p0
.end method

.method public x0(J)Landroidx/transition/TransitionSet;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->j0(J)Landroidx/transition/Transition;

    move-object p1, p0

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method
