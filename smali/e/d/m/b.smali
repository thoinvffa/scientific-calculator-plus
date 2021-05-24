.class public Le/d/m/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/m/b$c;,
        Le/d/m/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/d/m/b$c;",
        ">;",
        "Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/d/m/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Le/d/m/b$b;

.field protected e:Ljava/nio/Buffer;

.field private f:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/m/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/d/m/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private L()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private M()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic N(Le/d/m/b;)Le/d/m/b$b;
    .locals 0

    iget-object p0, p0, Le/d/m/b;->d:Le/d/m/b$b;

    return-object p0
.end method

.method static synthetic O(Le/d/m/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/d/m/b;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/d/m/b$c;

    invoke-virtual {p0, p1, p2}, Le/d/m/b;->P(Le/d/m/b$c;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/m/b;->Q(Landroid/view/ViewGroup;I)Le/d/m/b$c;

    move-result-object p1

    return-object p1
.end method

.method public P(Le/d/m/b$c;I)V
    .locals 2

    iget-object v0, p0, Le/d/m/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/m/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/d/m/c;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Le/d/m/b$c;->H:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v1, Le/d/m/b$a;

    invoke-direct {v1, p0, p1}, Le/d/m/b$a;-><init>(Le/d/m/b;Le/d/m/b$c;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Le/d/m/c;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p1, Le/d/m/b$c;->I:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Le/d/m/b$c;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Le/d/m/b$c;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Le/d/m/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Le/d/m/b$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d008c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/d/m/b$c;

    invoke-direct {p2, p1}, Le/d/m/b$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public R(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/d/m/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/d/m/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le/d/m/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    return-void
.end method

.method public S(Le/d/m/b$b;)V
    .locals 0

    iput-object p1, p0, Le/d/m/b;->d:Le/d/m/b$b;

    return-void
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/d/m/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/m/c;

    invoke-virtual {p1}, Le/d/m/c;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/d/m/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
