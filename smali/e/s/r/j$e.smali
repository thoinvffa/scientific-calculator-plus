.class Le/s/r/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/r/j;->W4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/s/r/j;


# direct methods
.method constructor <init>(Le/s/r/j;)V
    .locals 0

    iput-object p1, p0, Le/s/r/j$e;->T1:Le/s/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Le/s/r/j$e;->T1:Le/s/r/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le/s/a;->n1(Landroid/content/Context;Z)V

    iget-object p1, p0, Le/s/r/j$e;->T1:Le/s/r/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/settings/ytivitcAsgnitteS_nFvOvSNHvBUbubhFXchQyTmLLZdLUs;

    const/16 p2, 0x79e1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/math/calculator/plus/settings/ytivitcAsgnitteS_nFvOvSNHvBUbubhFXchQyTmLLZdLUs;->finish()V

    return-void
.end method
