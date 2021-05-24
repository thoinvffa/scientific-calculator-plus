.class public Lj/b/f/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final W1:Lq/a/c/a/b;

.field private static final X1:Z


# instance fields
.field public final T1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public final U1:Lj/b/f/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/b0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final V1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/f/w0;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/f/w0;->X1:Z

    return-void
.end method

.method public constructor <init>(Lj/b/f/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/b0<",
            "TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/b/f/w0;-><init>(Lj/b/f/b0;Z)V

    return-void
.end method

.method public constructor <init>(Lj/b/f/b0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/b0<",
            "TC;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj/b/f/w0;->T1:Ljava/util/Map;

    iput-object p1, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lj/b/f/w0;->V1:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RelationTable no ring"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    iget-object v1, v0, Lj/b/f/y;->a2:[Ljava/lang/String;

    iget-boolean v2, p0, Lj/b/f/w0;->V1:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    instance-of v2, v0, Lj/b/f/y;

    if-eqz v2, :cond_0

    check-cast v0, Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->n2()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lj/b/f/d0;

    if-eqz v2, :cond_1

    check-cast v0, Lj/b/f/d0;

    invoke-virtual {v0}, Lj/b/f/d0;->d()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v4, p0, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v6, ""

    const-string v7, ", "

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/f/r;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/f/v;

    invoke-virtual {v8}, Lj/b/f/r;->g()J

    move-result-wide v10

    const-wide/16 v12, 0x2

    cmp-long v14, v10, v12

    if-lez v14, :cond_5

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lj/b/f/r;->b()Lj/b/f/n;

    move-result-object v11

    invoke-virtual {v11, v1}, Lj/b/f/n;->rb([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v10, p0, Lj/b/f/w0;->V1:Z

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lj/b/f/r;->c()Lj/b/f/n;

    move-result-object v8

    invoke-virtual {v8, v0}, Lj/b/f/n;->rb([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v8

    invoke-interface {v8}, Lj/b/i/a;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/i/m;

    invoke-interface {v8}, Lj/b/i/e;->G()Ljava/lang/String;

    move-result-object v8

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lj/b/f/r;->c()Lj/b/f/n;

    move-result-object v8

    invoke-virtual {v8, v1}, Lj/b/f/n;->rb([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lj/b/f/v;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_8
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized I(Lj/b/f/n;Lj/b/f/n;Lj/b/f/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/n;",
            "Lj/b/f/n;",
            "Lj/b/f/a0<",
            "TC;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_10

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    :try_start_0
    iget-object v0, p3, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    sget-boolean v1, Lj/b/f/w0;->X1:Z

    if-eqz v1, :cond_0

    sget-object v1, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new relation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lj/b/f/y;->c5(Lj/b/f/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " .*. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Lj/b/f/y;->c5(Lj/b/f/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lj/b/f/v;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lj/b/f/w0;->V1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lj/b/f/n;->Qb()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lj/b/f/n;->Qb()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lj/b/f/n;->L0()[I

    move-result-object v1

    invoke-virtual {p2}, Lj/b/f/n;->L0()[I

    move-result-object v3

    sget-object v4, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update e ? f "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v1, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v3, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    aget v4, v1, v2

    aget v5, v3, v2

    if-eq v4, v5, :cond_2

    aget v1, v1, v2

    aget v3, v3, v2

    if-le v1, v3, :cond_3

    sget-object v1, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update e < f: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lj/b/f/y;->c5(Lj/b/f/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Lj/b/f/y;->c5(Lj/b/f/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/a/c/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Lj/b/f/v;->qe()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p2, p1}, Lj/b/f/n;->Ua(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Lj/b/f/v;->De()Lj/b/f/v;

    move-result-object p3

    invoke-virtual {p3}, Lj/b/f/v;->Ae()Lj/b/f/v;

    move-result-object p3

    check-cast p3, Lj/b/f/a0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    invoke-virtual {p3, v3, v1}, Lj/b/f/v;->Td(Lj/b/f/n;Lj/b/i/m;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update e*f != lt(p): "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lj/b/f/y;->c5(Lj/b/f/n;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", lt = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj/b/f/n;

    invoke-virtual {v0, p3}, Lj/b/f/y;->c5(Lj/b/f/n;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RelationTable update e==f"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lj/b/f/n;->Ua(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v1

    invoke-virtual {p3}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object p1, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "relation term order = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    iget-object p3, p3, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/a/c/a/b;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update e*f != lt(p): "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lj/b/f/y;->c5(Lj/b/f/n;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " != "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lj/b/f/y;->c5(Lj/b/f/n;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p3}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p3}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v1

    instance-of v1, v1, Lj/b/f/v;

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "relation term order = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    iget-object v3, v3, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->b(Ljava/lang/String;)V

    sget-object v1, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Coefficient RelationTable update f != lt(lfcd(p)): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lj/b/f/y;->c5(Lj/b/f/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", f = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", p = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lj/b/f/v;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/a/c/a/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Coefficient RelationTable update f != lt(lfcd(p)): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", f = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", p = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p3}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v1

    instance-of v1, v1, Lj/b/f/c0;

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v1

    check-cast v1, Lj/b/f/c0;

    invoke-virtual {v1}, Lj/b/f/c0;->Ed()Lj/b/f/b1;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/b1;->Jd()Lj/b/f/n;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj/b/f/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v1, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "relation term order = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    iget-object v3, v3, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->b(Ljava/lang/String;)V

    sget-object v1, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Coefficient RelationTable update f != lt(lfcd(p)): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lj/b/f/y;->c5(Lj/b/f/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", f = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", p = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lj/b/f/v;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/a/c/a/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Coefficient RelationTable update f != lt(lfcd(p)): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", f = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", p = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2}, Lj/b/f/w0;->m(Lj/b/f/n;Lj/b/f/n;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lj/b/f/r;

    invoke-direct {v1, p1, p2}, Lj/b/f/r;-><init>(Lj/b/f/n;Lj/b/f/n;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    sget-object p1, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", evp = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_b

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_b
    const/4 p2, -0x1

    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/r;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lj/b/f/r;->d(Lj/b/f/r;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    goto :goto_2

    :cond_d
    if-gez p2, :cond_e

    goto :goto_3

    :cond_e
    move v2, p2

    :goto_3
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :cond_f
    sget-object p2, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "relation term order = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    iget-object v2, v2, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lq/a/c/a/b;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Coefficient RelationTable update e != lt(p): "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lj/b/f/y;->c5(Lj/b/f/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lj/b/f/y;->c5(Lj/b/f/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RelationTable update e|f|p == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    iget-boolean v4, p0, Lj/b/f/w0;->V1:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lj/b/f/v;->ne()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    iget-object v4, v4, Lj/b/f/y;->T1:Lj/b/i/o;

    instance-of v5, v4, Lj/b/f/y;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v4, v4, Lj/b/f/d0;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v1

    check-cast v1, Lj/b/f/c0;

    invoke-virtual {v1}, Lj/b/f/c0;->Ed()Lj/b/f/b1;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/b1;->Jd()Lj/b/f/n;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F  not constant for coeffTable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v2}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v1, v3}, Lj/b/f/w0;->r(Lj/b/f/n;Lj/b/f/n;Lj/b/f/v;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "poly part missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "F and poly part missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public b(Lj/b/f/w0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/w0<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lj/b/f/w0;->U1:Lj/b/f/b0;

    iget v0, v0, Lj/b/f/y;->U1:I

    iget-object v1, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    iget v1, v1, Lj/b/f/y;->U1:I

    sub-int/2addr v0, v1

    iget-object v1, p1, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p1, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/r;

    invoke-virtual {v3}, Lj/b/f/r;->b()Lj/b/f/n;

    move-result-object v4

    invoke-virtual {v3}, Lj/b/f/r;->c()Lj/b/f/n;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/a0;

    invoke-virtual {v4}, Lj/b/f/n;->C6()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v4, v0, v6}, Lj/b/f/n;->o(II)Lj/b/f/n;

    move-result-object v4

    iget-boolean v6, p0, Lj/b/f/w0;->V1:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lj/b/f/n;->C6()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v3, v0, v6}, Lj/b/f/n;->o(II)Lj/b/f/n;

    move-result-object v3

    :goto_1
    invoke-virtual {v4}, Lj/b/f/n;->z0()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    invoke-virtual {v5, v6}, Lj/b/f/v;->rb(Lj/b/f/y;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/v;

    invoke-virtual {p0, v4, v3, v5}, Lj/b/f/w0;->r(Lj/b/f/n;Lj/b/f/n;Lj/b/f/v;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method c(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lj/b/f/r;",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Ljava/util/Map<",
            "Lj/b/f/r;",
            "Lj/b/f/v<",
            "TC;>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/r;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-virtual {v2, v3}, Lj/b/f/v;->Ua(Lj/b/f/v;)I

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ep = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", p1 = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", p2 = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lj/b/f/w0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/w0<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    iget v0, v0, Lj/b/f/y;->U1:I

    iget-object v1, p1, Lj/b/f/w0;->U1:Lj/b/f/b0;

    iget v1, v1, Lj/b/f/y;->U1:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, p1, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p1, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/f/r;

    invoke-virtual {v6}, Lj/b/f/r;->b()Lj/b/f/n;

    move-result-object v7

    invoke-virtual {v6}, Lj/b/f/r;->c()Lj/b/f/n;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/f/a0;

    invoke-virtual {v7, v0, v1, v2, v3}, Lj/b/f/n;->W1(IIJ)Lj/b/f/n;

    move-result-object v7

    iget-boolean v9, p0, Lj/b/f/w0;->V1:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v0, v1, v2, v3}, Lj/b/f/n;->W1(IIJ)Lj/b/f/n;

    move-result-object v6

    :goto_1
    iget-object v9, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    invoke-virtual {v8, v9, v1, v2, v3}, Lj/b/f/v;->fe(Lj/b/f/y;IJ)Lj/b/f/v;

    move-result-object v8

    check-cast v8, Lj/b/f/a0;

    invoke-virtual {p0, v7, v6, v8}, Lj/b/f/w0;->I(Lj/b/f/n;Lj/b/f/n;Lj/b/f/a0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/f/w0;

    if-nez v1, :cond_1

    sget-object p1, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    const-string v1, "no RelationTable"

    invoke-virtual {p1, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    return v0

    :cond_1
    check-cast p1, Lj/b/f/w0;

    iget-object v1, p0, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p1, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keySet != :  a = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", b = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v1, p0, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p1, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Lj/b/f/w0;->g(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v3}, Lj/b/f/w0;->g(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lj/b/f/w0;->c(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method g(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Ljava/util/Map<",
            "Lj/b/f/r;",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/r;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/r;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method h(Ljava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/r;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lj/b/f/r;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/r;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, v2, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2}, Lj/b/f/w0;->h(Ljava/util/List;)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k(Lj/b/f/n;Lj/b/f/n;)Lj/b/f/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/n;",
            "Lj/b/f/n;",
            ")",
            "Lj/b/f/x0<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/b/f/w0;->m(Lj/b/f/n;Lj/b/f/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj/b/f/w0;->V1:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lj/b/f/n;->Ua(Lj/b/f/n;)Lj/b/f/n;

    move-result-object p1

    iget-object p2, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    invoke-virtual {p2, p1}, Lj/b/f/b0;->Ua(Lj/b/f/n;)Lj/b/f/a0;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    instance-of v2, v0, Lj/b/f/y;

    if-eqz v2, :cond_1

    check-cast v0, Lj/b/f/y;

    invoke-virtual {v0, p2}, Lj/b/f/y;->X6(Lj/b/f/n;)Lj/b/f/v;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lj/b/f/d0;

    if-eqz v2, :cond_2

    check-cast v0, Lj/b/f/d0;

    invoke-virtual {v0, p2}, Lj/b/f/d0;->q(Lj/b/f/n;)Lj/b/f/c0;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    new-instance v0, Lj/b/f/a0;

    iget-object v2, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    invoke-direct {v0, v2, p2, p1}, Lj/b/f/a0;-><init>(Lj/b/f/b0;Lj/b/i/m;Lj/b/f/n;)V

    move-object p1, v0

    :goto_1
    new-instance p2, Lj/b/f/x0;

    invoke-direct {p2, v1, v1, p1}, Lj/b/f/x0;-><init>(Lj/b/f/n;Lj/b/f/n;Lj/b/f/a0;)V

    return-object p2

    :cond_3
    new-instance v2, Lj/b/f/r;

    invoke-direct {v2, p1, p2}, Lj/b/f/r;-><init>(Lj/b/f/n;Lj/b/f/n;)V

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/r;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/a0;

    invoke-virtual {v2, v4}, Lj/b/f/r;->d(Lj/b/f/r;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lj/b/f/r;->b()Lj/b/f/n;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v2

    invoke-virtual {v4}, Lj/b/f/r;->c()Lj/b/f/n;

    move-result-object v3

    invoke-virtual {p2, v3}, Lj/b/f/n;->Ra(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v3

    invoke-virtual {v2}, Lj/b/f/n;->z0()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {v3}, Lj/b/f/n;->z0()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    sget-boolean v3, Lj/b/f/w0;->X1:Z

    if-eqz v3, :cond_8

    if-eqz v5, :cond_7

    iget-object v3, v5, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    iget-object v3, v3, Lj/b/f/y;->a2:[Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v3, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found relation = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    iget-object v6, v6, Lj/b/f/y;->a2:[Ljava/lang/String;

    invoke-virtual {p1, v6}, Lj/b/f/n;->ub([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " .*. "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Lj/b/f/a0;->Y1:Lj/b/f/b0;

    iget-object p1, p1, Lj/b/f/y;->a2:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Lj/b/f/n;->ub([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v3, p1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v3, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found relation = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " .*. "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    :goto_4
    new-instance p1, Lj/b/f/x0;

    invoke-direct {p1, v2, v1, v5}, Lj/b/f/x0;-><init>(Lj/b/f/n;Lj/b/f/n;Lj/b/f/a0;)V

    monitor-exit v0

    return-object p1

    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no entry found in relation table for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method protected m(Lj/b/f/n;Lj/b/f/n;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/n;",
            "Lj/b/f/n;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b/f/n;->L0()[I

    move-result-object p1

    invoke-virtual {p2}, Lj/b/f/n;->L0()[I

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p1, p2

    if-ge v1, p1, :cond_1

    aget p1, p2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public n(Lj/b/f/w0;)V
    .locals 12

    iget-object v0, p1, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    iget-object v1, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v1, Lj/b/f/y;

    iget v0, v0, Lj/b/f/y;->U1:I

    iget-object v2, p1, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/r;

    invoke-virtual {v4}, Lj/b/f/r;->b()Lj/b/f/n;

    move-result-object v5

    invoke-virtual {v4}, Lj/b/f/r;->c()Lj/b/f/n;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/f/a0;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Lj/b/f/n;->o(II)Lj/b/f/n;

    move-result-object v5

    iget-boolean v8, p0, Lj/b/f/w0;->V1:Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v7, v0}, Lj/b/f/n;->o(II)Lj/b/f/n;

    move-result-object v4

    :goto_1
    invoke-virtual {v5}, Lj/b/f/n;->z0()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v1}, Lj/b/f/v;->rb(Lj/b/f/y;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/f/a0;

    invoke-virtual {p0, v5, v4, v6}, Lj/b/f/w0;->I(Lj/b/f/n;Lj/b/f/n;Lj/b/f/a0;)V

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    invoke-virtual {v7}, Lj/b/f/b0;->G9()Lj/b/f/a0;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/f/n;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/f/v;

    new-instance v10, Lj/b/f/a0;

    iget-object v11, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    invoke-direct {v10, v11, v8, v9}, Lj/b/f/a0;-><init>(Lj/b/f/b0;Lj/b/i/m;Lj/b/f/n;)V

    invoke-virtual {v7, v10}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    check-cast v7, Lj/b/f/a0;

    goto :goto_2

    :cond_5
    iget-boolean v6, p0, Lj/b/f/w0;->V1:Z

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-virtual {v4}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v4

    :cond_6
    invoke-virtual {v4}, Lj/b/f/n;->z0()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-boolean v6, p0, Lj/b/f/w0;->V1:Z

    const-string v8, " = "

    const-string v9, " * "

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    invoke-virtual {v10, v5}, Lj/b/f/y;->c5(Lj/b/f/n;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lj/b/f/v;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "coeffTable: adding "

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    invoke-virtual {v10, v5}, Lj/b/f/y;->c5(Lj/b/f/n;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    invoke-virtual {v9, v4}, Lj/b/f/y;->c5(Lj/b/f/n;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lj/b/f/v;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lj/b/f/w0;->W1:Lq/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "no coeffTable: adding "

    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4, v7}, Lj/b/f/w0;->I(Lj/b/f/n;Lj/b/f/n;Lj/b/f/a0;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/b/f/a0<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/r;

    invoke-virtual {v3}, Lj/b/f/r;->b()Lj/b/f/n;

    move-result-object v4

    iget-object v5, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    invoke-virtual {v5, v4}, Lj/b/f/b0;->Ua(Lj/b/f/n;)Lj/b/f/a0;

    move-result-object v4

    invoke-virtual {v3}, Lj/b/f/r;->c()Lj/b/f/n;

    move-result-object v3

    iget-boolean v5, p0, Lj/b/f/w0;->V1:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    iget-object v6, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    iget-object v6, v6, Lj/b/f/y;->T1:Lj/b/i/o;

    instance-of v7, v6, Lj/b/f/y;

    if-eqz v7, :cond_1

    check-cast v6, Lj/b/f/y;

    invoke-virtual {v6, v3}, Lj/b/f/y;->X6(Lj/b/f/n;)Lj/b/f/v;

    move-result-object v5

    goto :goto_1

    :cond_1
    instance-of v7, v6, Lj/b/f/d0;

    if-eqz v7, :cond_2

    check-cast v6, Lj/b/f/d0;

    invoke-virtual {v6, v3}, Lj/b/f/d0;->q(Lj/b/f/n;)Lj/b/f/c0;

    move-result-object v5

    :cond_2
    :goto_1
    iget-object v3, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    invoke-virtual {v3, v5}, Lj/b/f/b0;->rb(Lj/b/i/m;)Lj/b/f/a0;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    invoke-virtual {v5, v3}, Lj/b/f/b0;->Ua(Lj/b/f/n;)Lj/b/f/a0;

    move-result-object v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/a0;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public q([Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lj/b/f/w0;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    iget-boolean v4, v0, Lj/b/f/w0;->V1:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    iget-object v4, v4, Lj/b/f/y;->T1:Lj/b/i/o;

    instance-of v5, v4, Lj/b/f/y;

    if-eqz v5, :cond_1

    check-cast v4, Lj/b/f/y;

    invoke-virtual {v4}, Lj/b/f/y;->n2()[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lj/b/f/d0;

    if-eqz v5, :cond_2

    check-cast v4, Lj/b/f/d0;

    invoke-virtual {v4}, Lj/b/f/d0;->d()[Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    const-string v4, "Coefficient "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string v4, "RelationTable\n("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lj/b/e/d;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ",\n"

    const-string v8, " ), "

    const-string v9, "( "

    if-eqz v4, :cond_9

    iget-object v4, v0, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    if-eqz v6, :cond_5

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj/b/f/r;

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj/b/f/a0;

    invoke-virtual {v11}, Lj/b/f/r;->g()J

    move-result-wide v13

    const-wide/16 v15, 0x2

    cmp-long v17, v13, v15

    if-eqz v17, :cond_7

    goto :goto_2

    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lj/b/f/r;->b()Lj/b/f/n;

    move-result-object v14

    invoke-virtual {v14, v1}, Lj/b/f/n;->ub([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v13, Ljava/lang/StringBuilder;

    if-nez v3, :cond_8

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lj/b/f/r;->c()Lj/b/f/n;

    move-result-object v11

    invoke-virtual {v11, v1}, Lj/b/f/n;->ub([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_8
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lj/b/f/r;->c()Lj/b/f/n;

    move-result-object v11

    invoke-virtual {v11, v3}, Lj/b/f/n;->ub([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Lj/b/f/v;->Pe([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " )"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_9
    iget-object v4, v0, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj/b/f/r;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lj/b/f/r;->b()Lj/b/f/n;

    move-result-object v13

    invoke-virtual {v13, v1}, Lj/b/f/n;->ub([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v12, Ljava/lang/StringBuilder;

    if-nez v3, :cond_d

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lj/b/f/r;->c()Lj/b/f/n;

    move-result-object v11

    invoke-virtual {v11, v1}, Lj/b/f/n;->ub([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_d
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lj/b/f/r;->c()Lj/b/f/n;

    move-result-object v11

    invoke-virtual {v11, v3}, Lj/b/f/n;->ub([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj/b/f/a0;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Lj/b/f/v;->Pe([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_e
    const-string v1, "\n)\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public r(Lj/b/f/n;Lj/b/f/n;Lj/b/f/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/n;",
            "Lj/b/f/n;",
            "Lj/b/f/v<",
            "TC;>;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lj/b/f/v;->z3()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lj/b/f/a0;

    iget-object v1, p0, Lj/b/f/w0;->U1:Lj/b/f/b0;

    iget-object p3, p3, Lj/b/f/v;->U1:Ljava/util/SortedMap;

    invoke-direct {v0, v1, p3}, Lj/b/f/a0;-><init>(Lj/b/f/b0;Ljava/util/SortedMap;)V

    invoke-virtual {p0, p1, p2, v0}, Lj/b/f/w0;->I(Lj/b/f/n;Lj/b/f/n;Lj/b/f/a0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "product of polynomials may not be one: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "polynomial may not be zero: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lj/b/f/w0;->T1:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "RelationTable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj/b/f/w0;->T1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
