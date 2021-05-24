.class public Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;
.super Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""


# instance fields
.field private G2:Le/g/f/e;

.field private H2:Le/g/f/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    return-void
.end method

.method private k1()Z
    .locals 4

    iget-object v0, p0, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->G2:Le/g/f/e;

    invoke-virtual {v0}, Le/g/f/e;->g()Le/g/f/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Le/g/g/h;->h(Landroid/content/Context;)Le/g/g/h;

    move-result-object v1

    invoke-virtual {v0}, Le/g/f/l;->t4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Le/g/f/l;->v4()Le/g/m/b;

    move-result-object v3

    invoke-virtual {v3}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Le/g/f/l;->w4()Le/g/m/b;

    move-result-object v0

    invoke-virtual {v0}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Le/g/g/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/e/b;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "selectedCategoryCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "selectedSourceUnitCode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TARGET_UNIT_CODE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    new-instance p1, Le/f/e/c;

    invoke-direct {p1}, Le/f/e/c;-><init>()V

    invoke-static {p4, p1}, Le/i/o/d;->b(Le/f/e/b;Le/f/e/c;)Le/f/e/c;

    const-string p2, "EXTRA_INITIAL_VALUE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/e/b;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "selectedCategoryCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "selectedSourceUnitCode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TARGET_UNIT_CODE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    :try_start_0
    new-instance p1, Le/f/e/c;

    invoke-direct {p1}, Le/f/e/c;-><init>()V

    invoke-static {p4, p1}, Le/i/o/d;->b(Le/f/e/b;Le/f/e/c;)Le/f/e/c;

    new-instance p2, Le/f/e/j/e;

    invoke-direct {p2, p1}, Le/f/e/j/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Le/f/e/j/e;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EXTRA_INITIAL_VALUE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->j4(Landroid/content/Intent;I)V

    return-void
.end method

.method private q1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/conversion/ytivitcAhcraeStinUnoisrevnoC_UgcdCYFXqbDeGRYzHMNWhrETb_xcpG;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x11f

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private r1(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "selectedCategoryCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectedSourceUnitCode"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_TARGET_UNIT_CODE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/math/calculator/plus/conversion/ytivitcAseirogetaCnoisrevnoC_AdXiYqHrIrjLpvdGOnSUHufoRPiYbT;->G2:Le/f/e/b;

    :try_start_0
    const-string v4, "EXTRA_INITIAL_VALUE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v4, Le/f/e/j/e;

    invoke-direct {v4, p1}, Le/f/e/j/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Le/f/e/j/e;->O()Le/f/e/c;

    move-result-object p1

    invoke-static {p1}, Le/i/o/c;->f(Le/f/e/c;)Le/f/e/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/e/b;)V

    :cond_1
    return-void
.end method

