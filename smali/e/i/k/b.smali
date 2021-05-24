.class public Le/i/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/i/k/c;


# static fields
.field private static final i:Ljava/lang/String; = "ExpressionClipboardManager"

.field private static j:Le/i/k/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Le/f/e/b;

.field private c:Ljava/lang/InternalError;

.field private d:Ljava/lang/Long;

.field protected e:Ljava/lang/StringBuilder;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fUVNISUF3ZmJMRWo="

    iput-object v0, p0, Le/i/k/b;->f:Ljava/lang/String;

    const-string v0, "X19fdVJNV24="

    iput-object v0, p0, Le/i/k/b;->g:Ljava/lang/String;

    const-string v0, "X19fRmtBSmg="

    iput-object v0, p0, Le/i/k/b;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Le/i/k/b;Le/f/e/b;)Le/f/e/b;
    .locals 0

    iput-object p1, p0, Le/i/k/b;->b:Le/f/e/b;

    return-object p1
.end method

.method static synthetic f(Le/i/k/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Le/i/k/b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static h()Le/i/k/b;
    .locals 1

    sget-object v0, Le/i/k/b;->j:Le/i/k/b;

    if-nez v0, :cond_0

    new-instance v0, Le/i/k/b;

    invoke-direct {v0}, Le/i/k/b;-><init>()V

    sput-object v0, Le/i/k/b;->j:Le/i/k/b;

    :cond_0
    sget-object v0, Le/i/k/b;->j:Le/i/k/b;

    return-object v0
.end method

.method private i(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/i/k/b;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Le/i/e;

    invoke-direct {v0, p1}, Le/i/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Le/i/k/b$a;

    invoke-direct {p1, p0, v0}, Le/i/k/b$a;-><init>(Le/i/k/b;Le/i/e;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Landroid/content/Context;Le/f/e/b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Le/h/d/k;->b(Le/f/e/b;)Le/f/e/b;

    move-result-object p2

    iput-object p2, p0, Le/i/k/b;->b:Le/f/e/b;

    iput-object p3, p0, Le/i/k/b;->a:Ljava/lang/String;

    const-string p2, "Ncalc fx expression"

    invoke-static {p1, p2, p3}, Le/p/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    invoke-direct {p0, p1}, Le/i/k/b;->i(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Le/i/e;

    invoke-direct {v0, p1}, Le/i/e;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Le/i/k/b;->b:Le/f/e/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    :goto_0
    const-string v1, "clipboard.json"

    invoke-virtual {v0, v1, p1}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Le/i/k/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    const-string v1, "clipboard.str"

    invoke-virtual {v0, v1, p1}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/i/k/b;->a:Ljava/lang/String;

    iput-object v0, p0, Le/i/k/b;->b:Le/f/e/b;

    return-void
.end method

.method public d(Landroid/content/Context;)Le/f/e/b;
    .locals 1

    invoke-static {p1}, Le/p/a;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/i/k/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/i/k/b;->b:Le/f/e/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/content/Context;)Le/f/e/b;
    .locals 2

    invoke-virtual {p0, p1}, Le/i/k/b;->d(Landroid/content/Context;)Le/f/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Le/p/a;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/d/d;->k(Ljava/lang/String;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
