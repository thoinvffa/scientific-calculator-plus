.class public Le/d/n/b;
.super Le/k/e/b;
.source ""

# interfaces
.implements Le/i/n/a$c;


# static fields
.field public static final g3:Ljava/lang/String; = "HistoryFragment"


# instance fields
.field private X2:Landroidx/recyclerview/widget/RecyclerView;

.field private Y2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private Z2:Landroid/view/View;

.field private a3:Le/i/n/a;

.field private b3:Landroid/app/Dialog;

.field public c3:Ljava/io/InterruptedIOException;

.field public d3:Ljava/lang/Void;

.field private e3:Ljava/lang/AssertionError;

.field private f3:Ljava/lang/Byte;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/k/e/b;-><init>()V

    return-void
.end method

.method private q4()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic r4(Le/d/n/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    iget-object p0, p0, Le/d/n/b;->Y2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method static synthetic s4(Le/d/n/b;)V
    .locals 0

    invoke-direct {p0}, Le/d/n/b;->x4()V

    return-void
.end method

.method static synthetic t4(Le/d/n/b;)Le/i/n/a;
    .locals 0

    iget-object p0, p0, Le/d/n/b;->a3:Le/i/n/a;

    return-object p0
.end method

.method static synthetic u4(Le/d/n/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le/d/n/b;->Z2:Landroid/view/View;

    return-object p0
.end method

.method private v4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Le/i/n/e;

    invoke-direct {v1, v0}, Le/i/n/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Le/i/n/c;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Le/d/n/b;->y4(Ljava/util/ArrayList;)V

    new-instance v2, Le/i/n/e;

    invoke-direct {v2, v0}, Le/i/n/e;-><init>(Landroid/content/Context;)V

    new-instance v3, Le/i/n/a;

    invoke-direct {v3, v0, v1, v2}, Le/i/n/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Le/i/n/c;)V

    iput-object v3, p0, Le/d/n/b;->a3:Le/i/n/a;

    iget-object v0, p0, Le/d/n/b;->X2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Le/d/n/b;->a3:Le/i/n/a;

    invoke-virtual {v0, p0}, Le/i/n/a;->V(Le/i/n/a$c;)V

    iget-object v0, p0, Le/d/n/b;->a3:Le/i/n/a;

    invoke-virtual {v0}, Le/i/n/a;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/n/b;->Z2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le/d/n/b;->Y2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    :cond_0
    return-void
.end method

.method public static w4()Le/d/n/b;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/d/n/b;

    invoke-direct {v1}, Le/d/n/b;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private x4()V
    .locals 3

    iget-object v0, p0, Le/d/n/b;->b3:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110da9

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->r(I)Landroidx/appcompat/app/c$a;

    const v1, 0x104000a

    new-instance v2, Le/d/n/b$f;

    invoke-direct {v2, p0}, Le/d/n/b$f;-><init>(Le/d/n/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const/high16 v1, 0x1040000

    new-instance v2, Le/d/n/b$g;

    invoke-direct {v2, p0}, Le/d/n/b$g;-><init>(Le/d/n/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    iput-object v0, p0, Le/d/n/b;->b3:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, p0, Le/d/n/b;->b3:Landroid/app/Dialog;

    invoke-static {v0, v1}, Lf/b/h/j/g;->s(Landroidx/fragment/app/c;Landroid/app/Dialog;)Z

    return-void
.end method

.method private y4(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/s/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/s/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/s/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/d/n/b$d;

    invoke-direct {v0, p0}, Le/d/n/b$d;-><init>(Le/d/n/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/d/n/b$e;

    invoke-direct {v0, p0}, Le/d/n/b$e;-><init>(Le/d/n/b;)V

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public B2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->B2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public D2()V
    .locals 1

    iget-object v0, p0, Le/d/n/b;->b3:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D2()V

    return-void
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a01aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, Le/d/n/b$a;

    invoke-direct {v0, p0}, Le/d/n/b$a;-><init>(Le/d/n/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/i/d;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Le/d/n/b;->X2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Le/d/n/b;->X2:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const p2, 0x7f0a01ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Le/d/n/b;->Y2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p2, p0, Le/d/n/b;->X2:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Le/d/n/b$b;

    invoke-direct {v0, p0}, Le/d/n/b$b;-><init>(Le/d/n/b;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const p2, 0x7f0a041a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/n/b;->Z2:Landroid/view/View;

    invoke-direct {p0}, Le/d/n/b;->v4()V

    iget-object p1, p0, Le/d/n/b;->Y2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_1

    new-instance p2, Le/d/n/b$c;

    invoke-direct {p2, p0}, Le/d/n/b$c;-><init>(Le/d/n/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public M2(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00bd

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Le/d/n/b;->x4()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->M2(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public U0(Le/i/n/b;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Le/i/n/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/i/n/a$c;->U0(Le/i/n/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected o4()I
    .locals 1

    const v0, 0x7f0d0054

    return v0
.end method

.method public p4()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y2(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R3(Z)V

    return-void
.end method
