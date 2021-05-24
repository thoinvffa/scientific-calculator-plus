.class Lq/i/b/d/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/d/a$a;->b()V

    return-void
.end method

.method private static b()V
    .locals 7

    sget-object v0, Lq/i/b/d/a;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lq/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {v5, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lq/i/b/d/a;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lq/i/b/d/a;->f:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lq/i/b/d/a;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Lq/i/b/d/a;->f:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lq/i/b/d/a;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    sget-object v5, Lq/i/b/d/a;->f:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    sget-boolean v0, Lq/i/c/a/b;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-static {}, Lq/i/b/d/a;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_4

    sget-object v1, Lq/i/b/d/a;->i:Ljava/util/Map;

    invoke-static {}, Lq/i/b/d/a;->a()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lq/i/b/d/a;->b()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    sget-boolean v0, Lq/i/b/a/a;->C:Z

    if-eqz v0, :cond_5

    :goto_5
    invoke-static {}, Lq/i/b/d/a;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_5

    sget-object v0, Lq/i/b/d/a;->f:Ljava/util/Map;

    invoke-static {}, Lq/i/b/d/a;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq/i/b/d/a;->a()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    sget-boolean v0, Lq/i/b/a/a;->C:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lq/i/b/d/a;->e:Ljava/util/Map;

    :cond_6
    return-void
.end method
