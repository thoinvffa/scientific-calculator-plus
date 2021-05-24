.class Le/k/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/k/c;->G(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroidx/fragment/app/c;

.field final synthetic U1:Le/k/c;


# direct methods
.method constructor <init>(Le/k/c;Landroidx/fragment/app/c;)V
    .locals 0

    iput-object p1, p0, Le/k/c$b;->U1:Le/k/c;

    iput-object p2, p0, Le/k/c$b;->T1:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Le/k/c$b;->U1:Le/k/c;

    invoke-virtual {p1}, Landroidx/fragment/app/b;->o4()V

    iget-object p1, p0, Le/k/c$b;->T1:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
