.class public Le/d/j/d;
.super Le/k/e/a;
.source ""

# interfaces
.implements Le/h/b/e0/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/j/d$b;
    }
.end annotation


# static fields
.field private static final w3:Ljava/lang/String; = "EXTRA_DATA_PATH"


# instance fields
.field private v3:Le/h/b/e0/a$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/k/e/a;-><init>()V

    return-void
.end method

.method static K4(Le/f/e/j/e;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/j/e;",
            "Ljava/util/ArrayList<",
            "Le/h/f/n/l/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-virtual {p0, v0}, Le/f/e/j/e;->h(Ljava/lang/String;)Le/f/e/j/c;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/e/j/c;->l()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Le/f/e/j/c;->g(I)Le/f/e/j/e;

    move-result-object v1

    invoke-static {v1}, Le/h/f/n/l/e;->me(Le/f/e/j/e;)Le/h/f/n/l/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static L4(Le/h/b/e0/a$d;Le/f/e/b;Ljava/lang/String;)Le/d/j/d;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Le/f/e/c;

    invoke-direct {v1}, Le/f/e/c;-><init>()V

    new-instance v2, Le/i/o/d;

    invoke-direct {v2}, Le/i/o/d;-><init>()V

    invoke-static {p1, v1}, Le/i/o/d;->b(Le/f/e/b;Le/f/e/c;)Le/f/e/c;

    new-instance p1, Le/f/e/j/e;

    invoke-direct {p1, v1}, Le/f/e/j/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Le/f/e/j/e;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EXTRA_EXPRESSION_STRING"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_EXPRESSION_TYPE"

    const-string v1, "JSON"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const-string p1, "EXTRA_DATA_PATH"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Le/d/j/d;

    invoke-direct {p1}, Le/d/j/d;-><init>()V

    invoke-virtual {p1, p0}, Le/d/j/d;->N4(Le/h/b/e0/a$d;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object p1
.end method

.method private M4(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/h/f/n/l/e;",
            ">;"
        }
    .end annotation

    const-string v0, "EXTRA_DATA_PATH"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v2, "metric_conversion.json"

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, v2}, Le/u/m/a;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Le/f/e/j/e;

    invoke-direct {v0, p1}, Le/f/e/j/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Le/d/j/d;->K4(Le/f/e/j/e;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Le/k/e/a;->G(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, Le/d/j/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Le/d/j/d;->M4(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/d/j/d$b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p0}, Le/d/j/d$b;->N(Le/h/b/e0/a$d;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const p2, 0x7f0a0292

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/d/j/d$a;

    invoke-direct {p2, p0}, Le/d/j/d$a;-><init>(Le/d/j/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected J4()I
    .locals 1

    const v0, 0x7f0d0064

    return v0
.end method

.method public L0(Le/h/b/d0/h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->o4()V

    iget-object v0, p0, Le/d/j/d;->v3:Le/h/b/e0/a$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/h/b/e0/a$d;->L0(Le/h/b/d0/h;)V

    :cond_0
    return-void
.end method

.method public N4(Le/h/b/e0/a$d;)V
    .locals 0

    iput-object p1, p0, Le/d/j/d;->v3:Le/h/b/e0/a$d;

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/h/b/d0/h;

    invoke-virtual {p0, p1}, Le/d/j/d;->L0(Le/h/b/d0/h;)V

    return-void
.end method
