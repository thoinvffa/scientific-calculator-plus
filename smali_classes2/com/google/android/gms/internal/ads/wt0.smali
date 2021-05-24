.class public final Lcom/google/android/gms/internal/ads/wt0;
.super Lcom/google/android/gms/internal/ads/hg;
.source ""


# instance fields
.field private final T1:Landroid/content/Context;

.field private final U1:Ljava/util/concurrent/Executor;

.field private final V1:Lcom/google/android/gms/internal/ads/ch;

.field private final W1:Lcom/google/android/gms/internal/ads/dh;

.field private final X1:Lcom/google/android/gms/internal/ads/my;

.field private final Y1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/lu0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ch;Lcom/google/android/gms/internal/ads/my;Lcom/google/android/gms/internal/ads/dh;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/ch;",
            "Lcom/google/android/gms/internal/ads/my;",
            "Lcom/google/android/gms/internal/ads/dh;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/lu0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hg;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt0;->T1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wt0;->U1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wt0;->V1:Lcom/google/android/gms/internal/ads/ch;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wt0;->W1:Lcom/google/android/gms/internal/ads/dh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wt0;->X1:Lcom/google/android/gms/internal/ads/my;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wt0;->Y1:Ljava/util/HashMap;

    return-void
.end method

.method private static J8(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/qk1;Lcom/google/android/gms/internal/ads/ha1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "Lcom/google/android/gms/internal/ads/qk1;",
            "Lcom/google/android/gms/internal/ads/ha1;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/au0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/au0;-><init>(Lcom/google/android/gms/internal/ads/ha1;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/du0;->a:Lcom/google/android/gms/internal/ads/ak1;

    sget-object v1, Lcom/google/android/gms/internal/ads/rk1;->Y1:Lcom/google/android/gms/internal/ads/rk1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasp;->T1:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/bk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hk1;->b(Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hk1;->g(Lcom/google/android/gms/internal/ads/ak1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk1;->f()Lcom/google/android/gms/internal/ads/ck1;

    move-result-object p0

    return-object p0
.end method

.method private static K8(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/qk1;Lcom/google/android/gms/internal/ads/la;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qk1;",
            "Lcom/google/android/gms/internal/ads/la;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/ug;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/ha;

    sget-object v1, Lcom/google/android/gms/internal/ads/cu0;->a:Lcom/google/android/gms/internal/ads/fa;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/da;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/rk1;->a2:Lcom/google/android/gms/internal/ads/rk1;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/bk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hk1;->b(Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk1;->f()Lcom/google/android/gms/internal/ads/ck1;

    move-result-object p0

    return-object p0
.end method

.method private final M8(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/lg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/lg;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/gu0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gu0;-><init>(Lcom/google/android/gms/internal/ads/wt0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/iu0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/iu0;-><init>(Lcom/google/android/gms/internal/ads/wt0;Lcom/google/android/gms/internal/ads/lg;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final F3(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/lg;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wt0;->Q8(Lcom/google/android/gms/internal/ads/zzasp;I)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wt0;->M8(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/lg;)V

    return-void
.end method

.method public final J4(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/lg;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wt0;->P8(Lcom/google/android/gms/internal/ads/zzasp;I)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wt0;->M8(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/lg;)V

    return-void
.end method

.method final synthetic L8(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/zq1;)Ljava/io/InputStream;
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->Y1:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/lu0;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/lu0;-><init>(Lcom/google/android/gms/internal/ads/ug;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/pn1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final N6(Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/jg;)V
    .locals 0

    return-void
.end method

.method final synthetic N8()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->W1:Lcom/google/android/gms/internal/ads/dh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh;->a()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uo;->a(Lcom/google/android/gms/internal/ads/zq1;Ljava/lang/String;)V

    return-void
.end method

.method public final O8(Lcom/google/android/gms/internal/ads/zzasp;I)Lcom/google/android/gms/internal/ads/zq1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->p()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->T1:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->p()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ca;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->X1:Lcom/google/android/gms/internal/ads/my;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/my;->a(Lcom/google/android/gms/internal/ads/zzasp;I)Lcom/google/android/gms/internal/ads/ha1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ku0;->d:Lcom/google/android/gms/internal/ads/ea;

    sget-object v3, Lcom/google/android/gms/internal/ads/ga;->c:Lcom/google/android/gms/internal/ads/fa;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/da;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/ads/pu0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wt0;->T1:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasp;->U1:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wt0;->V1:Lcom/google/android/gms/internal/ads/ch;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzasp;->Z1:Ljava/lang/String;

    move-object v3, v9

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/pu0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ch;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha1;->c()Lcom/google/android/gms/internal/ads/qk1;

    move-result-object p2

    sget-object v3, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasp;->d2:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasp;->d2:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wt0;->Y1:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzasp;->d2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/lu0;

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_2

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/wt0;->J8(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/qk1;Lcom/google/android/gms/internal/ads/ha1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/wt0;->K8(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/qk1;Lcom/google/android/gms/internal/ads/la;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/rk1;->b2:Lcom/google/android/gms/internal/ads/rk1;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/zq1;

    aput-object v0, v4, v5

    aput-object p1, v4, v3

    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/bk1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/dk1;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zt0;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zt0;-><init>(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/zq1;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/dk1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/hk1;->g(Lcom/google/android/gms/internal/ads/ak1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hk1;->f()Lcom/google/android/gms/internal/ads/ck1;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/rk1;->c2:Lcom/google/android/gms/internal/ads/rk1;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zq1;

    aput-object p1, v7, v5

    aput-object v0, v7, v3

    aput-object v1, v7, v6

    invoke-virtual {p2, v4, v7}, Lcom/google/android/gms/internal/ads/bk1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/dk1;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/yt0;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/yt0;-><init>(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/zq1;)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/dk1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/hk1;->b(Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hk1;->f()Lcom/google/android/gms/internal/ads/ck1;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ou0;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lu0;->b:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/lu0;->a:Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ug;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/rk1;->b2:Lcom/google/android/gms/internal/ads/rk1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/bk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/hk1;->g(Lcom/google/android/gms/internal/ads/ak1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hk1;->f()Lcom/google/android/gms/internal/ads/ck1;

    move-result-object p1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/rk1;->c2:Lcom/google/android/gms/internal/ads/rk1;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/zq1;

    aput-object p1, v4, v5

    aput-object v0, v4, v3

    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/bk1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/dk1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/bu0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/zq1;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/dk1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    goto :goto_2
.end method

.method public final P8(Lcom/google/android/gms/internal/ads/zzasp;I)Lcom/google/android/gms/internal/ads/zq1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasp;->c2:Lcom/google/android/gms/internal/ads/zzdnd;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdnd;->Z1:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdnd;->a2:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->p()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->T1:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->p()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ca;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->X1:Lcom/google/android/gms/internal/ads/my;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/my;->a(Lcom/google/android/gms/internal/ads/zzasp;I)Lcom/google/android/gms/internal/ads/ha1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ha1;->c()Lcom/google/android/gms/internal/ads/qk1;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/wt0;->J8(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/qk1;Lcom/google/android/gms/internal/ads/ha1;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/wt0;->K8(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/qk1;Lcom/google/android/gms/internal/ads/la;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/rk1;->q2:Lcom/google/android/gms/internal/ads/rk1;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zq1;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bk1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/dk1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/eu0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Lcom/google/android/gms/internal/ads/wt0;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/zq1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dk1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hk1;->f()Lcom/google/android/gms/internal/ads/ck1;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method public final Q8(Lcom/google/android/gms/internal/ads/zzasp;I)Lcom/google/android/gms/internal/ads/zq1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->p()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->T1:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->p()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ca;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->X1:Lcom/google/android/gms/internal/ads/my;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/my;->a(Lcom/google/android/gms/internal/ads/zzasp;I)Lcom/google/android/gms/internal/ads/ha1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ha1;->b()Lcom/google/android/gms/internal/ads/n91;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/ha;

    sget-object v3, Lcom/google/android/gms/internal/ads/ga;->c:Lcom/google/android/gms/internal/ads/fa;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/da;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ha1;->c()Lcom/google/android/gms/internal/ads/qk1;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/rk1;->d2:Lcom/google/android/gms/internal/ads/rk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->T1:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/bk1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hu0;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/hu0;-><init>(Lcom/google/android/gms/internal/ads/n91;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hk1;->b(Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/rk1;->e2:Lcom/google/android/gms/internal/ads/rk1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hk1;->b(Lcom/google/android/gms/internal/ads/aq1;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hk1;->f()Lcom/google/android/gms/internal/ads/ck1;

    move-result-object p1

    return-object p1
.end method

.method public final R8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ju0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ju0;-><init>(Lcom/google/android/gms/internal/ads/wt0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->Y1:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lu0;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method public final Y2(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/lg;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wt0;->O8(Lcom/google/android/gms/internal/ads/zzasp;I)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wt0;->M8(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/lg;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/fu0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/fu0;-><init>(Lcom/google/android/gms/internal/ads/wt0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->U1:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zq1;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i1(Lcom/google/android/gms/internal/ads/zzarw;)Lcom/google/android/gms/internal/ads/zzary;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wt0;->R8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wt0;->M8(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/lg;)V

    return-void
.end method
