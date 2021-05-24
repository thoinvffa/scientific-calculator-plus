.class public Le/m/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/m/e/j;


# static fields
.field private static final i:Le/u/n/a;


# instance fields
.field private final a:J

.field private b:Le/m/e/i;

.field private c:Lcom/google/firebase/remoteconfig/g;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field public f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/u/n/a;

    const/16 v1, 0x19

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Le/u/n/a;-><init>([B)V

    sput-object v0, Le/m/e/f;->i:Le/u/n/a;

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x41t
        0x59t
        0x4dt
        0x41t
        0x78t
        0x63t
        0x4ct
        0x49t
        0x41t
        0x34t
        0x43t
        0x42t
        0x51t
        0x63t
        0x45t
        0x4bt
        0x51t
        0x6bt
        0x50t
        0x48t
        0x67t
        0x59t
        0x54t
        0xat
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Le/m/e/f;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/m/e/f;->e:Z

    const-string v0, "X19feHRtZ05vX1BzdE0="

    iput-object v0, p0, Le/m/e/f;->f:Ljava/lang/String;

    const-string v0, "X19fbFdyeVRZTQ=="

    iput-object v0, p0, Le/m/e/f;->g:Ljava/lang/String;

    const-string v0, "X19fWWFmTGVOTkJPbHlIdQ=="

    iput-object v0, p0, Le/m/e/f;->h:Ljava/lang/String;

    invoke-static {}, Le/m/e/n;->c()Le/m/e/i;

    move-result-object v0

    iput-object v0, p0, Le/m/e/f;->b:Le/m/e/i;

    invoke-interface {v0}, Le/m/e/i;->m()Ljava/util/Map;

    return-void
.end method

.method static synthetic c(Le/m/e/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Le/m/e/f;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Le/m/e/f;)V
    .locals 0

    invoke-direct {p0}, Le/m/e/f;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    invoke-static {p0}, Le/m/e/n;->d(Le/m/e/j;)Le/m/e/h;

    move-result-object v0

    invoke-interface {v0}, Le/m/e/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le/m/e/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Le/m/e/f;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Le/m/e/f;->c:Lcom/google/firebase/remoteconfig/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/m/e/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v1, Le/m/e/n;->e:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Le/m/e/f;->c:Lcom/google/firebase/remoteconfig/g;

    const-string v3, "new_app_message"

    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "This app is old, do you want to update new app?"

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    const v2, 0x7f111377

    new-instance v3, Le/m/e/f$b;

    invoke-direct {v3, p0, v0, p1}, Le/m/e/f$b;-><init>(Le/m/e/f;Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const p1, 0x7f110c47

    new-instance v2, Le/m/e/f$c;

    invoke-direct {v2, p0}, Le/m/e/f$c;-><init>(Le/m/e/f;)V

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance p1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-direct {p1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/m/e/f;->c:Lcom/google/firebase/remoteconfig/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/g;->d()Lf/c/b/b/f/k;

    move-result-object v0

    new-instance v1, Le/m/e/f$a;

    invoke-direct {v1, p0}, Le/m/e/f$a;-><init>(Le/m/e/f;)V

    invoke-virtual {v0, v1}, Lf/c/b/b/f/k;->c(Lf/c/b/b/f/e;)Lf/c/b/b/f/k;

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/c;)V
    .locals 2

    iget-object v0, p0, Le/m/e/f;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/m/e/f;->e:Z

    :cond_1
    iget-boolean v0, p0, Le/m/e/f;->e:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Le/m/e/n;->e:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/m/e/f;->d:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Le/m/e/f;->c:Lcom/google/firebase/remoteconfig/g;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/google/firebase/remoteconfig/g;->f()Lcom/google/firebase/remoteconfig/g;

    move-result-object p1

    iput-object p1, p0, Le/m/e/f;->c:Lcom/google/firebase/remoteconfig/g;

    new-instance p1, Lcom/google/firebase/remoteconfig/m$b;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/m$b;-><init>()V

    iget-wide v0, p0, Le/m/e/f;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/remoteconfig/m$b;->e(J)Lcom/google/firebase/remoteconfig/m$b;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/m$b;->d()Lcom/google/firebase/remoteconfig/m;

    move-result-object p1

    iget-object v0, p0, Le/m/e/f;->c:Lcom/google/firebase/remoteconfig/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/g;->p(Lcom/google/firebase/remoteconfig/m;)Lf/c/b/b/f/k;

    iget-object p1, p0, Le/m/e/f;->c:Lcom/google/firebase/remoteconfig/g;

    iget-object v0, p0, Le/m/e/f;->b:Le/m/e/i;

    invoke-interface {v0}, Le/m/e/i;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/g;->q(Ljava/util/Map;)Lf/c/b/b/f/k;

    :cond_3
    invoke-virtual {p0}, Le/m/e/f;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/m/e/f;->e:Z

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Le/m/e/f;->c:Lcom/google/firebase/remoteconfig/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/m/e/f;->b:Le/m/e/i;

    invoke-interface {v0, p1}, Le/m/e/i;->n(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/g;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/m/e/f;->c:Lcom/google/firebase/remoteconfig/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/m/e/f;->b:Le/m/e/i;

    invoke-interface {v0, p1}, Le/m/e/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
