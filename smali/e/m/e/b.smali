.class Le/m/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/m/e/i;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/NegativeArraySizeException;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    const-string v0, "X19fQllqdkQ="

    iput-object v0, p0, Le/m/e/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/io/InterruptedIOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->a:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->b:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->g:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->h:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->i:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->i:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->e:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Le/d/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->d:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adx"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->d:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    const-string v3, "admob"

    :goto_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->p:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->q:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->s:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->r:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->t:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->k:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->l:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->m:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->n:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Le/m/e/m;->o:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "zzzaabbaawwsawssadsab"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    const-string v1, "zzzaabbaawwsawssadsa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "create_crash"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "formula_disable_download_all"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/m/e/b;->m()Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/m/e/b;->m()Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/m/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
