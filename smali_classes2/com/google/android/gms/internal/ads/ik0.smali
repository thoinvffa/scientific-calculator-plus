.class public final Lcom/google/android/gms/internal/ads/ik0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vg1;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/rm0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vg1;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/rm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/vg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ik0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ik0;->c:Lcom/google/android/gms/internal/ads/rm0;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/o5;->m:Lcom/google/android/gms/internal/ads/f6;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xs;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o5;->n:Lcom/google/android/gms/internal/ads/f6;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xs;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hs;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xs;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o5;->q:Lcom/google/android/gms/internal/ads/f6;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xs;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o5;->o:Lcom/google/android/gms/internal/ads/f6;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xs;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o5;->h:Lcom/google/android/gms/internal/ads/f6;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xs;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o5;->i:Lcom/google/android/gms/internal/ads/f6;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xs;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ku;->h(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o5;->d:Lcom/google/android/gms/internal/ads/f6;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/xs;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg1;->c:Lcom/google/android/gms/internal/ads/zzair;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ku;->m(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/j6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/fe;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xs;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ku;->m(Z)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->A()Lcom/google/android/gms/internal/ads/nj;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nj;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/h6;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h6;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xs;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    :cond_1
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ik0;->c:Lcom/google/android/gms/internal/ads/rm0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->u()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/rm0;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zo;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zo;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/ik0;->e(Lcom/google/android/gms/internal/ads/xs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vg1;->c:Lcom/google/android/gms/internal/ads/zzair;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qu;->d()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/qu;->c()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v1

    :goto_0
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/xs;->V(Lcom/google/android/gms/internal/ads/qu;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/lk0;

    invoke-direct {v2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/zo;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ku;->l(Lcom/google/android/gms/internal/ads/nu;)V

    const/4 v1, 0x0

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/xs;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zo;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vg1;->c:Lcom/google/android/gms/internal/ads/zzair;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qu;->d()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/qu;->c()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v1

    :goto_0
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/xs;->V(Lcom/google/android/gms/internal/ads/qu;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ok0;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/ok0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/zo;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ku;->l(Lcom/google/android/gms/internal/ads/nu;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/x8;->X(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/zo;Z)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vg1;->b:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->f()Lcom/google/android/gms/internal/ads/rt;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->f()Lcom/google/android/gms/internal/ads/rt;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vg1;->b:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/rt;->O8(Lcom/google/android/gms/internal/ads/zzaac;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zo;->f()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/xy0;

    sget p3, Lcom/google/android/gms/internal/ads/mh1;->a:I

    const-string v0, "Instream video Web View failed to load."

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/xy0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/zo;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vg1;->b:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->f()Lcom/google/android/gms/internal/ads/rt;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->f()Lcom/google/android/gms/internal/ads/rt;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vg1;->b:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/rt;->O8(Lcom/google/android/gms/internal/ads/zzaac;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zo;->f()V

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/xs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jk0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jk0;-><init>(Lcom/google/android/gms/internal/ads/ik0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ik0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hk0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hk0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/xs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kk0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/kk0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->c:Lcom/google/android/gms/internal/ads/rm0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->u()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rm0;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zo;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zo;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ik0;->e(Lcom/google/android/gms/internal/ads/xs;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->Q()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/mk0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/mk0;-><init>(Lcom/google/android/gms/internal/ads/zo;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ku;->n(Lcom/google/android/gms/internal/ads/mu;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/t;->z1:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xs;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method
