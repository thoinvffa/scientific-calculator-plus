.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field private final T1:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->T1:Landroidx/lifecycle/s;

    return-void
.end method


# virtual methods
.method public f()Landroidx/lifecycle/e;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->T1:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/s;->a()Landroidx/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->T1:Landroidx/lifecycle/s;

    invoke-virtual {p1}, Landroidx/lifecycle/s;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->T1:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/s;->c()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->T1:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/s;->d()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->T1:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/s;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method