.method private s1()Z
    .locals 4

    iget-object v0, p0, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->G2:Le/g/f/e;

    invoke-virtual {v0}, Le/g/f/e;->g()Le/g/f/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Le/g/g/h;->h(Landroid/content/Context;)Le/g/g/h;

    move-result-object v1

    invoke-virtual {v0}, Le/g/f/l;->t4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Le/g/f/l;->v4()Le/g/m/b;

    move-result-object v3

    invoke-virtual {v3}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Le/g/f/l;->w4()Le/g/m/b;

    move-result-object v0

    invoke-virtual {v0}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Le/g/g/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t1()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110dd0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->r(I)Landroidx/appcompat/app/c$a;

    const v1, 0x7f110d4d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    new-instance v1, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb$1;

    invoke-direct {v1, p0}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb$1;-><init>(Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;)V

    const v2, 0x7f111377

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private u1(Landroid/view/Menu;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [I

    const v2, 0x7f04000a

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v0, v0, [I

    const v1, 0x1010098

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {p1, v0}, Le/g/f/m;->f(Landroid/view/Menu;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected Z0()V
    .locals 3

    iget-object v0, p0, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->G2:Le/g/f/e;

    invoke-virtual {v0}, Le/g/f/e;->g()Le/g/f/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/g/f/l;->t4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Le/g/f/l;->v4()Le/g/m/b;

    move-result-object v2

    invoke-virtual {v0}, Le/g/f/l;->w4()Le/g/m/b;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Le/g/f/n;->e(Landroid/content/Context;Ljava/lang/String;Le/g/m/b;Le/g/m/b;)Z

    :cond_0
    return-void
.end method

.method public l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/e/b;)V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->G2:Le/g/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/g/f/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/e/b;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    const p3, 0x7f0a03a2

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/m;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->i()I

    iget-object p1, p0, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->H2:Le/g/f/m;

    iget-object p2, p0, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->G2:Le/g/f/e;

    invoke-virtual {p1, p2}, Le/g/f/m;->h(Le/g/f/e;)V

    invoke-virtual {p0}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->v1()V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "selectedCategoryCode"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public m1()Le/g/f/e;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->G2:Le/g/f/e;

    return-object v0
.end method

.method public n1()Le/g/f/m;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->H2:Le/g/f/m;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x11f

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0, p3}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->r1(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lf/b/h/i/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/math/calculator/plus/main/class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d002f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->Y0(Z)V

    invoke-virtual {p0}, Le/b/j;->H0()V

    new-instance p1, Le/g/f/e;

    invoke-direct {p1, p0}, Le/g/f/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->G2:Le/g/f/e;

    new-instance p1, Le/g/f/m;

    invoke-direct {p1}, Le/g/f/m;-><init>()V

    iput-object p1, p0, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->H2:Le/g/f/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->r1(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a035d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->H2:Le/g/f/m;

    invoke-virtual {v0, p1}, Le/g/f/m;->c(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->H2:Le/g/f/m;

    iget-object v2, p0, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->G2:Le/g/f/e;

    invoke-virtual {v0, v2}, Le/g/f/m;->h(Le/g/f/e;)V

    iget-object v0, p0, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->H2:Le/g/f/m;

    invoke-virtual {v0, v1}, Le/g/f/m;->g(Z)V

    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->u1(Landroid/view/Menu;)V

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->r1(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-direct {p0}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->t1()V

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->q1()V

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->H2:Le/g/f/m;

    invoke-virtual {v0, v1}, Le/g/f/m;->g(Z)V

    const v0, 0x7f1112a2

    :goto_0
    invoke-static {p0, v0}, Le/g/k/h/d;->l(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->s1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->H2:Le/g/f/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/g/f/m;->g(Z)V

    const v0, 0x7f1112a6

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lf/b/h/i/a;->V0()V

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Le/g/f/r/a;->b(Landroid/content/Context;)V

    const v0, 0x7f1112aa

    invoke-static {p0, v0}, Le/g/k/h/d;->l(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->v1()V

    goto :goto_1

    :sswitch_5
    sget-object v0, Le/u/b;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Le/u/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/math/calculator/plus/settings/ytivitcAsgnitteS_nFvOvSNHvBUbubhFXchQyTmLLZdLUs;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->Z0()V

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/math/calculator/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0111 -> :sswitch_7
        0x7f0a015b -> :sswitch_6
        0x7f0a01de -> :sswitch_5
        0x7f0a027f -> :sswitch_4
        0x7f0a035d -> :sswitch_3
        0x7f0a03a4 -> :sswitch_2
        0x7f0a03a5 -> :sswitch_1
        0x7f0a03a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public v1()V
    .locals 4

    invoke-virtual {p0}, Lcom/math/calculator/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->m1()Le/g/f/e;

    move-result-object v0

    invoke-virtual {v0}, Le/g/f/e;->g()Le/g/f/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/g/f/l;->u4()Le/g/m/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le/g/f/l;->u4()Le/g/m/a;

    move-result-object v1

    invoke-virtual {v1}, Le/g/m/a;->G2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Le/g/f/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/g/f/r/a;->d()Le/g/f/r/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/g/f/r/f/a;->i(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->l0()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->w(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
