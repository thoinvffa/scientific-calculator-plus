.class abstract Le/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Banner:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/o<",
        "TBanner;>;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "AdsManagerImpl"


# instance fields
.field protected final a:Le/b/j;

.field protected final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "TBanner;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private e:J

.field public f:Ljava/lang/VirtualMachineError;

.field private g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/b/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Le/b/h;->b:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/b/h;->e:J

    const-string v0, "X19faFNkZVZMVA=="

    iput-object v0, p0, Le/b/h;->g:Ljava/lang/String;

    const-string v0, "X19feU1zRVZIcA=="

    iput-object v0, p0, Le/b/h;->h:Ljava/lang/String;

    iput-object p1, p0, Le/b/h;->a:Le/b/j;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le/b/h;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic q(Le/b/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Le/b/h;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Le/b/h;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Le/b/c;)V
    .locals 0

    return-void
.end method

.method public b(Le/b/c;)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Le/b/h;->e:J

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Le/b/h;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/b/h;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/b/h;->d:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Le/b/e;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le/b/h;->a:Le/b/j;

    invoke-static {v1}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return v0

    :cond_1
    invoke-direct {p0}, Le/b/h;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-interface {p0, p2}, Le/b/o;->g(Le/b/e;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Le/b/h;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Le/b/h$a;

    invoke-direct {v0, p0, p2}, Le/b/h$a;-><init>(Le/b/h;Landroid/view/View;)V

    iput-object v0, p0, Le/b/h;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Le/b/h;->c:Landroid/os/Handler;

    iget-wide v2, p0, Le/b/h;->e:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Le/b/h;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {p0, v1}, Le/b/o;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final r()Z
    .locals 2

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/m/e/m;->u:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->n(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Z
    .locals 1

    iget-object v0, p0, Le/b/h;->a:Le/b/j;

    invoke-static {v0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected u(Z)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Le/b/h;->a:Le/b/j;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/b/h;->a:Le/b/j;

    invoke-virtual {p1}, Le/b/j;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/b/h;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/b/h;->a:Le/b/j;

    invoke-static {p1}, Le/b/f;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
