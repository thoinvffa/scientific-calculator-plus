.class Le/e/l/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/l/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/e/l/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:[Z

.field private f:Ljava/lang/Long;

.field protected g:Ljava/lang/Exception;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/NegativeArraySizeException;

.field protected j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/e/l/b;->c:Ljava/util/List;

    const-string v0, "X19fRlhpSXlDYkM="

    iput-object v0, p0, Le/e/l/b;->j:Ljava/lang/String;

    iput-object p1, p0, Le/e/l/b;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic M(Le/e/l/b;)[Z
    .locals 0

    iget-object p0, p0, Le/e/l/b;->e:[Z

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

.method private O(Le/e/n/b;Le/e/n/b$a;)Landroid/text/SpannableStringBuilder;
    .locals 11

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, ": "

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Le/e/n/b$a;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Le/e/l/b;->d:Landroid/content/Context;

    const v2, 0x7f110cdd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/e/l/b;->N(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Le/e/n/b$a;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v6, ", "

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x79005dbb

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_3

    const v8, 0x2ccca79

    if-eq v7, v8, :cond_2

    const v8, 0x132cc574

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "temperature"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const-string v7, "catalyst"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const-string v7, "solvent"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    :cond_4
    :goto_1
    if-eqz v6, :cond_7

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, p0, Le/e/l/b;->d:Landroid/content/Context;

    const v6, 0x7f110c97

    goto :goto_2

    :cond_6
    iget-object v5, p0, Le/e/l/b;->d:Landroid/content/Context;

    const v6, 0x7f1115e9

    goto :goto_2

    :cond_7
    iget-object v5, p0, Le/e/l/b;->d:Landroid/content/Context;

    const v6, 0x7f11164f

    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const-string v1, "\n"

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Le/e/n/b$a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    iget-object v2, p0, Le/e/l/b;->d:Landroid/content/Context;

    const v3, 0x7f1114a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Le/e/l/b;->N(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Le/e/n/b$a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Le/e/n/b$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    iget-object v1, p0, Le/e/l/b;->d:Landroid/content/Context;

    const v2, 0x7f1113ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/e/l/b;->N(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Le/e/n/b$a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    return-object p1
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/e/l/b$b;

    invoke-virtual {p0, p1, p2}, Le/e/l/b;->P(Le/e/l/b$b;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/e/l/b;->Q(Landroid/view/ViewGroup;I)Le/e/l/b$b;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P(Le/e/l/b$b;I)V
    .locals 4

    iget-object v0, p0, Le/e/l/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/n/b;

    iget-object v1, p1, Le/e/l/b$b;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Le/e/n/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/e/b;->d(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le/e/n/b;->h()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/e/n/b;->h()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "en"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/n/b$a;

    invoke-direct {p0, v0, v1}, Le/e/l/b;->O(Le/e/n/b;Le/e/n/b$a;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    iget-object p2, p1, Le/e/l/b$b;->J:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Le/e/l/b$b;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v1, p1, Le/e/l/b$b;->J:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Le/e/l/b;->e:[Z

    aget-boolean v1, v1, p2

    if-eqz v1, :cond_2

    iget-object v1, p1, Le/e/l/b$b;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Le/e/l/b$b;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, p1, Le/e/l/b$b;->J:Landroid/view/View;

    new-instance v2, Le/e/l/b$a;

    invoke-direct {v2, p0, p2, p1}, Le/e/l/b$a;-><init>(Le/e/l/b;ILe/e/l/b$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Le/e/l/b$b;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Le/e/l/b$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/e/l/b$b;

    invoke-direct {p2, p1}, Le/e/l/b$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public R(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/n/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/e/l/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Le/e/l/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Le/e/l/b;->e:[Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/e/l/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
