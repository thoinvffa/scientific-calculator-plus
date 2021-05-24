.class Lq/i/c/a/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/c/a/a$a;->b()V

    return-void
.end method

.method private static b()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lq/i/c/a/a;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lq/i/c/a/a;->a:Ljava/util/Map;

    invoke-static {}, Lq/i/c/a/a;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {}, Lq/i/c/a/a;->a()[Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Lq/i/c/a/a;->c:Ljava/util/Map;

    sget-object v1, Lq/i/c/a/a;->a:Ljava/util/Map;

    const-string v2, "Infinity"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/c/a/a;->c:Ljava/util/Map;

    sget-object v1, Lq/i/c/a/a;->a:Ljava/util/Map;

    const-string v2, "ImaginaryI"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/c/a/a;->c:Ljava/util/Map;

    sget-object v1, Lq/i/c/a/a;->a:Ljava/util/Map;

    const-string v3, "ImaginaryJ"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/c/a/a;->c:Ljava/util/Map;

    sget-object v1, Lq/i/c/a/a;->a:Ljava/util/Map;

    const-string v2, "Pi"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/c/a/a;->c:Ljava/util/Map;

    sget-object v1, Lq/i/c/a/a;->a:Ljava/util/Map;

    const-string v2, "Degree"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
