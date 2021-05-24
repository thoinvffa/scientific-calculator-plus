.class public Le/w/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/w/e/d;


# static fields
.field private static final W1:Ljava/lang/String; = "MultiButtonViewImpl"


# instance fields
.field private final T1:Landroid/view/View;

.field private U1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/w/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Le/w/e/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/w/e/e;->U1:Ljava/util/ArrayList;

    iput-object p1, p0, Le/w/e/e;->T1:Landroid/view/View;

    return-void
.end method

.method private b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p2, Ljava/lang/String;

    const-string v2, "/>"

    const-string v3, "</"

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p1, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;

    invoke-static {p2}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;

    check-cast p2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/w/e/e;->T1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;

    if-eqz v0, :cond_8

    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_6
    instance-of v0, p2, Ljava/lang/Integer;

    check-cast p1, Lcom/math/calculator/plus/view/calcbutton/class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private c(Le/d/p/t/c;)V
    .locals 7

    iget-object v0, p0, Le/w/e/e;->T1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Le/w/e/e;->T1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Le/w/e/e;->T1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Le/d/p/t/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Le/d/p/t/c;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v0, v1}, Le/w/e/e;->b(Landroid/view/View;Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Le/w/e/e;->T1:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Le/w/e/e;->h(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Le/d/p/t/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Le/d/p/t/c;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Le/d/p/t/c;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Le/d/p/t/c;->c()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Le/d/p/t/c;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Le/w/e/e;->b(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v2, p0, Le/w/e/e;->T1:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Le/w/e/e;->h(Landroid/view/View;Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Le/d/p/t/c;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v2, v3, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Le/d/p/t/c;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Le/d/p/t/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/w/e/e;->b(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Le/d/p/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object v0, p0, Le/w/e/e;->T1:Landroid/view/View;

    invoke-virtual {p1}, Le/d/p/t/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Le/w/e/e;->b(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private g(Le/d/p/t/c;)V
    .locals 6

    iget-object v0, p0, Le/w/e/e;->T1:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/d/p/t/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Le/w/e/e;->b(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v1, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Le/d/p/t/c;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Le/d/p/t/c;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/w/e/e;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Le/d/p/t/c;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {p1}, Le/d/p/t/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/w/e/e;->b(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Le/d/p/t/c;->c()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Le/d/p/t/c;->c()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v5, ""

    :goto_2
    invoke-direct {p0, v4, v5}, Le/w/e/e;->b(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Le/d/p/t/c;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private h(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Le/w/e/e$a;

    invoke-direct {v0, p0, p2}, Le/w/e/e$a;-><init>(Le/w/e/e;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/d/p/f;)Z
    .locals 2

    sget-boolean v0, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->V1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/w/e/e;->U1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/w/e/a;

    :goto_0
    invoke-virtual {v0}, Le/w/e/a;->a()Le/h/b/c0/c;

    move-result-object v0

    iget-object v1, p0, Le/w/e/e;->T1:Landroid/view/View;

    invoke-interface {v0, p1, v1}, Le/h/b/c0/c;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Le/w/e/e;->V1:Le/w/e/a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public varargs d([Le/w/e/a;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Le/w/e/e;->U1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Le/w/e/a;->b()Le/w/e/b;

    move-result-object v3

    sget-object v4, Le/w/e/b;->T1:Le/w/e/b;

    if-ne v3, v4, :cond_0

    iput-object v2, p0, Le/w/e/e;->V1:Le/w/e/a;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Le/w/e/e;->U1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/w/e/e;->V1:Le/w/e/a;

    return-void
.end method

.method public f(Le/w/e/b;)V
    .locals 3

    iget-object v0, p0, Le/w/e/e;->U1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/w/e/a;

    invoke-virtual {v1}, Le/w/e/a;->b()Le/w/e/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Le/w/e/e;->V1:Le/w/e/a;

    return-void

    :cond_1
    iget-object p1, p0, Le/w/e/e;->U1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/w/e/a;

    invoke-virtual {v0}, Le/w/e/a;->b()Le/w/e/b;

    move-result-object v1

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Le/w/e/e;->V1:Le/w/e/a;

    :cond_3
    return-void
.end method

.method public getCommands()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/w/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/w/e/e;->U1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Le/w/e/e;->T1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public setCommands(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/w/e/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/w/e/e;->U1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/w/e/a;

    invoke-virtual {v0}, Le/w/e/a;->b()Le/w/e/b;

    move-result-object v1

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Le/w/e/e;->V1:Le/w/e/a;

    :cond_1
    return-void
.end method

.method public setLabel(Le/d/p/t/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/w/e/e;->T1:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Le/w/e/e;->g(Le/d/p/t/c;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Le/w/e/e;->c(Le/d/p/t/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setTextSizeScale(F)V
    .locals 0

    return-void
.end method
