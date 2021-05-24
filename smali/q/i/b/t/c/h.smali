.class public Lq/i/b/t/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/t/c/l;


# instance fields
.field private final T1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/t/c/h;->T1:Ljava/util/Map;

    return-void
.end method

.method private static c(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lq/i/b/m/b0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Properties;)Lq/i/b/t/c/l;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lq/i/b/t/c/j;->o(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->Y9(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/t/c/h;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lq/i/b/t/c/h;

    invoke-direct {p0, v0}, Lq/i/b/t/c/h;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static e(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    instance-of v0, p0, Lq/i/b/m/a1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lq/i/b/t/c/b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lq/i/b/t/c/b;

    invoke-interface {v0}, Lq/i/b/t/c/b;->value()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/m/a1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v0}, Lq/i/c/a/f/a;->a([Ljava/lang/Object;)Lq/i/c/a/f/a;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v0}, Lq/i/c/a/f/a;->a([Ljava/lang/Object;)Lq/i/c/a/f/a;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/t/c/h;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 6

    instance-of v0, p1, Lq/i/b/t/c/b;

    if-eqz v0, :cond_6

    check-cast p1, Lq/i/b/t/c/b;

    invoke-interface {p1}, Lq/i/b/t/c/b;->value()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/t/c/b;->x3()Lq/i/b/t/c/d;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/t/c/d;->td()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lq/i/b/t/c/h;->T1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-static {v2}, Lf/b/t/f;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v1}, Lq/i/b/t/c/h;->c(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lq/i/b/t/c/c;->a(Lq/i/b/m/b0;Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lq/i/b/m/b0;->I8()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, Lq/i/b/t/c/b;

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    const/4 v4, 0x2

    new-array v4, v4, [Lq/i/b/m/b0;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-interface {v1, v4}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lq/i/b/m/b0;->I8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lq/i/b/m/b0;->I8()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    invoke-static {p1}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1
.end method
