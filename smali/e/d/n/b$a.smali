.class Le/d/n/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/n/b;->G(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/n/b;


# direct methods
.method constructor <init>(Le/d/n/b;)V
    .locals 0

    iput-object p1, p0, Le/d/n/b$a;->T1:Le/d/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/d/n/b$a;->T1:Le/d/n/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    instance-of v0, p1, Lf/b/h/i/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf/b/h/i/a;

    invoke-virtual {p1}, Lf/b/h/i/a;->S0()V

    :cond_0
    return-void
.end method
