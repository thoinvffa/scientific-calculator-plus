.class final Landroidx/core/app/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field T1:Ljava/lang/Object;

.field private U1:Landroid/app/Activity;

.field private V1:Z

.field private W1:Z

.field private X1:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/b$d;->V1:Z

    iput-boolean v0, p0, Landroidx/core/app/b$d;->W1:Z

    iput-boolean v0, p0, Landroidx/core/app/b$d;->X1:Z

    iput-object p1, p0, Landroidx/core/app/b$d;->U1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/b$d;->U1:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/b$d;->U1:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/b$d;->W1:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/b$d;->W1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/b$d;->X1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/b$d;->V1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/b$d;->T1:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/core/app/b;->h(Ljava/lang/Object;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/b$d;->X1:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/b$d;->T1:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/b$d;->U1:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/b$d;->V1:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
