.class Lr/l/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/a;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lr/l/a;


# direct methods
.method constructor <init>(Lr/l/a;)V
    .locals 0

    iput-object p1, p0, Lr/l/a$h;->T1:Lr/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lr/l/a$h;->T1:Lr/l/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const-class v1, Lcom/math/calculator/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "device_name"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lr/l/a$h;->T1:Lr/l/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->j4(Landroid/content/Intent;I)V

    return-void
.end method
