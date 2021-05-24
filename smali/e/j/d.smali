.class public Le/j/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/d$d;,
        Le/j/d$c;,
        Le/j/d$e;
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
.field private static final j:I = 0x1

.field private static final k:I


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/j/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Le/j/c;

.field private f:Z

.field private g:Le/j/d$e;

.field public h:Ljava/lang/String;

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j/d;->c:Ljava/util/ArrayList;

    const-string v0, "X19fRGFsYlRCbm9BVw=="

    iput-object v0, p0, Le/j/d;->h:Ljava/lang/String;

    const-string v0, "X19fR2p3ZW9pRWdOY1c="

    iput-object v0, p0, Le/j/d;->i:Ljava/lang/String;

    iput-object p1, p0, Le/j/d;->d:Landroid/content/Context;

    new-instance v0, Le/j/c;

    invoke-direct {v0, p1}, Le/j/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/j/d;->e:Le/j/c;

    iput-boolean p2, p0, Le/j/d;->f:Z

    return-void
.end method

.method static synthetic L(Le/j/d;)Le/j/c;
    .locals 0

    iget-object p0, p0, Le/j/d;->e:Le/j/c;

    return-object p0
.end method

.method static synthetic M(Le/j/d;)Le/j/d$e;
    .locals 0

    iget-object p0, p0, Le/j/d;->g:Le/j/d$e;

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    iget-object v0, p0, Le/j/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/g/c;

    iget-object v1, p0, Le/j/d;->d:Landroid/content/Context;

    invoke-static {v1}, Lf/b/h/i/d;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le/j/g/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Le/j/d;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    instance-of v4, p1, Le/j/d$c;

    if-eqz v4, :cond_6

    check-cast p1, Le/j/d$c;

    iget-object v4, p1, Le/j/d$c;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Le/j/g/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Le/j/d$c;->H:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "displayInput"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Le/j/d$c;->I:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "displayOutput"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Le/j/d$c;->K:Landroid/view/View;

    new-instance v4, Le/j/d$a;

    invoke-direct {v4, p0, v0}, Le/j/d$a;-><init>(Le/j/d;Le/j/g/c;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Le/j/d$c;->K:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Le/j/g/c;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Le/j/d$c;->H:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {p2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->d(Z)V

    iget-object p2, p1, Le/j/d$c;->I:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {p2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->d(Z)V

    :try_start_0
    invoke-virtual {v0}, Le/j/g/c;->b()Le/h/b/d0/h;

    move-result-object p2

    const v5, 0x7f110e9c

    if-eqz p2, :cond_4

    iget-object p2, p1, Le/j/d$c;->H:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Le/j/d$c;->H:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0}, Le/j/g/c;->b()Le/h/b/d0/h;

    move-result-object v4

    iget-object v6, p0, Le/j/d;->e:Le/j/c;

    invoke-interface {v4, v6}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    iget-object p2, p1, Le/j/d$c;->I:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    iget-object p1, p1, Le/j/d$c;->I:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0}, Le/j/g/c;->c()Le/h/b/d0/h;

    move-result-object p2

    iget-object v0, p0, Le/j/d;->e:Le/j/c;

    invoke-interface {p2, v0}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, p1, Le/j/d$c;->I:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance p2, Le/f/e/b;

    new-array v0, v2, [Le/h/f/p/i;

    new-instance v1, Le/h/f/p/g;

    iget-object v2, p0, Le/j/d;->d:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v1, v0, v3

    invoke-direct {p2, v0}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    goto :goto_3

    :cond_4
    iget-object p2, p1, Le/j/d$c;->H:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_5

    iget-object p2, p1, Le/j/d$c;->H:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0}, Le/j/g/c;->c()Le/h/b/d0/h;

    move-result-object v0

    iget-object v1, p0, Le/j/d;->e:Le/j/c;

    invoke-interface {v0, v1}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    goto :goto_5

    :cond_5
    iget-object p2, p1, Le/j/d$c;->H:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance v0, Le/f/e/b;

    new-array v1, v2, [Le/h/f/p/i;

    new-instance v2, Le/h/f/p/g;

    iget-object v6, p0, Le/j/d;->d:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    goto :goto_4

    :goto_5
    iget-object p1, p1, Le/j/d$c;->I:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, Le/j/d$d;

    if-eqz v1, :cond_7

    check-cast p1, Le/j/d$d;

    iget-object v1, p1, Le/j/d$d;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Le/j/g/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Le/j/g/c;->c()Le/h/b/d0/h;

    move-result-object v0

    instance-of v1, v0, Le/h/b/d0/b0/a;

    if-eqz v1, :cond_7

    check-cast v0, Le/h/b/d0/b0/a;

    invoke-virtual {v0}, Le/h/b/d0/b0/a;->i0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Le/j/d;->d:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExpressionDetailsGraph"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/o/k;->u4(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Le/o/h;

    invoke-direct {v2}, Le/o/h;-><init>()V

    :try_start_1
    invoke-virtual {v2, v0, v1}, Le/o/h;->b(Ljava/util/List;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "casio.graph.v2.ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth.KEY_DOCUMENT_FILE"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_SHOW_GRAPH_TOOLBAR"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Le/o/i;->x4(Landroid/os/Bundle;)Le/o/i;

    move-result-object v0

    iget-object v2, p1, Le/j/d$d;->H:Landroid/view/View;

    invoke-static {}, Ld/h/k/v;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Le/j/d;->d:Landroid/content/Context;

    instance-of v4, v3, Landroidx/fragment/app/c;

    if-eqz v4, :cond_7

    check-cast v3, Landroidx/fragment/app/c;

    invoke-virtual {v3}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GraphFragment"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, v0, p2}, Landroidx/fragment/app/m;->q(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    invoke-virtual {v3}, Landroidx/fragment/app/m;->i()I

    iget-object p1, p1, Le/j/d$d;->J:Landroid/view/View;

    new-instance p2, Le/j/d$b;

    invoke-direct {p2, p0, v1}, Le/j/d$b;-><init>(Le/j/d;Ljava/io/File;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_7
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Le/j/d;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0090

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/j/d$c;

    invoke-direct {p2, p1}, Le/j/d$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Le/j/d;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d010a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/j/d$d;

    invoke-direct {p2, p1}, Le/j/d$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public N(Le/j/g/c;)V
    .locals 1

    iget-object v0, p0, Le/j/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/j/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s(I)V

    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Le/j/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    return-void
.end method

.method public P(Le/j/d$e;)V
    .locals 0

    iput-object p1, p0, Le/j/d;->g:Le/j/d$e;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/j/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Le/j/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/g/c;

    invoke-virtual {p1}, Le/j/g/c;->c()Le/h/b/d0/h;

    move-result-object p1

    instance-of p1, p1, Le/h/b/d0/b0/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
