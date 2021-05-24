.class public Le/e/k/a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final f3:Ljava/lang/String; = "ChemistryAtomicFragment"


# instance fields
.field private W2:Landroidx/core/widget/ContentLoadingProgressBar;

.field private X2:Landroid/view/View;

.field private Y2:Le/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/g<",
            "Le/e/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private Z2:Le/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/j<",
            "Le/e/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private a3:Le/e/k/b;

.field protected b3:Ljava/lang/Process;

.field protected c3:Ljava/io/ObjectInputStream;

.field private d3:Ljava/lang/Math;

.field private e3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "X19fRXJyQkhCcHg="

    iput-object v0, p0, Le/e/k/a;->e3:Ljava/lang/String;

    return-void
.end method

.method static synthetic o4(Le/e/k/a;Le/e/g;)Le/e/g;
    .locals 0

    iput-object p1, p0, Le/e/k/a;->Y2:Le/e/g;

    return-object p1
.end method

.method static synthetic p4(Le/e/k/a;)Landroidx/core/widget/ContentLoadingProgressBar;
    .locals 0

    iget-object p0, p0, Le/e/k/a;->W2:Landroidx/core/widget/ContentLoadingProgressBar;

    return-object p0
.end method

.method static synthetic q4(Le/e/k/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le/e/k/a;->X2:Landroid/view/View;

    return-object p0
.end method

.method static synthetic r4(Le/e/k/a;)Le/e/k/b;
    .locals 0

    iget-object p0, p0, Le/e/k/a;->a3:Le/e/k/b;

    return-object p0
.end method

.method private s4()V
    .locals 2

    const-string v0, "ChemistryAtomicFragment"

    const-string v1, "initData() called"

    invoke-static {v0, v1}, Lf/b/h/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/e/k/a$a;

    invoke-direct {v1, p0}, Le/e/k/a$a;-><init>(Le/e/k/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0065

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public F2()V
    .locals 2

    iget-object v0, p0, Le/e/k/a;->Z2:Le/e/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->F2()V

    return-void
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Le/e/k/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Le/e/k/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/e/k/a;->a3:Le/e/k/b;

    const p2, 0x7f0a0152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Le/e/k/a;->a3:Le/e/k/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p2

    instance-of p2, p2, Le/e/f;

    if-eqz p2, :cond_0

    iget-object p2, p0, Le/e/k/a;->a3:Le/e/k/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Le/e/f;

    invoke-virtual {p2, v0}, Le/e/k/b;->R(Le/e/f;)V

    :cond_0
    const p2, 0x7f0a0291

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object p2, p0, Le/e/k/a;->W2:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p2}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    const p2, 0x7f0a041a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Le/e/k/a;->X2:Landroid/view/View;

    const p2, 0x7f0a0316

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-direct {p0}, Le/e/k/a;->s4()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterTextChanged() called with: editable = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChemistryAtomicFragment"

    invoke-static {v1, v0}, Lf/b/h/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/e/k/a;->Y2:Le/e/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/e/k/a;->Z2:Le/e/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Le/e/j;

    iget-object v2, p0, Le/e/k/a;->Y2:Le/e/g;

    new-instance v3, Le/e/k/a$b;

    invoke-direct {v3, p0}, Le/e/k/a$b;-><init>(Le/e/k/a;)V

    invoke-direct {p1, v2, v0, v3}, Le/e/j;-><init>(Le/e/g;[Ljava/lang/String;Le/e/h;)V

    iput-object p1, p0, Le/e/k/a;->Z2:Le/e/j;

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
