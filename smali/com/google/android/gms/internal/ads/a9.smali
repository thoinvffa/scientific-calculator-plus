.class public final Lcom/google/android/gms/internal/ads/a9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zzbbg;

.field private e:Lcom/google/android/gms/internal/ads/vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vm<",
            "Lcom/google/android/gms/internal/ads/m8;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vm<",
            "Lcom/google/android/gms/internal/ads/m8;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/s9;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/a9;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a9;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    new-instance p1, Lcom/google/android/gms/internal/ads/o9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->e:Lcom/google/android/gms/internal/ads/vm;

    new-instance p1, Lcom/google/android/gms/internal/ads/o9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->f:Lcom/google/android/gms/internal/ads/vm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/vm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/vm<",
            "Lcom/google/android/gms/internal/ads/m8;",
            ">;",
            "Lcom/google/android/gms/internal/ads/vm<",
            "Lcom/google/android/gms/internal/ads/m8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a9;->e:Lcom/google/android/gms/internal/ads/vm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a9;->f:Lcom/google/android/gms/internal/ads/vm;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/a9;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a9;->h:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/s9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/s9;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/a9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/s9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/s9;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/vm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->e:Lcom/google/android/gms/internal/ads/vm;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/a9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a9;->h:I

    return p0
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/g12;)Lcom/google/android/gms/internal/ads/s9;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a9;->f:Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s9;-><init>(Lcom/google/android/gms/internal/ads/vm;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v2, Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/z8;-><init>(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/s9;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/j9;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/j9;-><init>(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/s9;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m9;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/m9;-><init>(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/s9;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fp;->d(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/ap;)V

    return-object v0
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/m8;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m8;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/a9;->h:I

    :cond_0
    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/m8;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fp;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fp;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fp;->b()V

    sget-object p1, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/cr1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g9;->a(Lcom/google/android/gms/internal/ads/m8;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/s9;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    sget-object v2, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/y7;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/y7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/o8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/o8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/ads/internal/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/e9;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/e9;-><init>(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/m8;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/m8;->w(Lcom/google/android/gms/internal/ads/q8;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/f9;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/m8;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/z9;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qn;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/i9;-><init>(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/m8;Lcom/google/android/gms/internal/ads/qn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qn;->b(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/z9;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/m8;->L(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/m8;->f0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/m8;->x(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v0, Lcom/google/android/gms/internal/ads/h9;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/h9;-><init>(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/m8;)V

    sget p2, Lcom/google/android/gms/internal/ads/l9;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->g()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sk;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fp;->b()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/g12;)Lcom/google/android/gms/internal/ads/n9;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/s9;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/a9;->h:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/s9;

    new-instance v2, Lcom/google/android/gms/internal/ads/c9;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/c9;-><init>(Lcom/google/android/gms/internal/ads/a9;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fp;->d(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/ap;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/s9;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fp;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a9;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s9;->g()Lcom/google/android/gms/internal/ads/n9;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/a9;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/a9;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/a9;->c(Lcom/google/android/gms/internal/ads/g12;)Lcom/google/android/gms/internal/ads/s9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s9;->g()Lcom/google/android/gms/internal/ads/n9;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/a9;->h:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s9;->g()Lcom/google/android/gms/internal/ads/n9;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s9;->g()Lcom/google/android/gms/internal/ads/n9;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/a9;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/a9;->c(Lcom/google/android/gms/internal/ads/g12;)Lcom/google/android/gms/internal/ads/s9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->g:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s9;->g()Lcom/google/android/gms/internal/ads/n9;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
