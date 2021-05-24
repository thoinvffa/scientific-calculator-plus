.class public Le/g/g/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/g/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/g/g/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/g/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Le/g/g/d;

.field protected f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/g/g/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, "X19fTUhhR0dta2s="

    iput-object v0, p0, Le/g/g/f;->f:Ljava/lang/String;

    const-string v0, "X19fVHRwcGRLY2lOTHY="

    iput-object v0, p0, Le/g/g/f;->g:Ljava/lang/String;

    iput-object p1, p0, Le/g/g/f;->c:Landroid/content/Context;

    iput-object p2, p0, Le/g/g/f;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic M(Le/g/g/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/g/g/f;->O(I)V

    return-void
.end method

.method static synthetic N(Le/g/g/f;)Le/g/g/d;
    .locals 0

    iget-object p0, p0, Le/g/g/f;->e:Le/g/g/d;

    return-object p0
.end method

.method private O(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Le/g/g/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->y(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/g/g/f$c;

    invoke-virtual {p0, p1, p2}, Le/g/g/f;->P(Le/g/g/f$c;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/g/g/f;->Q(Landroid/view/ViewGroup;I)Le/g/g/f$c;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/lang/TypeNotPresentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P(Le/g/g/f$c;I)V
    .locals 9

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v1, p0, Le/g/g/f;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/g/g/e;

    iget-object v1, p0, Le/g/g/f;->c:Landroid/content/Context;

    invoke-static {v1}, Le/g/e/h;->k(Landroid/content/Context;)Le/g/e/h;

    move-result-object v1

    invoke-virtual {p2}, Le/g/g/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/e/h;->j(Ljava/lang/String;)Le/g/m/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Le/g/g/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/m/a;->O2(Ljava/lang/String;)Le/g/m/b;

    move-result-object v2

    invoke-virtual {p2}, Le/g/g/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/g/m/a;->O2(Ljava/lang/String;)Le/g/m/b;

    move-result-object v3

    iget-object v4, p1, Le/g/g/f$c;->J:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    if-eqz v2, :cond_0

    iget-object v7, p0, Le/g/g/f;->c:Landroid/content/Context;

    invoke-virtual {v2, v7}, Le/g/m/b;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Le/g/g/f;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110e96

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    iget-object v2, p0, Le/g/g/f;->c:Landroid/content/Context;

    invoke-virtual {v3, v2}, Le/g/m/b;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Le/g/g/f$c;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Le/g/m/a;->G2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Le/g/g/f$c;->L:Landroid/widget/TextView;

    invoke-virtual {p2}, Le/g/g/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Le/g/g/f$c;->M:Landroid/widget/TextView;

    invoke-virtual {p2}, Le/g/g/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Le/g/g/f$c;->N:Landroid/widget/TextView;

    invoke-virtual {p2}, Le/g/g/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Le/g/g/f;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Le/g/m/a;->q0()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0a0158

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Le/g/g/f$c;->H:Landroid/view/View;

    new-instance v1, Le/g/g/f$a;

    invoke-direct {v1, p0, p1}, Le/g/g/f$a;-><init>(Le/g/g/f;Le/g/g/f$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Le/g/g/f$c;->I:Landroid/view/View;

    new-instance v0, Le/g/g/f$b;

    invoke-direct {v0, p0, p2}, Le/g/g/f$b;-><init>(Le/g/g/f;Le/g/g/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Le/g/g/f$c;
    .locals 2

    iget-object p2, p0, Le/g/g/f;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/g/g/f$c;

    invoke-direct {p2, p1}, Le/g/g/f$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method R(Le/g/g/d;)V
    .locals 0

    iput-object p1, p0, Le/g/g/f;->e:Le/g/g/d;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/g/g/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
