.class public Le/g/n/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/n/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/g/n/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/g/m/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Le/g/n/c;

.field private g:Ljava/util/regex/Pattern;

.field private h:Ljava/io/StringWriter;

.field public i:Ljava/lang/Throwable;

.field protected j:Ljava/io/StreamTokenizer;

.field protected k:Ljava/io/ObjectOutputStream;

.field private l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Le/g/m/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, "X19fdUVmbEVuSWZYU3hCUw=="

    iput-object v0, p0, Le/g/n/d;->l:Ljava/lang/String;

    const-string v0, "X19fTFNFc0RxRVBE"

    iput-object v0, p0, Le/g/n/d;->m:Ljava/lang/String;

    iput-object p1, p0, Le/g/n/d;->c:Landroid/content/Context;

    iput-object p2, p0, Le/g/n/d;->d:Ljava/util/List;

    invoke-virtual {p0, p3}, Le/g/n/d;->U(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O(Le/g/n/d;)Le/g/n/c;
    .locals 0

    iget-object p0, p0, Le/g/n/d;->f:Le/g/n/c;

    return-object p0
.end method

.method private P(Landroid/text/Spannable;Ljava/util/regex/Pattern;)Landroid/text/Spannable;
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/g/n/d$b;

    invoke-virtual {p0, p1, p2}, Le/g/n/d;->Q(Le/g/n/d$b;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/g/n/d;->R(Landroid/view/ViewGroup;I)Le/g/n/d$b;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected N()Ljava/io/BufferedOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Le/g/n/d$b;I)V
    .locals 4

    iget-object v0, p0, Le/g/n/d;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/g/m/b;

    invoke-virtual {p2}, Le/g/m/b;->k()Le/g/m/a;

    move-result-object v0

    iget-object v1, p0, Le/g/n/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Le/g/n/d$b;->K:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Le/g/n/d;->c:Landroid/content/Context;

    invoke-virtual {p2, v3}, Le/g/m/b;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Le/g/n/d;->g:Ljava/util/regex/Pattern;

    invoke-direct {p0, v2, v3}, Le/g/n/d;->P(Landroid/text/Spannable;Ljava/util/regex/Pattern;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Le/g/n/d$b;->L:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Le/g/n/d;->c:Landroid/content/Context;

    invoke-virtual {p2, v3}, Le/g/m/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Le/g/n/d;->g:Ljava/util/regex/Pattern;

    invoke-direct {p0, v2, v3}, Le/g/n/d;->P(Landroid/text/Spannable;Ljava/util/regex/Pattern;)Landroid/text/Spannable;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, p1, Le/g/n/d$b;->K:Landroid/widget/TextView;

    iget-object v2, p0, Le/g/n/d;->c:Landroid/content/Context;

    invoke-virtual {p2, v2}, Le/g/m/b;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Le/g/n/d$b;->L:Landroid/widget/TextView;

    iget-object v2, p0, Le/g/n/d;->c:Landroid/content/Context;

    invoke-virtual {p2, v2}, Le/g/m/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Le/g/n/d$b;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Le/g/m/a;->G2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Le/g/n/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Le/g/m/a;->q0()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Le/g/n/d$b;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Le/g/n/d$b;->H:Landroid/view/View;

    new-instance v0, Le/g/n/d$a;

    invoke-direct {v0, p0, p2}, Le/g/n/d$a;-><init>(Le/g/n/d;Le/g/m/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Le/g/n/d$b;
    .locals 2

    iget-object p2, p0, Le/g/n/d;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d006d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/g/n/d$b;

    invoke-direct {p2, p1}, Le/g/n/d$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public S(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/g/m/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/g/n/d;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    return-void
.end method

.method public T(Le/g/n/c;)V
    .locals 0

    iput-object p1, p0, Le/g/n/d;->f:Le/g/n/c;

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Le/g/n/d;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x42

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Le/g/n/d;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/g/n/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
