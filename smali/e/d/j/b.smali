.class Le/d/j/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/j/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/d/j/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/e/g<",
            "Le/h/f/q/c;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Le/h/b/e0/a$d;

.field protected e:Ljava/lang/IllegalAccessError;

.field private f:Ljava/lang/ProcessBuilder;

.field private g:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Le/h/b/e0/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/f/e/g<",
            "Le/h/f/q/c;",
            "Ljava/lang/String;",
            ">;>;",
            "Le/h/b/e0/a$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/d/j/b;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Le/d/j/b;->d:Le/h/b/e0/a$d;

    return-void
.end method

.method static synthetic M(Le/d/j/b;)Le/h/b/e0/a$d;
    .locals 0

    iget-object p0, p0, Le/d/j/b;->d:Le/h/b/e0/a$d;

    return-object p0
.end method

.method private static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const-string v2, "."

    const-string v3, "\\."

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v1, v5, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-eq v1, v5, :cond_0

    return-object p0

    :cond_0
    aget-object p0, v0, v7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    aget-object v1, v0, v7

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/d/j/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v7

    new-instance p0, Ljava/lang/StringBuilder;

    aget-object v1, v0, v7

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v7

    :cond_1
    aget-object p0, v0, v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, v4, :cond_2

    aget-object p0, v0, v6

    invoke-static {p0}, Le/d/j/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v6

    :cond_2
    aget-object p0, v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    array-length v1, v0

    if-ne v1, v5, :cond_7

    aget-object p0, v0, v7

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const-string v3, "</small></sup>"

    const-string v8, " \u00d7 10<sup><small>"

    if-eq v1, v5, :cond_4

    aget-object p0, v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    aget-object v1, p0, v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v5, p0, v7

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/j/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v5, p0, v7

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    :cond_5
    aget-object v1, p0, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_6

    aget-object v1, p0, v6

    invoke-static {v1}, Le/d/j/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v6

    :cond_6
    aget-object v1, p0, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v6

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v7

    aget-object p0, v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v6

    goto :goto_1

    :cond_7
    return-object p0
.end method

.method private static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(.{3})"

    const-string v1, "$1 "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/d/j/b$b;

    invoke-virtual {p0, p1, p2}, Le/d/j/b;->N(Le/d/j/b$b;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/j/b;->O(Landroid/view/ViewGroup;I)Le/d/j/b$b;

    move-result-object p1

    return-object p1
.end method

.method protected L()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N(Le/d/j/b$b;I)V
    .locals 3

    iget-object v0, p0, Le/d/j/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/e/g;

    iget-object v0, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v0, Le/h/f/q/c;

    iget-object v1, p1, Le/d/j/b$b;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Le/h/f/q/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Le/d/j/b$b;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Le/h/f/q/c;->Mc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/d/j/b;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/d/j/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/e/g;

    iget-object p2, p2, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Le/d/j/b$b;->J:Landroid/widget/TextView;

    invoke-static {p2}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const p2, 0x7f0a02e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/d/j/b$a;

    invoke-direct {p2, p0, v0}, Le/d/j/b$a;-><init>(Le/d/j/b;Le/h/f/q/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Le/d/j/b$b;
    .locals 3

    new-instance p2, Le/d/j/b$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/d/j/b$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/d/j/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
