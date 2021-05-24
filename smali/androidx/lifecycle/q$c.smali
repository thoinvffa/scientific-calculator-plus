.class Landroidx/lifecycle/q$c;
.super Landroidx/lifecycle/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/q;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroidx/lifecycle/q;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/q$c;->T1:Landroidx/lifecycle/q;

    invoke-direct {p0}, Landroidx/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/r;->e(Landroid/app/Activity;)Landroidx/lifecycle/r;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/q$c;->T1:Landroidx/lifecycle/q;

    iget-object p2, p2, Landroidx/lifecycle/q;->a2:Landroidx/lifecycle/r$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->g(Landroidx/lifecycle/r$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/q$c;->T1:Landroidx/lifecycle/q;

    invoke-virtual {p1}, Landroidx/lifecycle/q;->a()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/q$c;->T1:Landroidx/lifecycle/q;

    invoke-virtual {p1}, Landroidx/lifecycle/q;->d()V

    return-void
.end method
