.class public Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/s$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/j;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/s$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p1}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/j;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/s;->b:Landroid/os/Handler;

    return-void
.end method

.method private f(Landroidx/lifecycle/e$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/s$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/s$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/s$a;

    iget-object v1, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/j;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/s$a;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/e$a;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/s$a;

    iget-object p1, p0, Landroidx/lifecycle/s;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/j;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/e$a;)V

    sget-object v0, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/e$a;)V

    return-void
.end method
