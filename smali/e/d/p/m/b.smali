.class public Le/d/p/m/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/p/m/b$e;,
        Le/d/p/m/b$f;,
        Le/d/p/m/b$g;
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
.field private static final i:I = 0x1

.field private static final j:I


# instance fields
.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/LinkedList<",
            "Le/d/u/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroid/content/Context;

.field private f:Le/d/p/m/b$g;

.field private g:Z

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/p/m/b;->g:Z

    const-string v0, "X19fZ0p5ZEFsakJ4R1JjQQ=="

    iput-object v0, p0, Le/d/p/m/b;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Le/d/p/m/b;->d:Landroid/view/LayoutInflater;

    iput-object p1, p0, Le/d/p/m/b;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le/d/p/m/b;->c:Ljava/util/LinkedList;

    invoke-direct {p0}, Le/d/p/m/b;->Q()V

    return-void
.end method

.method private L()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private M()Ljava/lang/StackOverflowError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private O()Ljava/lang/ClassFormatError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic P(Le/d/p/m/b;)Le/d/p/m/b$g;
    .locals 0

    iget-object p0, p0, Le/d/p/m/b;->f:Le/d/p/m/b$g;

    return-object p0
.end method

.method private Q()V
    .locals 6

    invoke-static {}, Le/d/u/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/u/f;

    const/4 v2, 0x1

    iget-boolean v3, p0, Le/d/p/m/b;->g:Z

    if-eqz v3, :cond_1

    instance-of v3, v1, Le/d/u/j;

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/d/p/m/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/d/u/f;

    instance-of v5, v4, Le/d/u/j;

    if-eqz v5, :cond_1

    check-cast v4, Le/d/u/j;

    invoke-virtual {v4}, Le/d/u/j;->Rb()I

    move-result v4

    move-object v5, v1

    check-cast v5, Le/d/u/j;

    invoke-virtual {v5}, Le/d/u/j;->Rb()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/d/p/m/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    iget-object v0, p0, Le/d/p/m/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    instance-of v0, p1, Le/d/p/m/b$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Le/d/p/m/b$f;

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/d/u/f;

    iget-object v0, p1, Le/d/p/m/b$f;->H:Landroid/widget/TextView;

    iget-object v2, p0, Le/d/p/m/b;->e:Landroid/content/Context;

    invoke-interface {p2, v2}, Le/d/u/f;->l7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/d/p/m/b;->e:Landroid/content/Context;

    invoke-interface {p2, v0}, Le/d/u/f;->L7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    iget-object v0, p1, Le/d/p/m/b$f;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Le/d/p/m/b$f;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, Le/d/p/m/b$f;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Le/d/p/m/b$f;->J:Landroid/view/View;

    new-instance v2, Le/d/p/m/b$a;

    invoke-direct {v2, p0, p2}, Le/d/p/m/b$a;-><init>(Le/d/p/m/b;Le/d/u/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, Le/d/u/f;->o4()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Le/d/p/m/b$f;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Le/d/p/m/b$f;->K:Landroid/view/View;

    new-instance v2, Le/d/p/m/b$b;

    invoke-direct {v2, p0, p2}, Le/d/p/m/b$b;-><init>(Le/d/p/m/b;Le/d/u/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Le/d/p/m/b$f;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-interface {p2}, Le/d/u/f;->D1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Le/d/u/f;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Le/d/p/m/b$f;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Le/d/p/m/b$f;->L:Landroid/view/View;

    new-instance v0, Le/d/p/m/b$c;

    invoke-direct {v0, p0, p2}, Le/d/p/m/b$c;-><init>(Le/d/p/m/b;Le/d/u/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_2
    iget-object p1, p1, Le/d/p/m/b$f;->L:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_3
    instance-of v0, p1, Le/d/p/m/b$e;

    if-eqz v0, :cond_7

    check-cast p1, Le/d/p/m/b$e;

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p1, Le/d/p/m/b$e;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p1, Le/d/p/m/b$e;->N:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Le/d/p/m/b$d;

    invoke-direct {v3, p0, p2, v0}, Le/d/p/m/b$d;-><init>(Le/d/p/m/b;Ljava/util/LinkedList;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/u/f;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Le/d/p/m/b;->e:Landroid/content/Context;

    invoke-interface {v0, v3}, Le/d/u/f;->l7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_5

    add-int/lit8 v3, v0, 0x1

    const-string v4, "?"

    invoke-virtual {v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v0, p1, Le/d/p/m/b$e;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Le/d/p/m/b$e;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/d/u/f;

    iget-object v0, p0, Le/d/p/m/b;->e:Landroid/content/Context;

    invoke-interface {p2, v0}, Le/d/u/f;->L7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Le/d/p/m/b;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0124

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/d/p/m/b$f;

    invoke-direct {p2, p1}, Le/d/p/m/b$f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Le/d/p/m/b;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d008b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/d/p/m/b$e;

    invoke-direct {p2, p1}, Le/d/p/m/b$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method protected N()Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R(Le/d/p/m/b$g;)V
    .locals 0

    iput-object p1, p0, Le/d/p/m/b;->f:Le/d/p/m/b$g;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/d/p/m/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Le/d/p/m/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
