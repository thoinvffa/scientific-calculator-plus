.class public Le/d/k/f;
.super Le/k/e/e;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/d/k/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/k/f$e;
    }
.end annotation


# static fields
.field public static final v3:Ljava/lang/String; = "VariableFragment"


# instance fields
.field private t3:Le/d/k/f$e;

.field private u3:Le/d/p/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/k/e/e;-><init>()V

    return-void
.end method

.method static synthetic J4(Le/d/k/f;)V
    .locals 0

    invoke-direct {p0}, Le/d/k/f;->N4()V

    return-void
.end method

.method static synthetic K4(Le/d/k/f;)Le/d/k/f$e;
    .locals 0

    iget-object p0, p0, Le/d/k/f;->t3:Le/d/k/f$e;

    return-object p0
.end method

.method private L4()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/f/p/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Le/h/f/q/f;->A2:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Le/h/f/l/g;->h()Le/h/f/l/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Le/h/f/l/g;->j()Le/h/f/l/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Le/h/f/l/g;->k()Le/h/f/l/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Le/h/f/l/g;->l()Le/h/f/l/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Le/h/f/r/d;->o()Le/h/f/r/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Le/h/f/r/d;->q()Le/h/f/r/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Le/h/f/r/d;->r()Le/h/f/r/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Le/h/f/r/d;->s()Le/h/f/r/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static M4()Le/d/k/f;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/d/k/f;

    invoke-direct {v1}, Le/d/k/f;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private N4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110da9

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->r(I)Landroidx/appcompat/app/c$a;

    const v1, 0x7f111377

    new-instance v2, Le/d/k/f$c;

    invoke-direct {v2, p0}, Le/d/k/f$c;-><init>(Le/d/k/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const v1, 0x7f110c47

    new-instance v2, Le/d/k/f$d;

    invoke-direct {v2, p0}, Le/d/k/f$d;-><init>(Le/d/k/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-direct {v2, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v2, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Le/k/e/e;->G(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a03f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f111dca

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Le/d/k/f$e;

    invoke-direct {p0}, Le/d/k/f;->L4()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Le/d/k/f$e;-><init>(Le/d/k/d;Ljava/util/List;)V

    iput-object p2, p0, Le/d/k/f;->t3:Le/d/k/f$e;

    const p2, 0x7f0a0152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Le/d/k/f;->t3:Le/d/k/f$e;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const v0, 0x7f0a015d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Le/d/k/f$a;

    invoke-direct {v0, p0, p1}, Le/d/k/f$a;-><init>(Le/d/k/f;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p2, Le/d/k/f$b;

    invoke-direct {p2, p0}, Le/d/k/f$b;-><init>(Le/d/k/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R1(Le/d/p/f;)V
    .locals 0

    iput-object p1, p0, Le/d/k/f;->u3:Le/d/p/f;

    return-void
.end method

.method public X()I
    .locals 1

    const v0, 0x7f0d00aa

    return v0
.end method

.method public k0(Le/h/f/p/i;)V
    .locals 1

    iget-object v0, p0, Le/d/k/f;->u3:Le/d/p/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/d/p/f;->t2(Le/h/f/p/i;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->o4()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a015d

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->o4()V

    :cond_0
    return-void
.end method
