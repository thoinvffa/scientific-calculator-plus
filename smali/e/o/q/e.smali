.class public Le/o/q/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/o/q/e$c;,
        Le/o/q/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/o/q/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "\u2705 "


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Le/o/q/e$b;

.field private e:Le/o/t/n;

.field public f:Ljava/lang/AbstractMethodError;

.field protected g:Ljava/lang/Runnable;

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/o/q/e;->c:Ljava/util/List;

    const-string v0, "X19fSHJqT0xlTWNzUW5S"

    iput-object v0, p0, Le/o/q/e;->h:Ljava/lang/String;

    return-void
.end method

.method private L()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic M(Le/o/q/e;Le/o/t/n;)Le/o/t/n;
    .locals 0

    iput-object p1, p0, Le/o/q/e;->e:Le/o/t/n;

    return-object p1
.end method

.method static synthetic N(Le/o/q/e;)Le/o/q/e$b;
    .locals 0

    iget-object p0, p0, Le/o/q/e;->d:Le/o/q/e$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/o/q/e$c;

    invoke-virtual {p0, p1, p2}, Le/o/q/e;->O(Le/o/q/e$c;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/o/q/e;->P(Landroid/view/ViewGroup;I)Le/o/q/e$c;

    move-result-object p1

    return-object p1
.end method

.method public O(Le/o/q/e$c;I)V
    .locals 5

    iget-object v0, p0, Le/o/q/e;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/o/t/n;

    invoke-static {p1}, Le/o/q/e$c;->S(Le/o/q/e$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2}, Le/o/t/n;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p2}, Le/o/t/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Le/o/t/n;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-interface {p2}, Le/o/t/n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    invoke-static {p1}, Le/o/q/e$c;->S(Le/o/q/e$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/o/q/e;->e:Le/o/t/n;

    if-ne v1, p2, :cond_1

    const-string v1, "\u2705 "

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Le/o/t/n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-static {p1}, Le/o/q/e$c;->S(Le/o/q/e$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2}, Le/o/t/n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/o/q/e;->e:Le/o/t/n;

    if-ne v0, p2, :cond_3

    invoke-interface {p2}, Le/o/t/n;->b()I

    move-result v0

    invoke-static {v0}, Le/o/v/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Le/o/q/e$c;->S(Le/o/q/e$c;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, -0x1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Le/o/q/e$c;->S(Le/o/q/e$c;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, -0x1000000

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x11000001

    and-int/2addr v0, v3

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Le/o/q/e$c;->S(Le/o/q/e$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2}, Le/o/t/n;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p2}, Le/o/t/n;->b()I

    move-result v2

    const v3, 0x10ffffff

    and-int/2addr v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v0, Le/o/q/e$a;

    invoke-direct {v0, p0, p2}, Le/o/q/e$a;-><init>(Le/o/q/e;Le/o/t/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Le/o/q/e$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00e2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/o/q/e$c;

    invoke-direct {p2, p1}, Le/o/q/e$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public Q(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/o/t/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/o/q/e;->c:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    return-void
.end method

.method public R(Le/o/q/e$b;)V
    .locals 0

    iput-object p1, p0, Le/o/q/e;->d:Le/o/q/e$b;

    return-void
.end method

.method public S(Le/o/t/n;)V
    .locals 0

    iput-object p1, p0, Le/o/q/e;->e:Le/o/t/n;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/o/q/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
