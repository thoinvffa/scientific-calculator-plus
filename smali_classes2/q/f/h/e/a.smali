.class public Lq/f/h/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/f/h/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/f/h/c/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lq/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/a<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Graph cannot be null"

    invoke-static {p1, v0}, Lf/b/t/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/a;

    iput-object p1, p0, Lq/f/h/e/a;->a:Lq/f/a;

    new-instance p1, Lq/f/h/g/b;

    invoke-direct {p1}, Lq/f/h/g/b;-><init>()V

    iput-object p1, p0, Lq/f/h/e/a;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a()Lq/f/h/c/d$a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/f/h/c/d$a<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lq/f/h/e/a;->a:Lq/f/a;

    invoke-interface {v3}, Lq/f/a;->O2()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_0

    :cond_0
    new-instance v3, Lq/f/h/g/c;

    iget-object v4, v0, Lq/f/h/e/a;->a:Lq/f/a;

    invoke-interface {v4}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Lq/f/h/g/c;-><init>(Ljava/util/Set;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v7, v0, Lq/f/h/e/a;->a:Lq/f/a;

    invoke-interface {v7}, Lq/f/a;->O2()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lq/f/h/e/a;->a:Lq/f/a;

    invoke-interface {v9, v8}, Lq/f/a;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Lq/f/h/g/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lq/f/h/e/a;->a:Lq/f/a;

    invoke-interface {v10, v8}, Lq/f/a;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Lq/f/h/g/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lq/f/h/e/a;->a:Lq/f/a;

    invoke-interface {v11, v8}, Lq/f/a;->J0(Ljava/lang/Object;)D

    move-result-wide v11

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_2
    iget-object v14, v0, Lq/f/h/e/a;->a:Lq/f/a;

    invoke-interface {v14, v13}, Lq/f/a;->J0(Ljava/lang/Object;)D

    move-result-wide v14

    move-wide/from16 v16, v5

    iget-object v5, v0, Lq/f/h/e/a;->b:Ljava/util/Comparator;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-interface {v5, v6, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_3

    if-nez v5, :cond_4

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_4

    :cond_3
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    :goto_4
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    iget-object v6, v0, Lq/f/h/e/a;->a:Lq/f/a;

    invoke-interface {v6, v5}, Lq/f/a;->J0(Ljava/lang/Object;)D

    move-result-wide v13

    iget-object v6, v0, Lq/f/h/e/a;->b:Ljava/util/Comparator;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_5

    if-nez v6, :cond_7

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v6, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    move-wide/from16 v5, v16

    goto/16 :goto_2

    :cond_8
    move-wide/from16 v16, v5

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide/from16 v6, v16

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lq/f/h/e/a;->a:Lq/f/a;

    invoke-interface {v9, v8}, Lq/f/a;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Lq/f/h/g/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lq/f/h/e/a;->a:Lq/f/a;

    invoke-interface {v10, v8}, Lq/f/a;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Lq/f/h/g/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lq/f/h/e/a;->a:Lq/f/a;

    invoke-interface {v11, v8}, Lq/f/a;->J0(Ljava/lang/Object;)D

    move-result-wide v11

    add-double/2addr v6, v11

    invoke-virtual {v3, v9, v10}, Lq/f/h/g/c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v2, Lq/f/h/c/d$b;

    invoke-direct {v2, v1, v6, v7}, Lq/f/h/c/d$b;-><init>(Ljava/util/Set;D)V

    return-object v2

    :cond_b
    move-wide v5, v6

    goto/16 :goto_1
.end method
