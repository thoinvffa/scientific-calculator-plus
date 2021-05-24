.class public Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lf/c/c/j/c;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/firebase/remoteconfig/internal/e;

.field private final d:Lcom/google/firebase/remoteconfig/internal/e;

.field private final e:Lcom/google/firebase/remoteconfig/internal/e;

.field private final f:Lcom/google/firebase/remoteconfig/internal/k;

.field private final g:Lcom/google/firebase/remoteconfig/internal/l;

.field private final h:Lcom/google/firebase/remoteconfig/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lf/c/c/d;Lcom/google/firebase/installations/g;Lf/c/c/j/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/g;->a:Lf/c/c/j/c;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/remoteconfig/internal/k;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/remoteconfig/internal/l;

    iput-object p11, p0, Lcom/google/firebase/remoteconfig/g;->h:Lcom/google/firebase/remoteconfig/internal/m;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/g;Lf/c/b/b/f/k;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/g;->o(Lf/c/b/b/f/k;)Z

    move-result p0

    return p0
.end method

.method public static f()Lcom/google/firebase/remoteconfig/g;
    .locals 1

    invoke-static {}, Lf/c/c/d;->i()Lf/c/c/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/g;->g(Lf/c/c/d;)Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lf/c/c/d;)Lcom/google/firebase/remoteconfig/g;
    .locals 1

    const-class v0, Lcom/google/firebase/remoteconfig/p;

    invoke-virtual {p0, v0}, Lf/c/c/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/p;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/p;->e()Lcom/google/firebase/remoteconfig/g;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic j(Lcom/google/firebase/remoteconfig/g;Lf/c/b/b/f/k;Lf/c/b/b/f/k;Lf/c/b/b/f/k;)Lf/c/b/b/f/k;
    .locals 0

    invoke-virtual {p1}, Lf/c/b/b/f/k;->r()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lf/c/b/b/f/k;->n()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/c/b/b/f/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p2}, Lf/c/b/b/f/k;->r()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lf/c/b/b/f/k;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/g;->i(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/e;->i(Lcom/google/firebase/remoteconfig/internal/f;)Lf/c/b/b/f/k;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/b;->b(Lcom/google/firebase/remoteconfig/g;)Lf/c/b/b/f/c;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lf/c/b/b/f/k;->j(Ljava/util/concurrent/Executor;Lf/c/b/b/f/c;)Lf/c/b/b/f/k;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/remoteconfig/internal/k$a;)Lf/c/b/b/f/k;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/remoteconfig/g;Ljava/lang/Void;)Lf/c/b/b/f/k;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/g;->b()Lf/c/b/b/f/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/m;)Ljava/lang/Void;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/g;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->i(Lcom/google/firebase/remoteconfig/m;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic n(Lcom/google/firebase/remoteconfig/internal/f;)Lf/c/b/b/f/k;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p0

    return-object p0
.end method

.method private o(Lf/c/b/b/f/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/b/f/k;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()V

    invoke-virtual {p1}, Lf/c/b/b/f/k;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/b/b/f/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/g;->u(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private r(Ljava/util/Map;)Lf/c/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/f;->f()Lcom/google/firebase/remoteconfig/internal/f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/f$b;->b(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/f$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f$b;->a()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->i(Lcom/google/firebase/remoteconfig/internal/f;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->b()Lf/c/b/b/f/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/b/b/f/k;->s(Lf/c/b/b/f/j;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lf/c/b/b/f/n;->e(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method static t(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Lf/c/b/b/f/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lf/c/b/b/f/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lf/c/b/b/f/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf/c/b/b/f/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lf/c/b/b/f/n;->i([Lf/c/b/b/f/k;)Lf/c/b/b/f/k;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/remoteconfig/d;->b(Lcom/google/firebase/remoteconfig/g;Lf/c/b/b/f/k;Lf/c/b/b/f/k;)Lf/c/b/b/f/c;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lf/c/b/b/f/k;->l(Ljava/util/concurrent/Executor;Lf/c/b/b/f/c;)Lf/c/b/b/f/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/c/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/k;->d()Lf/c/b/b/f/k;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/remoteconfig/e;->b()Lf/c/b/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/b/f/k;->s(Lf/c/b/b/f/j;)Lf/c/b/b/f/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/c/b/b/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/g;->c()Lf/c/b/b/f/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->b(Lcom/google/firebase/remoteconfig/g;)Lf/c/b/b/f/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/f/k;->t(Ljava/util/concurrent/Executor;Lf/c/b/b/f/j;)Lf/c/b/b/f/k;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/l;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/firebase/remoteconfig/m;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/m;",
            ")",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/f;->a(Lcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/m;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/b/b/f/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/Map;)Lf/c/b/b/f/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [B

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/g;->r(Ljava/util/Map;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method s()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lf/c/b/b/f/k;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lf/c/b/b/f/k;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lf/c/b/b/f/k;

    return-void
.end method

.method u(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "FirebaseRemoteConfig"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->a:Lf/c/c/j/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/g;->t(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->a:Lf/c/c/j/c;

    invoke-virtual {v1, p1}, Lf/c/c/j/c;->k(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/c/c/j/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
