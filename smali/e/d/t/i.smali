.class public Le/d/t/i;
.super Le/k/e/g;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/t/i$b;
    }
.end annotation


# instance fields
.field public A3:Ljava/lang/String;

.field private final s3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private t3:Landroid/widget/TextView;

.field private u3:Le/d/t/i$b;

.field private v3:[Ljava/lang/Integer;

.field private w3:[I

.field private x3:Ljava/io/FileInputStream;

.field protected y3:Ljava/lang/String;

.field private z3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/k/e/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/d/t/i;->s3:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/t/i;->v3:[Ljava/lang/Integer;

    iput-object v0, p0, Le/d/t/i;->w3:[I

    const-string v0, "X19fWG5na0pFRA=="

    iput-object v0, p0, Le/d/t/i;->y3:Ljava/lang/String;

    const-string v0, "X19faWpXbnFFZk9l"

    iput-object v0, p0, Le/d/t/i;->z3:Ljava/lang/String;

    const-string v0, "X19fc1ZlQ1ZYa0Q="

    iput-object v0, p0, Le/d/t/i;->A3:Ljava/lang/String;

    return-void
.end method

.method private J4()Ljava/io/DataOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private M4()V
    .locals 3

    iget-object v0, p0, Le/d/t/i;->s3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private N4(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Le/d/t/i;->s3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v0, 0x7f0a02dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Le/d/t/i;->s3:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private O4()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/d/t/i;->v3:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u00d7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/t/i;->v3:[Ljava/lang/Integer;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/d/t/i;->t3:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private P4(Landroid/view/View;)[Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/d/t/i;->s3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Le/d/t/i;->s3:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Le/d/t/i;->s3:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private Q4()V
    .locals 4

    iget-object v0, p0, Le/d/t/i;->u3:Le/d/t/i$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/d/t/i;->v3:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Le/d/t/i;->v3:[Ljava/lang/Integer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v0, v1, v3}, Le/d/t/i$b;->a(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->o4()V

    return-void
.end method

.method public static R4(Le/d/t/i$b;[I)Le/d/t/i;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/d/t/i;

    invoke-direct {v1}, Le/d/t/i;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0}, Le/d/t/i;->U4(Le/d/t/i$b;)V

    invoke-virtual {v1, p1}, Le/d/t/i;->T4([I)V

    return-object v1
.end method

.method private S4(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p1}, Le/d/t/i;->P4(Landroid/view/View;)[Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Le/d/t/i;->s3:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v2, v5, :cond_2

    iget-object v5, p0, Le/d/t/i;->s3:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Le/d/t/i$a;

    invoke-direct {v1, p0, p1}, Le/d/t/i$a;-><init>(Le/d/t/i;Landroid/view/View;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Le/d/t/i;->v3:[Ljava/lang/Integer;

    invoke-direct {p0}, Le/d/t/i;->O4()V

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Le/k/e/g;->G(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a01c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/d/t/i;->t3:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Le/d/t/i;->N4(Landroid/view/View;)V

    invoke-direct {p0}, Le/d/t/i;->M4()V

    const p2, 0x7f0a0406

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Le/d/t/i;->w3:[I

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    aget p1, p1, v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Le/d/t/i;->s3:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/d/t/i;->s3:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/d/t/i;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public K4()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L4()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public T4([I)V
    .locals 0

    iput-object p1, p0, Le/d/t/i;->w3:[I

    return-void
.end method

.method public U4(Le/d/t/i$b;)V
    .locals 0

    iput-object p1, p0, Le/d/t/i;->u3:Le/d/t/i$b;

    return-void
.end method

.method public V2()V
    .locals 0

    invoke-super {p0}, Le/k/e/g;->V2()V

    invoke-virtual {p0}, Le/k/e/g;->I4()V

    return-void
.end method

.method public X()I
    .locals 1

    const v0, 0x7f0d00e7

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0406

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Le/d/t/i;->Q4()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Le/d/t/i;->S4(Landroid/view/View;)V

    :goto_0
    return-void
.end method
