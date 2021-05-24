.class public Le/b/k;
.super Le/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/b/h<",
        "Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "AdxAdsManager"


# instance fields
.field private j:Lcom/google/android/gms/ads/i;

.field private k:Lcom/google/android/gms/ads/w/c;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/b/j;)V
    .locals 0

    invoke-direct {p0, p1}, Le/b/h;-><init>(Le/b/j;)V

    const-string p1, "X19fZXdobEVob0NhSkw="

    iput-object p1, p0, Le/b/k;->l:Ljava/lang/String;

    return-void
.end method

.method private D(Lcom/google/android/gms/ads/i;Z)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/i;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p2}, Le/b/h;->u(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Le/b/f;->a()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/i;->i()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private static y(Le/b/e;)Lcom/google/android/gms/ads/f;
    .locals 1

    sget-object v0, Le/b/k$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/ads/f;->g:Lcom/google/android/gms/ads/f;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/f;->k:Lcom/google/android/gms/ads/f;

    return-object p0
.end method

.method private z()Lcom/google/android/gms/ads/e;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-static {v0}, Le/b/a;->e(Lcom/google/android/gms/ads/e$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Le/b/e;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Le/b/h;->a:Le/b/j;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/f;

    invoke-static {p1}, Le/b/k;->y(Le/b/e;)Lcom/google/android/gms/ads/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/f;)V

    iget-object p1, p0, Le/b/h;->a:Le/b/j;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdSize()Lcom/google/android/gms/ads/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/f;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-static {}, Le/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    return-object v0
.end method

.method public B(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a()V

    return-void
.end method

.method public C(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V
    .locals 2

    new-instance v0, Le/b/m;

    invoke-direct {v0}, Le/b/m;-><init>()V

    iget-object v1, p0, Le/b/h;->a:Le/b/j;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/d$a;->a()Lcom/google/android/gms/ads/doubleclick/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->b(Lcom/google/android/gms/ads/doubleclick/d;)V

    return-void
.end method

.method public a(Le/b/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/b/h;->a(Le/b/c;)V

    new-instance v0, Le/b/m;

    invoke-direct {v0}, Le/b/m;-><init>()V

    iget-object v1, p0, Le/b/h;->a:Le/b/j;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/b/h;->a:Le/b/j;

    invoke-static {v0}, Lcom/google/android/gms/ads/l;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/w/c;

    move-result-object v0

    iput-object v0, p0, Le/b/k;->k:Lcom/google/android/gms/ads/w/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/w/c;->a0(Lcom/google/android/gms/ads/w/d;)V

    new-instance p1, Lcom/google/android/gms/ads/doubleclick/d$a;

    invoke-direct {p1}, Lcom/google/android/gms/ads/doubleclick/d$a;-><init>()V

    iget-object v0, p0, Le/b/k;->k:Lcom/google/android/gms/ads/w/c;

    invoke-static {}, Le/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/d$a;->a()Lcom/google/android/gms/ads/doubleclick/d;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/w/c;->X(Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/d;)V

    return-void
.end method

.method public b(Le/b/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/b/h;->b(Le/b/c;)V

    iget-object v0, p0, Le/b/k;->k:Lcom/google/android/gms/ads/w/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/ads/w/c;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/b/k;->k:Lcom/google/android/gms/ads/w/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/w/c;->a0(Lcom/google/android/gms/ads/w/d;)V

    iget-object p1, p0, Le/b/k;->k:Lcom/google/android/gms/ads/w/c;

    invoke-interface {p1}, Lcom/google/android/gms/ads/w/c;->W()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/b/k;->k:Lcom/google/android/gms/ads/w/c;

    new-instance v1, Le/b/k$b;

    invoke-direct {v1, p0, p1}, Le/b/k$b;-><init>(Le/b/k;Le/b/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/w/c;->a0(Lcom/google/android/gms/ads/w/d;)V

    goto :goto_0

    :cond_1
    new-instance v0, Le/b/k$c;

    invoke-direct {v0, p0, p1}, Le/b/k$c;-><init>(Le/b/k;Le/b/c;)V

    invoke-virtual {p0, v0}, Le/b/k;->a(Le/b/c;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Le/b/h;->a:Le/b/j;

    invoke-static {v0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le/b/h;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Le/b/k;->j:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic d(I)V
    .locals 0

    invoke-super {p0, p1}, Le/b/h;->d(I)V

    return-void
.end method

.method public e(Le/b/c;)Z
    .locals 3

    iget-object v0, p0, Le/b/h;->a:Le/b/j;

    invoke-static {v0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Le/b/m;

    invoke-direct {v0}, Le/b/m;-><init>()V

    iget-object v2, p0, Le/b/h;->a:Le/b/j;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/b/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Le/b/h;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/i;

    iget-object v1, p0, Le/b/h;->a:Le/b/j;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/b/k;->j:Lcom/google/android/gms/ads/i;

    invoke-static {}, Le/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->f(Ljava/lang/String;)V

    iget-object v0, p0, Le/b/k;->j:Lcom/google/android/gms/ads/i;

    new-instance v1, Le/b/k$a;

    invoke-direct {v1, p0, p1}, Le/b/k$a;-><init>(Le/b/k;Le/b/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->d(Lcom/google/android/gms/ads/c;)V

    iget-object p1, p0, Le/b/k;->j:Lcom/google/android/gms/ads/i;

    invoke-direct {p0}, Le/b/k;->z()Lcom/google/android/gms/ads/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/i;->c(Lcom/google/android/gms/ads/e;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Le/b/h;->f()V

    return-void
.end method

.method public bridge synthetic g(Le/b/e;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Le/b/k;->A(Le/b/e;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p0, p1}, Le/b/k;->C(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void
.end method

.method public j(Le/b/c;Z)Z
    .locals 2

    iget-object v0, p0, Le/b/k;->j:Lcom/google/android/gms/ads/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/b/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le/b/h;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Le/b/k;->j:Lcom/google/android/gms/ads/i;

    invoke-direct {p0, v0, p2}, Le/b/k;->D(Lcom/google/android/gms/ads/i;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Le/b/k;->j:Lcom/google/android/gms/ads/i;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/i;->d(Lcom/google/android/gms/ads/c;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public bridge synthetic k(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p0, p1}, Le/b/k;->B(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/b/k;->e(Le/b/c;)Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Le/b/k;->k:Lcom/google/android/gms/ads/w/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/b/h;->a:Le/b/j;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/w/c;->b0(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0}, Le/b/h;->m()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Le/b/k;->k:Lcom/google/android/gms/ads/w/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/b/h;->a:Le/b/j;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/w/c;->Y(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0}, Le/b/h;->n()V

    return-void
.end method

.method public bridge synthetic o()V
    .locals 0

    invoke-super {p0}, Le/b/h;->o()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Le/b/k;->k:Lcom/google/android/gms/ads/w/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/b/h;->a:Le/b/j;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/w/c;->Z(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0}, Le/b/h;->p()V

    return-void
.end method

.method public v()Ljava/lang/ProcessBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected x()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
