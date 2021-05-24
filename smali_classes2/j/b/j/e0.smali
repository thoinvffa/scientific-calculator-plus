.class public Lj/b/j/e0;
.super Lj/b/j/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;>",
        "Lj/b/j/c0<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final W1:Lq/a/c/a/b;


# instance fields
.field protected final V1:Lj/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i/o<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/e0;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    return-void
.end method

.method public constructor <init>(Lj/b/i/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TC;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lj/b/j/l;->d(Lj/b/i/o;)Lj/b/j/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lj/b/j/c0;-><init>(Lj/b/j/o;)V

    invoke-interface {p1}, Lj/b/i/o;->Y9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj/b/j/e0;->V1:Lj/b/i/o;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "characterisic(fac) must be zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fac must be a field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Dc(Lj/b/f/v;)Ljava/util/SortedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Ljava/util/SortedMap<",
            "Lj/b/f/v<",
            "TC;>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v0, Lj/b/f/y;->U1:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lj/b/j/e0;->b(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/j/c0;->g(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lj/b/j/c0;->g(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lj/b/j/c0;->g(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0, v2}, Lj/b/f/y;->I4(I)Lj/b/f/y;

    move-result-object v2

    invoke-static {v2, p1}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj/b/j/e0;->o(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-static {v0, v3}, Lj/b/f/k0;->n(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "squarefreeFactors("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v1}, Lj/b/j/c0;->g(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/e0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Lj/b/f/v;)Ljava/util/SortedMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Ljava/util/SortedMap<",
            "Lj/b/f/v<",
            "TC;>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->ne()Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    iget-object v3, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v6, v3, Lj/b/f/y;->U1:I

    const/4 v7, 0x1

    if-gt v6, v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v6

    check-cast v6, Lj/b/i/f;

    invoke-interface {v6}, Lj/b/i/g;->z3()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v1, v6}, Lj/b/f/v;->sd(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v3}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v8

    invoke-virtual {v8, v6}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v3}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lj/b/i/f;

    :cond_2
    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    move-object v7, v3

    move-wide v11, v8

    const/4 v10, 0x1

    :goto_0
    const/4 v13, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Lj/b/f/v;->ne()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lj/b/f/k0;->c(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    iget-object v7, v0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v7, v1, v3}, Lj/b/j/o;->c(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v3

    invoke-static {v1, v3}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    move-wide v11, v8

    const/4 v10, 0x0

    :cond_4
    invoke-virtual {v7}, Lj/b/f/v;->ne()Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Lj/b/j/c0;->g(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v1

    return-object v1

    :cond_6
    add-long/2addr v11, v4

    iget-object v14, v0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v14, v3, v7}, Lj/b/j/o;->c(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v14

    invoke-virtual {v14}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v14

    invoke-static {v7, v14}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    invoke-static {v3, v14}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v7, v13}, Lj/b/f/v;->Mc(I)J

    move-result-wide v15

    cmp-long v13, v15, v8

    if-lez v13, :cond_8

    invoke-interface {v6}, Lj/b/i/g;->z3()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v7}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v13

    check-cast v13, Lj/b/i/f;

    invoke-interface {v13}, Lj/b/i/g;->z3()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v7}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v7

    sget-object v13, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "z,monic = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v7, v14

    const-wide/16 v4, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lj/b/j/e0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " only for univariate polynomials"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_2
    return-object v2
.end method

