.class Le/s/r/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/r/m;->L4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/s/r/m;


# direct methods
.method constructor <init>(Le/s/r/m;)V
    .locals 0

    iput-object p1, p0, Le/s/r/m$a;->a:Le/s/r/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Le/s/r/m$a;->a:Le/s/r/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const-class v1, Lcom/math/calculator/plus/programming/ytivitcAemehTrotidE_IpfKuuTCcUashVixapgkacNUpZpDwW;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "device_name"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Le/s/r/m$a;->a:Le/s/r/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v1
.end method
