.class public Le/g/e/b;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private W2:Landroidx/recyclerview/widget/RecyclerView;

.field private X2:Le/g/e/g;

.field protected Y2:Ljava/math/RoundingMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private U0(Le/i/n/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Le/g/j/f;

    if-eqz v0, :cond_1

    check-cast p1, Le/g/j/f;

    invoke-virtual {p1}, Le/g/j/f;->C5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/g/j/f;->g6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/g/j/f;->C6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/g/j/f;->h6()Le/f/e/b;

    move-result-object p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/e/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/g/e/b;->g1()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111d74

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lf/b/h/j/g;->u(Landroid/content/Context;II)Z

    :goto_0
    return-void
.end method

.method private o4()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic q4(Le/g/e/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/g/e/b;->v4(Ljava/lang/String;)V

    return-void
.end method

.method private r4()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le/g/e/b;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/g/g/h;->h(Landroid/content/Context;)Le/g/g/h;

    move-result-object v1

    invoke-virtual {p0}, Le/g/e/b;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/g/h;->f(Landroid/content/Context;)Le/g/m/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/g/e/b;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/g/j/g;->a(Landroid/content/Context;)Le/g/m/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/g/e/b;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/g/e/h;->k(Landroid/content/Context;)Le/g/e/h;

    move-result-object v1

    invoke-virtual {v1}, Le/g/e/h;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Le/g/e/g;

    invoke-virtual {p0}, Le/g/e/b;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le/g/e/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Le/g/e/b;->X2:Le/g/e/g;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Le/g/e/b;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/g/e/b;->W2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Le/g/e/b;->W2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Le/g/e/b;->X2:Le/g/e/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Le/g/e/b;->X2:Le/g/e/g;

    new-instance v1, Le/g/e/b$a;

    invoke-direct {v1, p0}, Le/g/e/b$a;-><init>(Le/g/e/b;)V

    invoke-virtual {v0, v1}, Le/g/e/g;->Q(Le/g/e/g$d;)V

    return-void
.end method

.method private s4(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "selectedCategoryCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "selectedSourceUnitCode"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_TARGET_UNIT_CODE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/math/calculator/plus/conversion/ytivitcAseirogetaCnoisrevnoC_AdXiYqHrIrjLpvdGOnSUHufoRPiYbT;->G2:Le/f/e/b;

    invoke-static {p0, v0, v1, p1, v2}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/e/b;)V

    :cond_1
    return-void
.end method

.method public static t4()Le/g/e/b;
    .locals 1

    new-instance v0, Le/g/e/b;

    invoke-direct {v0}, Le/g/e/b;-><init>()V

    return-object v0
.end method

.method private v4(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Le/g/e/b;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "converter_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6a6895a9

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x373fe494

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "history"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "favorites"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "device_name"

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    sget-object v0, Lcom/math/calculator/plus/conversion/ytivitcAseirogetaCnoisrevnoC_AdXiYqHrIrjLpvdGOnSUHufoRPiYbT;->G2:Le/f/e/b;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/e/b;)V

    goto :goto_3

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Le/g/e/b;->g1()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/math/calculator/plus/history/ytivitcAyrotsiH_LQfHNngwLLwLCENcvxLYuewYSfvtVw;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3ea

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Le/g/e/b;->g1()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/math/calculator/plus/conversion/ytivitcAsetirovaFretrevnoCtinU_BIYRZpsUxSlBrEcHLZnGfsErhFnwYR;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x11f

    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->j4(Landroid/content/Intent;I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d008e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/g/e/b;->g1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Le/g/f/r/a;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Le/g/e/b;->g1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Le/g/f/r/a;->g(Landroid/content/Context;)V

    const p2, 0x7f0a0152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Le/g/e/b;->W2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Le/g/e/b;->r4()V

    return-void
.end method

.method public g1()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected p4()Ljava/io/NotActiveException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s2(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Le/g/e/h;->k(Landroid/content/Context;)Le/g/e/h;

    move-result-object v0

    const/16 v1, 0x11f

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    invoke-static {p3}, Lcom/math/calculator/plus/history/ytivitcAyrotsiH_LQfHNngwLLwLCENcvxLYuewYSfvtVw;->k1(Landroid/content/Intent;)Le/i/n/b;

    move-result-object p1

    invoke-direct {p0, p1}, Le/g/e/b;->U0(Le/i/n/b;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x79e1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Le/g/e/b;->u4()V

    return-void

    :cond_2
    invoke-virtual {p0}, Le/g/e/b;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/g/e/h;->m(Landroid/content/Context;)V

    iget-object p1, p0, Le/g/e/b;->X2:Le/g/e/g;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Le/g/e/b;->r4()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3}, Le/g/e/b;->s4(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public u4()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->f1()V

    :cond_0
    return-void
.end method
