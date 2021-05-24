.class public Lf/b/h/i/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:I = 0x2725

.field private static final i:Ljava/lang/String; = "InAppPurchaseHelper"


# instance fields
.field private final a:Lf/b/h/i/a;

.field private b:Lb/h/b;

.field private c:Lb/h/d;

.field private final d:Lb/h/d$i;

.field private final e:Lb/h/d$g;

.field public f:Ljava/lang/IllegalAccessException;

.field private g:Ljava/lang/UnknownError;


# direct methods
.method public constructor <init>(Lf/b/h/i/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/b/h/i/b$a;

    invoke-direct {v0, p0}, Lf/b/h/i/b$a;-><init>(Lf/b/h/i/b;)V

    iput-object v0, p0, Lf/b/h/i/b;->d:Lb/h/d$i;

    new-instance v0, Lf/b/h/i/b$b;

    invoke-direct {v0, p0}, Lf/b/h/i/b$b;-><init>(Lf/b/h/i/b;)V

    iput-object v0, p0, Lf/b/h/i/b;->e:Lb/h/d$g;

    iput-object p1, p0, Lf/b/h/i/b;->a:Lf/b/h/i/a;

    return-void
.end method

.method private a()Ljava/io/FilterWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lf/b/h/i/b;)Lb/h/d;
    .locals 0

    iget-object p0, p0, Lf/b/h/i/b;->c:Lb/h/d;

    return-object p0
.end method

.method static synthetic c(Lf/b/h/i/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/h/i/b;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic d(Lf/b/h/i/b;Lb/h/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/h/i/b;->j(Lb/h/f;)V

    return-void
.end method

.method static synthetic e(Lf/b/h/i/b;)Lb/h/b;
    .locals 0

    iget-object p0, p0, Lf/b/h/i/b;->b:Lb/h/b;

    return-object p0
.end method

.method static synthetic f(Lf/b/h/i/b;Lb/h/b;)Lb/h/b;
    .locals 0

    iput-object p1, p0, Lf/b/h/i/b;->b:Lb/h/b;

    return-object p1
.end method

.method static synthetic g(Lf/b/h/i/b;)Lf/b/h/i/a;
    .locals 0

    iget-object p0, p0, Lf/b/h/i/b;->a:Lf/b/h/i/a;

    return-object p0
.end method

.method static synthetic h(Lf/b/h/i/b;Lb/h/b;Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/b/h/i/b;->q(Lb/h/b;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic i(Lf/b/h/i/b;)Lb/h/d$i;
    .locals 0

    iget-object p0, p0, Lf/b/h/i/b;->d:Lb/h/d$i;

    return-object p0
.end method

.method private j(Lb/h/f;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Lf/b/h/i/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/h/f;->h(Ljava/lang/String;)Lb/h/g;

    move-result-object p1

    iget-object v0, p0, Lf/b/h/i/b;->a:Lf/b/h/i/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lf/b/h/i/d;->l(Landroid/content/Context;Z)V

    iget-object p1, p0, Lf/b/h/i/b;->a:Lf/b/h/i/a;

    iget-object v0, p0, Lf/b/h/i/b;->a:Lf/b/h/i/a;

    invoke-static {v0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lf/b/h/i/a;->W0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lf/b/h/i/b;->l(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private l(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private q(Lb/h/b;Landroid/content/IntentFilter;)V
    .locals 1

    iget-object v0, p0, Lf/b/h/i/b;->a:Lf/b/h/i/a;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private s(Lb/h/b;)V
    .locals 1

    iget-object v0, p0, Lf/b/h/i/b;->a:Lf/b/h/i/a;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private t(Lb/h/g;)Z
    .locals 0

    invoke-virtual {p1}, Lb/h/g;->e()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public k(Lb/h/g;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lb/h/g;->m()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/b/h/i/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/b/h/i/b;->a:Lf/b/h/i/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/b/h/i/d;->l(Landroid/content/Context;Z)V

    iget-object p1, p0, Lf/b/h/i/b;->a:Lf/b/h/i/a;

    :goto_0
    invoke-virtual {p1, v0}, Lf/b/h/i/a;->W0(Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lf/b/h/i/b;->a:Lf/b/h/i/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/b/h/i/d;->l(Landroid/content/Context;Z)V

    iget-object p1, p0, Lf/b/h/i/b;->a:Lf/b/h/i/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lf/b/h/i/b;->l(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public m(IILandroid/content/Intent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/b/h/i/b;->c:Lb/h/d;

    invoke-virtual {v0, p1, p2, p3}, Lb/h/d;->p(IILandroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 3

    :try_start_0
    new-instance v0, Lb/h/d;

    iget-object v1, p0, Lf/b/h/i/b;->a:Lf/b/h/i/a;

    sget-object v2, Lf/b/h/i/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lb/h/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lf/b/h/i/b;->c:Lb/h/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/h/d;->i(Z)V

    iget-object v0, p0, Lf/b/h/i/b;->c:Lb/h/d;

    new-instance v1, Lf/b/h/i/b$c;

    invoke-direct {v1, p0}, Lf/b/h/i/b$c;-><init>(Lf/b/h/i/b;)V

    invoke-virtual {v0, v1}, Lb/h/d;->E(Lb/h/d$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lf/b/h/i/b;->b:Lb/h/b;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lf/b/h/i/b;->s(Lb/h/b;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/b/h/i/b;->c:Lb/h/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/b/h/i/b;->c:Lb/h/d;

    invoke-virtual {v0}, Lb/h/d;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/h/i/b;->c:Lb/h/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/b/h/i/b;->c:Lb/h/d;

    iget-object v1, p0, Lf/b/h/i/b;->d:Lb/h/d$i;

    invoke-virtual {v0, v1}, Lb/h/d;->A(Lb/h/d$i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lf/b/h/i/b;->l(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 7

    iget-object v0, p0, Lf/b/h/i/b;->a:Lf/b/h/i/a;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v6, ""

    :try_start_0
    iget-object v1, p0, Lf/b/h/i/b;->c:Lb/h/d;

    iget-object v2, p0, Lf/b/h/i/b;->a:Lf/b/h/i/a;

    sget-object v3, Lf/b/h/i/d;->g:Ljava/lang/String;

    const/16 v4, 0x2725

    iget-object v5, p0, Lf/b/h/i/b;->e:Lb/h/d$g;

    invoke-virtual/range {v1 .. v6}, Lb/h/d;->r(Landroid/app/Activity;Ljava/lang/String;ILb/h/d$g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lf/b/h/i/b;->l(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
