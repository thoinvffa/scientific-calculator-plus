.class public Lcom/math/calculator/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;
.super Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Le/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    return-void
.end method

.method private k1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "atomic"

    :cond_0
    return-object v0
.end method

.method private l1()V
    .locals 4

    invoke-direct {p0}, Lcom/math/calculator/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x53e329d5

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x32b7d2a7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "equations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "atomic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v1, 0x7f0a03a2

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_3

    :cond_3
    const v0, 0x7f110cad

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    new-instance v2, Le/e/k/a;

    invoke-direct {v2}, Le/e/k/a;-><init>()V

    goto :goto_2

    :cond_4
    const v0, 0x7f110cae

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    new-instance v2, Le/e/l/d;

    invoke-direct {v2}, Le/e/l/d;-><init>()V

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i()I

    :goto_3
    return-void
.end method


# virtual methods
.method protected a1()I
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x53e329d5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x32b7d2a7

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "equations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "atomic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f0f0001

    return v0

    :cond_4
    const v0, 0x7f0f0003

    return v0

    :cond_5
    :goto_1
    invoke-super {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->a1()I

    move-result v0

    return v0
.end method

.method protected d1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e1()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/math/calculator/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;->k1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public g(Le/e/n/a;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/n/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f111530

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/e/n/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Le/e/l/d;->y4(Ljava/util/ArrayList;)Le/e/l/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p2

    const v0, 0x7f0a03a2

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/m;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/fragment/app/m;->f(Ljava/lang/String;)Landroidx/fragment/app/m;

    invoke-virtual {p2}, Landroidx/fragment/app/m;->i()I

    return-void
.end method

.method public m1()V
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;->l1()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->X0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/math/calculator/plus/main/class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0057

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    :cond_0
    invoke-virtual {p0}, Le/b/j;->H0()V

    invoke-static {p0}, Le/e/a;->v4(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/math/calculator/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;->l1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    const v0, 0x7f0a03a2

    new-instance v1, Le/e/a;

    invoke-direct {v1}, Le/e/a;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->i()I

    :goto_0
    return-void
.end method

.method public y(Le/e/n/a;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/n/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1114a7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/e/n/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Le/e/l/d;->y4(Ljava/util/ArrayList;)Le/e/l/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p2

    const v0, 0x7f0a03a2

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/m;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/fragment/app/m;->f(Ljava/lang/String;)Landroidx/fragment/app/m;

    invoke-virtual {p2}, Landroidx/fragment/app/m;->i()I

    return-void
.end method