.method public h(Lj/b/i/f;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/SortedMap<",
            "TC;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "method not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jb(Lj/b/f/v;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v2, v0, Lj/b/f/y;->U1:I

    if-gt v2, v1, :cond_1

    invoke-virtual {p0, p1}, Lj/b/j/e0;->m(Lj/b/f/v;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0, v1}, Lj/b/f/y;->I4(I)Lj/b/f/y;

    move-result-object v0

    invoke-static {v0, p1}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/j/e0;->n(Lj/b/f/v;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/e0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lj/b/f/v;)Lj/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v0, v0, Lj/b/f/y;->U1:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/f/v;->ne()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p1}, Lj/b/f/k0;->c(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v0

    iget-object v1, p0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v1, p1, v0}, Lj/b/j/o;->c(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v0

    invoke-static {p1, v0}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/e0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " only for univariate polynomials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public m(Lj/b/f/v;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v1, Lj/b/f/y;->U1:I

    if-gt v1, v0, :cond_3

    invoke-virtual {p1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/f/v;->ne()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lj/b/f/k0;->c(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v1

    iget-object v2, p0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v2, p1, v1}, Lj/b/j/o;->c(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj/b/f/v;->Mc(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/e0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " only for univariate polynomials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v0
.end method

.method public n(Lj/b/f/v;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v1, Lj/b/f/y;->U1:I

    if-gt v1, v0, :cond_3

    invoke-static {p1}, Lj/b/f/k0;->P(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    iget-object v2, p0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v2, p1, v1}, Lj/b/j/o;->W1(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    sget-object v1, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    invoke-virtual {v1}, Lq/a/c/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gcd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj/b/f/v;->Mc(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/e0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " only for univariate recursive polynomials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v0
.end method

.method public o(Lj/b/f/v;)Ljava/util/SortedMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/SortedMap<",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v4, v3, Lj/b/f/y;->U1:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_f

    iget-object v4, v3, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v4, Lj/b/f/y;

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v6

    check-cast v6, Lj/b/f/v;

    invoke-virtual {v6}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v6

    check-cast v6, Lj/b/i/f;

    invoke-interface {v6}, Lj/b/i/g;->z3()Z

    move-result v7

    const-wide/16 v8, 0x1

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v7, v6}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v3}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v10

    invoke-virtual {v10, v7}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v7, v10}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/i/f;

    invoke-virtual {v4}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v4, v6}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-virtual {v4}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lj/b/i/f;

    :cond_1
    iget-object v4, v0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v4, v1}, Lj/b/j/o;->i0(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    sget-object v7, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    invoke-virtual {v7}, Lq/a/c/a/b;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "recursiveContent = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/f/v;->z3()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v1, v4}, Lj/b/f/k0;->k(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v4}, Lj/b/j/e0;->Dc(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object v4

    sget-object v7, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    invoke-virtual {v7}, Lq/a/c/a/b;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "squarefreeFactors = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj/b/f/v;

    invoke-virtual {v10}, Lj/b/f/v;->z3()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v3}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v11

    invoke-virtual {v11, v10}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v2, v10, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lj/b/f/v;->Se()Lj/b/f/n;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/f/n;->z0()Z

    move-result v7

    const/4 v10, 0x0

    if-nez v7, :cond_8

    invoke-virtual {v3, v4}, Lj/b/f/y;->X6(Lj/b/f/n;)Lj/b/f/v;

    move-result-object v7

    sget-object v11, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    invoke-virtual {v11}, Lq/a/c/a/b;->e()Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "trailing term = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1, v7}, Lj/b/f/k0;->R(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v4, v10}, Lj/b/f/n;->X2(I)J

    move-result-wide v11

    invoke-virtual {v4, v10, v8, v9}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj/b/f/y;->X6(Lj/b/f/n;)Lj/b/f/v;

    move-result-object v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v7, 0x0

    move-object v11, v7

    const-wide/16 v12, 0x0

    :goto_1
    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lj/b/f/v;->ne()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v1}, Lj/b/f/v;->z0()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lj/b/f/k0;->P(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    iget-object v7, v0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v7, v1, v5}, Lj/b/j/o;->W1(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v5

    invoke-static {v5}, Lj/b/f/k0;->J(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    invoke-static {v1, v7}, Lj/b/f/k0;->R(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v11

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    :cond_a
    invoke-virtual {v11}, Lj/b/f/v;->ne()Z

    move-result v14

    if-eqz v14, :cond_c

    :cond_b
    :goto_2
    return-object v2

    :cond_c
    add-long/2addr v12, v8

    iget-object v14, v0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v14, v7, v11}, Lj/b/j/o;->W1(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v14

    invoke-static {v14}, Lj/b/f/k0;->J(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v14

    invoke-static {v11, v14}, Lj/b/f/k0;->R(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v11

    invoke-static {v7, v14}, Lj/b/f/k0;->R(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v11}, Lj/b/f/v;->z3()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v11}, Lj/b/f/v;->z0()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-interface {v6}, Lj/b/i/g;->z3()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v11}, Lj/b/f/k0;->J(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v11

    sget-object v15, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "z,monic = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_d
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object v11, v14

    goto :goto_1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lj/b/j/e0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " only for univariate polynomials"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_3
    return-object v2
.end method

.method public q(Lj/b/f/v;)Lj/b/f/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v0, v0, Lj/b/f/y;->U1:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v0, p1}, Lj/b/j/o;->i0(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->z3()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lj/b/f/k0;->k(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj/b/f/n;->X2(I)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    invoke-virtual {p1, v0}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lj/b/f/k0;->P(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    iget-object v2, p0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v2, p1, v1}, Lj/b/j/o;->W1(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-static {p1, v1}, Lj/b/f/k0;->R(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/e0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " only for univariate recursive polynomials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/e0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " over "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/j/e0;->V1:Lj/b/i/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u4(Lj/b/f/v;)Lj/b/f/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v0, Lj/b/f/y;->U1:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lj/b/j/e0;->k(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, v2}, Lj/b/f/y;->I4(I)Lj/b/f/y;

    move-result-object v1

    invoke-static {v1, p1}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    iget-object v1, p0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v1, p1}, Lj/b/j/o;->i0(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-static {p1, v1}, Lj/b/f/k0;->k(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p0, v1}, Lj/b/j/e0;->u4(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    sget-object v3, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    invoke-virtual {v3}, Lq/a/c/a/b;->e()Z

    move-result v3

    const-string v4, ", squarefreePart = "

    if-eqz v3, :cond_2

    sget-object v3, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lj/b/j/e0;->q(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v2

    invoke-static {v0, v2}, Lj/b/f/k0;->n(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    sget-object v2, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    invoke-virtual {v2}, Lq/a/c/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lj/b/j/e0;->W1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "univRec = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/e0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P != null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
