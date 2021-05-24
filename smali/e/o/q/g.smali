.class public Le/o/q/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/o/q/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4

.field private static final i:I = 0x5


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/io/FileWriter;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/o/q/g;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic P(Le/o/q/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le/o/q/g;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    instance-of v0, p1, Le/o/q/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/o/q/b;

    iget-object v1, p0, Le/o/q/g;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/c;

    invoke-virtual {v0, v1}, Le/o/q/b;->R(Le/o/t/c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le/o/q/k;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le/o/q/k;

    iget-object v1, p0, Le/o/q/g;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/s;

    invoke-virtual {v0, v1}, Le/o/q/k;->U(Le/o/t/s;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Le/o/q/i;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Le/o/q/i;

    iget-object v1, p0, Le/o/q/g;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/r;

    invoke-virtual {v0, v1}, Le/o/q/i;->Y(Le/o/t/r;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Le/o/q/f;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Le/o/q/f;

    iget-object v1, p0, Le/o/q/g;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/p;

    invoke-virtual {v0, v1}, Le/o/q/f;->T(Le/o/t/p;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Le/o/q/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Le/o/q/j;

    iget-object v1, p0, Le/o/q/g;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/i;

    invoke-virtual {v0, v1}, Le/o/q/j;->T(Le/o/t/i;)V

    :cond_4
    :goto_0
    instance-of v0, p1, Le/o/q/a;

    if-eqz v0, :cond_5

    check-cast p1, Le/o/q/a;

    iget-object p1, p1, Le/o/q/a;->H:Landroid/view/View;

    new-instance v0, Le/o/q/g$a;

    invoke-direct {v0, p0, p2}, Le/o/q/g$a;-><init>(Le/o/q/g;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00e1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/o/q/g$b;

    invoke-direct {p2, p1}, Le/o/q/g$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0121

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/o/q/f;

    invoke-direct {p2, p1}, Le/o/q/f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d006f

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/o/q/j;

    invoke-direct {p2, p1}, Le/o/q/j;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/o/q/i;

    invoke-direct {p2, p1}, Le/o/q/i;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0069

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/o/q/k;

    invoke-direct {p2, p1}, Le/o/q/k;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0089

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/o/q/b;

    invoke-direct {p2, p1}, Le/o/q/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public L()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Ljava/lang/SecurityException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected N()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Le/o/t/n;)V
    .locals 1

    iget-object v0, p0, Le/o/q/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/o/q/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s(I)V

    return-void
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/o/q/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/o/q/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Le/o/q/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/o/t/n;

    instance-of v0, p1, Le/o/t/c;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le/o/t/s;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    instance-of v0, p1, Le/o/t/r;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    instance-of v0, p1, Le/o/t/p;

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    return p1

    :cond_3
    instance-of p1, p1, Le/o/t/i;

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
