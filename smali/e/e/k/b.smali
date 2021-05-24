.class Le/e/k/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/k/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/e/k/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Le/e/f;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/e/k/b;->c:Ljava/util/List;

    const-string v0, "X19fUm9ud3huZA=="

    iput-object v0, p0, Le/e/k/b;->g:Ljava/lang/String;

    const-string v0, "X19fbmF1QnlLd0h2RUg="

    iput-object v0, p0, Le/e/k/b;->h:Ljava/lang/String;

    const-string v0, "X19fTk5qX2dZb0hWdl9mZVA="

    iput-object v0, p0, Le/e/k/b;->i:Ljava/lang/String;

    iput-object p1, p0, Le/e/k/b;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic M(Le/e/k/b;)Le/e/f;
    .locals 0

    iget-object p0, p0, Le/e/k/b;->e:Le/e/f;

    return-object p0
.end method

.method private N(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private O(Le/e/n/a;Le/e/n/a$a;)Landroid/text/SpannableStringBuilder;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f111301

    const-string v3, ": "

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/e/k/b;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/e/k/b;->N(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Le/e/n/a;->n2()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/e/k/b;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/e/k/b;->N(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Le/e/n/a;->g()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Le/e/n/a;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "\n"

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v4, p0, Le/e/k/b;->d:Landroid/content/Context;

    const v5, 0x7f111235

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Le/e/k/b;->N(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Le/e/n/a;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v4, " g/mol"

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p1}, Le/e/n/a;->C2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v4, p0, Le/e/k/b;->d:Landroid/content/Context;

    const v5, 0x7f111e22

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Le/e/k/b;->N(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Le/e/n/a;->C2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-virtual {p2}, Le/e/n/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v4, p0, Le/e/k/b;->d:Landroid/content/Context;

    const v5, 0x7f110cc5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Le/e/k/b;->N(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Le/e/n/a$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {p2}, Le/e/n/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v4, p0, Le/e/k/b;->d:Landroid/content/Context;

    const v5, 0x7f1115fc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Le/e/k/b;->N(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Le/e/n/a$a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-virtual {p1}, Le/e/n/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    iget-object v1, p0, Le/e/k/b;->d:Landroid/content/Context;

    const v4, 0x7f110c3b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/e/k/b;->N(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Le/e/n/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {p1}, Le/e/n/a;->f0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    iget-object v1, p0, Le/e/k/b;->d:Landroid/content/Context;

    const v4, 0x7f111261

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/e/k/b;->N(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Le/e/n/a;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-virtual {p1}, Le/e/n/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    iget-object v1, p0, Le/e/k/b;->d:Landroid/content/Context;

    const v4, 0x7f110e35

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/e/k/b;->N(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Le/e/n/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    invoke-virtual {p1}, Le/e/n/a;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    iget-object v1, p0, Le/e/k/b;->d:Landroid/content/Context;

    const v2, 0x7f110fef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/e/k/b;->N(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Le/e/n/a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/e/k/b$c;

    invoke-virtual {p0, p1, p2}, Le/e/k/b;->P(Le/e/k/b$c;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/e/k/b;->Q(Landroid/view/ViewGroup;I)Le/e/k/b$c;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/io/PrintWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P(Le/e/k/b$c;I)V
    .locals 4

    iget-object v0, p0, Le/e/k/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/e/n/a;

    iget-object v0, p1, Le/e/k/b$c;->H:Landroid/widget/TextView;

    invoke-virtual {p2}, Le/e/n/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/b;->d(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le/e/n/a;->I()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Le/e/n/a;->I()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "en"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/n/a$a;

    invoke-direct {p0, p2, v0}, Le/e/k/b;->O(Le/e/n/a;Le/e/n/a$a;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v0, p1, Le/e/k/b$c;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Le/e/k/b$c;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Le/e/k/b$c;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2}, Le/e/n/a;->D0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Le/e/k/b$c;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Le/e/k/b$c;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Le/e/k/b$c;->J:Landroid/view/View;

    new-instance v1, Le/e/k/b$a;

    invoke-direct {v1, p0, p2}, Le/e/k/b$a;-><init>(Le/e/k/b;Le/e/n/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {p2}, Le/e/n/a;->q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Le/e/k/b$c;->K:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p1, Le/e/k/b$c;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Le/e/k/b$c;->K:Landroid/view/View;

    new-instance v0, Le/e/k/b$b;

    invoke-direct {v0, p0, p2}, Le/e/k/b$b;-><init>(Le/e/k/b;Le/e/n/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Le/e/k/b$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ca

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/e/k/b$c;

    invoke-direct {p2, p1}, Le/e/k/b$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public R(Le/e/f;)V
    .locals 0

    iput-object p1, p0, Le/e/k/b;->e:Le/e/f;

    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/n/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/e/k/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Le/e/k/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/e/k/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
