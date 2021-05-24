.class Landroidx/browser/customtabs/CustomTabsService$a;
.super Lc/a/a/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->T1:Landroidx/browser/customtabs/CustomTabsService;

    invoke-direct {p0}, Lc/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A3(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->T1:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public K5(Lc/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->T1:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/c;

    invoke-direct {v1, p1}, Landroidx/browser/customtabs/c;-><init>(Lc/a/a/a;)V

    invoke-virtual {v0, v1, p2, p3}, Landroidx/browser/customtabs/CustomTabsService;->e(Landroidx/browser/customtabs/c;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public R1(Lc/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->T1:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/c;

    invoke-direct {v1, p1}, Landroidx/browser/customtabs/c;-><init>(Lc/a/a/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->c(Landroidx/browser/customtabs/c;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public S6(Lc/a/a/a;Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->T1:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/c;

    invoke-direct {v1, p1}, Landroidx/browser/customtabs/c;-><init>(Lc/a/a/a;)V

    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->g(Landroidx/browser/customtabs/c;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public W5(Lc/a/a/a;)Z
    .locals 5

    new-instance v0, Landroidx/browser/customtabs/c;

    invoke-direct {v0, p1}, Landroidx/browser/customtabs/c;-><init>(Lc/a/a/a;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroidx/browser/customtabs/CustomTabsService$a$a;

    invoke-direct {v2, p0, v0}, Landroidx/browser/customtabs/CustomTabsService$a$a;-><init>(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/c;)V

    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsService$a;->T1:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->T1:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v4, p0, Landroidx/browser/customtabs/CustomTabsService$a;->T1:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v4, v4, Landroidx/browser/customtabs/CustomTabsService;->T1:Ljava/util/Map;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->T1:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsService;->d(Landroidx/browser/customtabs/c;)Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method

.method public Z1(Lc/a/a/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->T1:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/c;

    invoke-direct {v1, p1}, Landroidx/browser/customtabs/c;-><init>(Lc/a/a/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->h(Landroidx/browser/customtabs/c;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public o7(Lc/a/a/a;Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->T1:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/c;

    invoke-direct {v1, p1}, Landroidx/browser/customtabs/c;-><init>(Lc/a/a/a;)V

    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->f(Landroidx/browser/customtabs/c;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public t4(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->T1:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->i(J)Z

    move-result p1

    return p1
.end method
