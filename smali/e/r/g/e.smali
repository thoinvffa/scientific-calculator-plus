.class public Le/r/g/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/r/g/e$c;,
        Le/r/g/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/r/g/e$c;",
        ">;",
        "Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/r/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/r/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field private f:Le/r/g/e$b;

.field private g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Le/r/g/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, "X19fbl9PS2JwUg=="

    iput-object v0, p0, Le/r/g/e;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/r/g/e;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, Le/r/g/e;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Le/r/g/e;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic M(Le/r/g/e;)Le/r/g/e$b;
    .locals 0

    iget-object p0, p0, Le/r/g/e;->f:Le/r/g/e$b;

    return-object p0
.end method

.method private N(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Le/r/g/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Le/r/g/e;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/r/g/e$c;

    invoke-virtual {p0, p1, p2}, Le/r/g/e;->O(Le/r/g/e$c;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/r/g/e;->P(Landroid/view/ViewGroup;I)Le/r/g/e$c;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O(Le/r/g/e$c;I)V
    .locals 2

    iget-object v0, p0, Le/r/g/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/r/g/b;

    iget-object v0, p1, Le/r/g/e$c;->H:Landroid/widget/TextView;

    invoke-virtual {p2}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/r/g/e;->N(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Le/r/g/e$c;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    iget-object v0, p1, Le/r/g/e$c;->I:Landroid/widget/TextView;

    invoke-virtual {p2}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/r/g/e;->N(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Le/r/g/e$c;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v0, Le/r/g/e$a;

    invoke-direct {v0, p0, p2}, Le/r/g/e$a;-><init>(Le/r/g/e;Le/r/g/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Le/r/g/e$c;
    .locals 2

    iget-object p2, p0, Le/r/g/e;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0114

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/r/g/e$c;

    invoke-direct {p2, p1}, Le/r/g/e$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public Q(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/r/g/e;->g:Ljava/lang/String;

    iget-object v0, p0, Le/r/g/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le/r/g/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/r/g/b;

    invoke-virtual {v1}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/r/g/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    return-void
.end method

.method public R(Le/r/g/e$b;)V
    .locals 0

    iput-object p1, p0, Le/r/g/e;->f:Le/r/g/e$b;

    return-void
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/r/g/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/r/g/b;

    invoke-virtual {p1}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/r/g/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
