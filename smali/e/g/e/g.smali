.class public Le/g/e/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/e/g$c;,
        Le/g/e/g$b;,
        Le/g/e/g$d;
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
.field private static final k:I = 0x0

.field private static final l:I = 0x1


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/g/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;

.field private f:Le/g/e/g$d;

.field protected g:Ljava/io/BufferedInputStream;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Le/g/m/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, "X19feWZmTGNGbGtsQ3k="

    iput-object v0, p0, Le/g/e/g;->h:Ljava/lang/String;

    const-string v0, "X19fRnhNQmlHcElxSnhU"

    iput-object v0, p0, Le/g/e/g;->i:Ljava/lang/String;

    const-string v0, "X19fYklCZlhFT3FvbHBEXw=="

    iput-object v0, p0, Le/g/e/g;->j:Ljava/lang/String;

    iput-object p1, p0, Le/g/e/g;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/g/e/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/g/m/a;

    invoke-virtual {v0}, Le/g/m/a;->r3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le/g/m/a;->g()Le/g/m/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le/g/m/a;->m4(Z)Le/g/m/a;

    move-result-object v1

    iget-object v2, p0, Le/g/e/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Le/g/m/a;->g()Le/g/m/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/g/m/a;->m4(Z)Le/g/m/a;

    move-result-object v0

    iget-object v1, p0, Le/g/e/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/g/e/g;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic P(Le/g/e/g;)Le/g/e/g$d;
    .locals 0

    iget-object p0, p0, Le/g/e/g;->f:Le/g/e/g$d;

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    iget-object v0, p0, Le/g/e/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/g/m/a;

    instance-of v1, p1, Le/g/e/g$b;

    if-eqz v1, :cond_1

    check-cast p1, Le/g/e/g$b;

    :try_start_0
    iget-object v1, p0, Le/g/e/g;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Le/g/m/a;->q0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p1, Le/g/e/g$b;->I:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v1, p1, Le/g/e/g$b;->K:Landroid/widget/TextView;

    iget-object v2, p0, Le/g/e/g;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Le/g/m/a;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Le/g/m/a;->i0()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Le/g/e/g$b;->H:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Le/g/e/g$b;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Le/g/m/a;->i0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p1, Le/g/e/g$b;->H:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p1, p1, Le/g/e/g$b;->J:Landroid/view/View;

    new-instance v1, Le/g/e/g$a;

    invoke-direct {v1, p0, v0, p2}, Le/g/e/g$a;-><init>(Le/g/e/g;Le/g/m/a;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    instance-of p2, p1, Le/g/e/g$c;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Le/g/e/g$c;

    iget-object p2, p2, Le/g/e/g$c;->H:Landroid/widget/TextView;

    iget-object v1, p0, Le/g/e/g;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Le/g/m/a;->f0()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Le/g/e/g;->d:Landroid/content/Context;

    invoke-static {p2}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz p2, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->g(Z)V

    :cond_2
    :goto_2
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Le/g/e/g;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d014d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/g/e/g$c;

    invoke-direct {p2, p1}, Le/g/e/g$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Le/g/e/g;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0146

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/g/e/g$b;

    invoke-direct {p2, p1}, Le/g/e/g$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public L()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Ljava/lang/ProcessBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N()Ljava/lang/IllegalMonitorStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Le/g/e/g$d;)V
    .locals 0

    iput-object p1, p0, Le/g/e/g;->f:Le/g/e/g$d;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/g/e/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Le/g/e/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/m/a;

    invoke-virtual {p1}, Le/g/m/a;->r3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
