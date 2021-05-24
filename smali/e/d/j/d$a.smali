.class Le/d/j/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/j/d;->G(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/j/d;


# direct methods
.method constructor <init>(Le/d/j/d;)V
    .locals 0

    iput-object p1, p0, Le/d/j/d$a;->T1:Le/d/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Le/d/j/d$a;->T1:Le/d/j/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/d/j/d$a;->T1:Le/d/j/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_EXPRESSION_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_EXPRESSION_STRING"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v2, "JSON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Le/i/o/c;

    invoke-direct {v1}, Le/i/o/c;-><init>()V

    new-instance v1, Le/f/e/j/e;

    invoke-direct {v1, v0}, Le/f/e/j/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Le/f/e/j/e;->O()Le/f/e/c;

    move-result-object v0

    invoke-static {v0}, Le/i/o/c;->f(Le/f/e/c;)Le/f/e/b;

    move-result-object v0

    sput-object v0, Lcom/math/calculator/plus/conversion/ytivitcAseirogetaCnoisrevnoC_AdXiYqHrIrjLpvdGOnSUHufoRPiYbT;->G2:Le/f/e/b;
    :try_end_0
    .catch Le/f/e/j/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open_unit_converter"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/conversion/ytivitcAseirogetaCnoisrevnoC_AdXiYqHrIrjLpvdGOnSUHufoRPiYbT;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
