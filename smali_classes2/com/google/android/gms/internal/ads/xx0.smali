.class public final Lcom/google/android/gms/internal/ads/xx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ux0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ux0<",
        "Lcom/google/android/gms/internal/ads/pg0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nf0;

.field private final b:Lcom/google/android/gms/internal/ads/cr1;

.field private final c:Lcom/google/android/gms/internal/ads/nj0;

.field private final d:Lcom/google/android/gms/internal/ads/jh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jh1<",
            "Lcom/google/android/gms/internal/ads/ll0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/jh1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nf0;",
            "Lcom/google/android/gms/internal/ads/cr1;",
            "Lcom/google/android/gms/internal/ads/nj0;",
            "Lcom/google/android/gms/internal/ads/jh1<",
            "Lcom/google/android/gms/internal/ads/ll0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xx0;->c:Lcom/google/android/gms/internal/ads/nj0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xx0;->d:Lcom/google/android/gms/internal/ads/jh1;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg1;",
            "Lcom/google/android/gms/internal/ads/eg1;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/pg0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->d:Lcom/google/android/gms/internal/ads/jh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh1;->a()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->c:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nj0;->a(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zq1;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq1;->h([Lcom/google/android/gms/internal/ads/zq1;)Lcom/google/android/gms/internal/ads/sq1;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/ay0;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ay0;-><init>(Lcom/google/android/gms/internal/ads/xx0;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/cr1;

    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/sq1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg1;",
            "Lcom/google/android/gms/internal/ads/eg1;",
            ")",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Lcom/google/android/gms/internal/ads/pg0;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->d:Lcom/google/android/gms/internal/ads/jh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh1;->a()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wx0;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/wx0;-><init>(Lcom/google/android/gms/internal/ads/xx0;Lcom/google/android/gms/internal/ads/eg1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zx0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zx0;-><init>(Lcom/google/android/gms/internal/ads/xx0;Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg1;->r:Lcom/google/android/gms/internal/ads/jg1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg1;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pg0;
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wg0;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ll0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Lcom/google/android/gms/internal/ads/nf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/f30;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/ih0;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/ih0;-><init>(Lcom/google/android/gms/internal/ads/wg0;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/dg0;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ll0;)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/nf0;->a(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/internal/ads/dg0;)Lcom/google/android/gms/internal/ads/yg0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yg0;->i()Lcom/google/android/gms/internal/ads/hl0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/hl0;->b()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yg0;->j()Lcom/google/android/gms/internal/ads/tl0;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/tl0;->a(Lcom/google/android/gms/internal/ads/ll0;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yg0;->k()Lcom/google/android/gms/internal/ads/nk0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wg0;->F()Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/nk0;->c(Lcom/google/android/gms/internal/ads/xs;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zg0;->h()Lcom/google/android/gms/internal/ads/pg0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/ll0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->d:Lcom/google/android/gms/internal/ads/jh1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/zq1;)V

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/aa;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/aa;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/ll0;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isNonagon"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kn;->d(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eg1;->r:Lcom/google/android/gms/internal/ads/jg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg1;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/ll0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/yx0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/yx0;-><init>(Lcom/google/android/gms/internal/ads/xx0;Lcom/google/android/gms/internal/ads/ll0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 5

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/dr0;

    sget p2, Lcom/google/android/gms/internal/ads/mh1;->c:I

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dr0;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/vg1;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xx0;->d:Lcom/google/android/gms/internal/ads/jh1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/vg1;->k:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jh1;->c(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/vg1;->k:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/vg1;->k:I

    if-ge v1, v3, :cond_2

    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/xx0;->g(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/dr0;

    sget v4, Lcom/google/android/gms/internal/ads/mh1;->c:I

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/dr0;-><init>(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v3

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xx0;->g(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/by0;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rq1;->i(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
