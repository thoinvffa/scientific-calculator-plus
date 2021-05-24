.class Le/k/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/k/a;->G(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/k/a;


# direct methods
.method constructor <init>(Le/k/a;)V
    .locals 0

    iput-object p1, p0, Le/k/a$b;->T1:Le/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/k/a$b;->T1:Le/k/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    instance-of v0, p1, Lf/b/h/i/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf/b/h/i/a;

    invoke-virtual {p1}, Lf/b/h/i/a;->R0()V

    :cond_0
    return-void
.end method
