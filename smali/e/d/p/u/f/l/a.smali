.class public Le/d/p/u/f/l/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/p/u/f/l/a$h;,
        Le/d/p/u/f/l/a$g;
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
.field private static final h:Ljava/lang/String; = "CalcMenuAdapter"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Le/d/p/u/f/j/a;

.field private e:Le/d/p/u/f/c;

.field public f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/d/p/u/f/j/a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, "X19fVGlrYUtJYUs="

    iput-object v0, p0, Le/d/p/u/f/l/a;->f:Ljava/lang/String;

    const-string v0, "X19fVWFwUWJl"

    iput-object v0, p0, Le/d/p/u/f/l/a;->g:Ljava/lang/String;

    iput-object p1, p0, Le/d/p/u/f/l/a;->c:Landroid/content/Context;

    iput-object p2, p0, Le/d/p/u/f/l/a;->d:Le/d/p/u/f/j/a;

    return-void
.end method

.method private L()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private N()Ljava/io/FileNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic O(Le/d/p/u/f/l/a;)Le/d/p/u/f/c;
    .locals 0

    iget-object p0, p0, Le/d/p/u/f/l/a;->e:Le/d/p/u/f/c;

    return-object p0
.end method

.method static synthetic P(Le/d/p/u/f/l/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le/d/p/u/f/l/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method private Q(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    iget-object v0, p0, Le/d/p/u/f/l/a;->d:Le/d/p/u/f/j/a;

    invoke-virtual {v0}, Le/d/p/u/f/j/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/p/u/f/j/b;

    invoke-virtual {v0}, Le/d/p/u/f/j/b;->h()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Le/d/p/u/f/l/a$g;

    iget-object p2, p1, Le/d/p/u/f/l/a$g;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Le/d/p/u/f/j/b;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Le/d/p/u/f/l/a$g;->I:Landroid/view/View;

    invoke-virtual {v0}, Le/d/p/u/f/j/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Le/d/p/u/f/l/a$g;->I:Landroid/view/View;

    new-instance p2, Le/d/p/u/f/l/a$a;

    invoke-direct {p2, p0, v0}, Le/d/p/u/f/l/a$a;-><init>(Le/d/p/u/f/l/a;Le/d/p/u/f/j/b;)V

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_1
    check-cast p1, Le/d/p/u/f/l/a$h;

    iget-object v1, p1, Le/d/p/u/f/l/a$h;->J:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Le/d/p/u/f/l/a;->Q(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Le/d/p/u/f/l/a$h;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Le/d/p/u/f/j/b;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Le/d/p/u/f/l/a$h;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Le/d/p/u/f/j/b;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Le/d/p/u/f/l/a$h;->K:Landroid/view/View;

    invoke-virtual {v0}, Le/d/p/u/f/j/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Le/d/p/u/f/l/a$h;->K:Landroid/view/View;

    new-instance v1, Le/d/p/u/f/l/a$b;

    invoke-direct {v1, p0, v0}, Le/d/p/u/f/l/a$b;-><init>(Le/d/p/u/f/l/a;Le/d/p/u/f/j/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Le/d/p/u/f/j/b;->d()Le/h/b/c0/c;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Le/d/p/u/f/l/a$h;->L:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Le/d/p/u/f/j/b;->e()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p1, Le/d/p/u/f/l/a$h;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Le/d/p/u/f/j/b;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-static {p2}, Lf/b/h/j/a;->m(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object p2, p1, Le/d/p/u/f/l/a$h;->L:Landroid/widget/ImageView;

    new-instance v1, Le/d/p/u/f/l/a$c;

    invoke-direct {v1, p0, v0}, Le/d/p/u/f/l/a$c;-><init>(Le/d/p/u/f/l/a;Le/d/p/u/f/j/b;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    iget-object p2, p1, Le/d/p/u/f/l/a$h;->L:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    invoke-virtual {v0}, Le/d/p/u/f/j/b;->i()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Le/d/p/u/f/l/a;->c:Landroid/content/Context;

    invoke-static {p2}, Lf/b/h/i/d;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    iget-object p2, p1, Le/d/p/u/f/l/a$h;->M:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Le/d/p/u/f/l/a$f;

    invoke-direct {p2, p0, v0}, Le/d/p/u/f/l/a$f;-><init>(Le/d/p/u/f/l/a;Le/d/p/u/f/j/b;)V

    iget-object v0, p1, Le/d/p/u/f/l/a$h;->M:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    goto/16 :goto_1

    :cond_6
    :goto_5
    iget-object p2, p1, Le/d/p/u/f/l/a$h;->M:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v1, Le/d/p/u/f/l/a$d;

    invoke-direct {v1, p0, v0}, Le/d/p/u/f/l/a$d;-><init>(Le/d/p/u/f/l/a;Le/d/p/u/f/j/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance p2, Le/d/p/u/f/l/a$e;

    invoke-direct {p2, p0, v0}, Le/d/p/u/f/l/a$e;-><init>(Le/d/p/u/f/l/a;Le/d/p/u/f/j/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_6
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    new-instance p2, Le/d/p/u/f/l/a$g;

    const v2, 0x7f0d006a

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/d/p/u/f/l/a$g;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Le/d/p/u/f/l/a$h;

    const v2, 0x7f0d00de

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/d/p/u/f/l/a$h;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method protected M()Ljava/lang/StringIndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R(Le/d/p/u/f/c;)V
    .locals 0

    iput-object p1, p0, Le/d/p/u/f/l/a;->e:Le/d/p/u/f/c;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/d/p/u/f/l/a;->d:Le/d/p/u/f/j/a;

    invoke-virtual {v0}, Le/d/p/u/f/j/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Le/d/p/u/f/l/a;->d:Le/d/p/u/f/j/a;

    invoke-virtual {v0}, Le/d/p/u/f/j/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/p/u/f/j/b;

    invoke-virtual {p1}, Le/d/p/u/f/j/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
