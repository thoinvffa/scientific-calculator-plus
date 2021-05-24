.class public Lq/f/h/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/f/h/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/f/h/c/e<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field private final a:Lq/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/a<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq/f/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq/f/e;->f(Lq/f/a;)Lq/f/a;

    iput-object p1, p0, Lq/f/h/h/a;->a:Lq/f/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object v0, p0, Lq/f/h/h/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lq/f/h/c/e$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/f/h/c/e$a<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lq/f/h/h/a;->a:Lq/f/a;

    invoke-interface {v2}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lq/f/h/h/a;->a:Lq/f/a;

    invoke-interface {v4, v3}, Lq/f/a;->I(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Lq/f/h/h/b/a;

    sget v5, Lq/f/h/h/a;->c:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lq/f/h/h/a;->c:I

    iget-object v6, p0, Lq/f/h/h/a;->b:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v4, v5, v3, v6, v7}, Lq/f/h/h/b/a;-><init>(ILjava/lang/Object;D)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lq/f/h/h/a;->a:Lq/f/a;

    invoke-interface {v2}, Lq/f/a;->O2()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lq/f/h/h/a;->a:Lq/f/a;

    invoke-interface {v4, v3}, Lq/f/a;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/f/h/h/b/a;

    iget-object v5, p0, Lq/f/h/h/a;->a:Lq/f/a;

    invoke-interface {v5, v3}, Lq/f/a;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/f/h/h/b/a;

    invoke-virtual {v4, v3}, Lq/f/h/h/b/a;->h(Lq/f/h/h/b/a;)V

    invoke-virtual {v3, v4}, Lq/f/h/h/b/a;->h(Lq/f/h/h/b/a;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/h/h/b/a;

    iget-object v5, v1, Lq/f/h/h/b/a;->X1:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/f/h/h/b/a;

    if-ne v6, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Lq/f/h/h/b/a;->o(Lq/f/h/h/b/a;)V

    invoke-virtual {v6}, Lq/f/h/h/b/a;->m()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v5, v1, Lq/f/h/h/b/a;->T1:Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lq/f/h/h/a;->b:Ljava/util/Map;

    iget-object v1, v1, Lq/f/h/h/b/a;->T1:Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v3, v5

    goto :goto_2

    :cond_6
    new-instance v1, Lq/f/h/c/e$b;

    invoke-direct {v1, v0, v3, v4}, Lq/f/h/c/e$b;-><init>(Ljava/util/Set;D)V

    return-object v1
.end method
