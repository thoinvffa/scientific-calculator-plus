.class public Le/r/g/f;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Le/r/g/e$b;


# static fields
.field public static final e3:Ljava/lang/String; = "MarkdownListDocumentFragment.KEY_ASSET_PATH"

.field private static final f3:Ljava/lang/String; = "MarkdownListDocumentFragment.EXTRA_QUERY"


# instance fields
.field private W2:Le/r/g/e;

.field private X2:Landroid/widget/EditText;

.field protected Y2:Ljava/lang/ClassLoader;

.field protected Z2:Ljava/lang/StackTraceElement;

.field private a3:Ljava/lang/Iterable;

.field private b3:Ljava/lang/String;

.field public c3:Ljava/lang/String;

.field private d3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "X19fRE9vbEVo"

    iput-object v0, p0, Le/r/g/f;->b3:Ljava/lang/String;

    const-string v0, "X19fRmxLVUZuZVNUU2Q="

    iput-object v0, p0, Le/r/g/f;->c3:Ljava/lang/String;

    const-string v0, "X19feUlmZFZB"

    iput-object v0, p0, Le/r/g/f;->d3:Ljava/lang/String;

    return-void
.end method

.method static synthetic o4(Le/r/g/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/r/g/f;->q4(Ljava/lang/String;)V

    return-void
.end method

.method public static p4()Le/r/g/f;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/r/g/f;

    invoke-direct {v1}, Le/r/g/f;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private q4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/r/g/f;->W2:Le/r/g/e;

    invoke-virtual {v0, p1}, Le/r/g/e;->Q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0062

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Le/r/g/e;

    invoke-direct {v2, v0, v1}, Le/r/g/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Le/r/g/f;->W2:Le/r/g/e;

    invoke-virtual {v2, p0}, Le/r/g/e;->R(Le/r/g/e$b;)V

    const v1, 0x7f0a0152

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v2, Landroidx/recyclerview/widget/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Le/r/g/f;->W2:Le/r/g/e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const v0, 0x7f0a0088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Le/r/g/f;->X2:Landroid/widget/EditText;

    new-instance v0, Le/r/g/f$a;

    invoke-direct {v0, p0}, Le/r/g/f$a;-><init>(Le/r/g/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p2, :cond_0

    const-string p1, "MarkdownListDocumentFragment.EXTRA_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Le/r/g/f;->X2:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public U2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U2(Landroid/os/Bundle;)V

    iget-object v0, p0, Le/r/g/f;->X2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarkdownListDocumentFragment.EXTRA_QUERY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Le/r/g/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/math/calculator/plus/programming/document/ytivitcAtnemucoDnwodkraM_QNkyEiAuWgEiseKQoBYPYsAoukXqOt;->k1(Landroidx/fragment/app/Fragment;Le/r/g/b;)V

    return-void
.end method
