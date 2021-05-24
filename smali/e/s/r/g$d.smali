.class Le/s/r/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/r/g;->T4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/s/r/g;


# direct methods
.method constructor <init>(Le/s/r/g;)V
    .locals 0

    iput-object p1, p0, Le/s/r/g$d;->a:Le/s/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Le/s/r/g$d;->a:Le/s/r/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/math/calculator/plus/font/ytivitcAtnoF_ccwRgYxrpveVCBDUSaLteGgzxTo_CZ;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3ec

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    return p1
.end method
