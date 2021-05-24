.class public Lj/b/j/i0;
.super Lj/b/j/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;>",
        "Lj/b/j/f0<",
        "Lj/b/j/z<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final b2:Lq/a/c/a/b;


# instance fields
.field protected final a2:Lj/b/j/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/c0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/i0;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/i0;->b2:Lq/a/c/a/b;

    return-void
.end method

.method public constructor <init>(Lj/b/i/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "Lj/b/j/z<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/j/f0;-><init>(Lj/b/i/o;)V

    invoke-interface {p1}, Lj/b/i/d;->isFinite()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lj/b/j/a0;

    iget-object p1, p1, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-static {p1}, Lj/b/j/d0;->c(Lj/b/f/y;)Lj/b/j/c0;

    move-result-object p1

    iput-object p1, p0, Lj/b/j/i0;->a2:Lj/b/j/c0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fac must be in-finite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public I(Lj/b/j/z;)Ljava/util/SortedMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/z<",
            "TC;>;)",
            "Ljava/util/SortedMap<",
            "Lj/b/j/z<",
            "TC;>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p1}, Lj/b/j/z;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lj/b/j/z;->z3()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p1, Lj/b/j/z;->U1:Lj/b/f/v;

    iget-object v4, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    iget-object v5, p1, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v6, v5, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v6}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v1}, Lj/b/f/v;->z3()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lj/b/j/i0;->a2:Lj/b/j/c0;

    invoke-virtual {v7, v1}, Lj/b/j/c0;->Dc(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/f/v;

    new-instance v9, Lj/b/j/z;

    invoke-direct {v9, v5, v8}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lj/b/f/v;->z3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    iget-object v1, p0, Lj/b/j/i0;->a2:Lj/b/j/c0;

    invoke-virtual {v1, v4}, Lj/b/j/c0;->Dc(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/f/v;

    new-instance v8, Lj/b/j/z;

    invoke-direct {v8, v5, v6, v7}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v8, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/i0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic h(Lj/b/i/f;)Ljava/util/SortedMap;
    .locals 0

    check-cast p1, Lj/b/j/z;

    invoke-virtual {p0, p1}, Lj/b/j/i0;->I(Lj/b/j/z;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public k(Lj/b/f/v;)Lj/b/f/v;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v2, v1, Lj/b/f/y;->U1:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_9

    iget-object v2, v1, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v2}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-ne v4, v3, :cond_8

    invoke-interface {v2}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/f/g0;

    iget-object v7, v6, Lj/b/f/g0;->T1:Lj/b/f/n;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lj/b/f/n;->X2(I)J

    move-result-wide v9

    rem-long v11, v9, v4

    const-wide/16 v13, 0x0

    const/4 v7, 0x0

    cmp-long v15, v11, v13

    if-eqz v15, :cond_1

    return-object v7

    :cond_1
    div-long/2addr v9, v4

    iget-object v6, v6, Lj/b/f/g0;->U1:Lj/b/i/m;

    check-cast v6, Lj/b/j/z;

    move-object/from16 v11, p0

    invoke-virtual {v11, v6}, Lj/b/j/i0;->r(Lj/b/j/z;)Ljava/util/SortedMap;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v7

    :cond_2
    sget-object v7, Lj/b/j/i0;->b2:Lq/a/c/a/b;

    invoke-virtual {v7}, Lq/a/c/a/b;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lj/b/j/i0;->b2:Lq/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sm,base,root = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v7

    check-cast v7, Lj/b/j/z;

    invoke-interface {v6}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj/b/j/z;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v12, v14, v16

    if-lez v12, :cond_4

    invoke-virtual {v13, v14, v15}, Lj/b/i/h;->qa(J)Lj/b/i/g;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lj/b/j/z;

    :cond_4
    invoke-virtual {v7, v13}, Lj/b/j/z;->sd(Lj/b/j/z;)Lj/b/j/z;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {v3, v8, v9, v10}, Lj/b/f/n;->f0(IIJ)Lj/b/f/n;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Lj/b/f/v;->Td(Lj/b/f/n;Lj/b/i/m;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v11, p0

    sget-object v0, Lj/b/j/i0;->b2:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lj/b/j/i0;->b2:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sm,base,d = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_7
    return-object v1

    :cond_8
    move-object/from16 v11, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " only for char p > 0 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v11, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " only for univariate polynomials"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_2
    move-object/from16 v11, p0

    return-object v0
.end method

.method public n(Lj/b/f/v;)Lj/b/f/v;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v0, Lj/b/f/y;->U1:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_5

    iget-object v1, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v1}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-interface {v1}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/g0;

    iget-object v5, v1, Lj/b/f/g0;->T1:Lj/b/f/n;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lj/b/f/n;->X2(I)J

    move-result-wide v7

    rem-long v9, v7, v3

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_1

    return-object v5

    :cond_1
    div-long/2addr v7, v3

    iget-object v1, v1, Lj/b/f/g0;->U1:Lj/b/i/m;

    check-cast v1, Lj/b/f/v;

    invoke-virtual {p0, v1}, Lj/b/j/i0;->q(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v5

    :cond_2
    invoke-static {v2, v6, v7, v8}, Lj/b/f/n;->f0(IIJ)Lj/b/f/n;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lj/b/f/v;->Td(Lj/b/f/n;Lj/b/i/m;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " only for char p > 0 "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " only for univariate recursive polynomials"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object p1
.end method

.method public q(Lj/b/f/v;)Lj/b/f/v;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/j/z<",
            "TC;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v3, v2, Lj/b/f/y;->U1:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    invoke-virtual {v2, v5}, Lj/b/f/y;->I4(I)Lj/b/f/y;

    move-result-object v3

    invoke-static {v3, v1}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/j/i0;->n(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    invoke-static {v2, v1}, Lj/b/f/k0;->n(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v3, v2, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v3}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-ne v6, v5, :cond_9

    invoke-interface {v3}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/f/v;->ub()Lj/b/f/v;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/f/g0;

    iget-object v9, v8, Lj/b/f/g0;->T1:Lj/b/f/n;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lj/b/f/n;->X2(I)J

    move-result-wide v11

    rem-long v13, v11, v6

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    if-eqz v9, :cond_3

    return-object v4

    :cond_3
    div-long/2addr v11, v6

    iget-object v8, v8, Lj/b/f/g0;->U1:Lj/b/i/m;

    check-cast v8, Lj/b/j/z;

    invoke-virtual {v0, v8}, Lj/b/j/i0;->r(Lj/b/j/z;)Ljava/util/SortedMap;

    move-result-object v8

    if-nez v8, :cond_4

    return-object v4

    :cond_4
    sget-object v9, Lj/b/j/i0;->b2:Lq/a/c/a/b;

    invoke-virtual {v9}, Lq/a/c/a/b;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lj/b/j/i0;->b2:Lq/a/c/a/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sm,root = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v3}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v9

    check-cast v9, Lj/b/j/z;

    invoke-interface {v8}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj/b/j/z;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v17, 0x1

    cmp-long v13, v4, v17

    if-lez v13, :cond_6

    invoke-virtual {v14, v4, v5}, Lj/b/i/h;->qa(J)Lj/b/i/g;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lj/b/j/z;

    :cond_6
    invoke-virtual {v9, v14}, Lj/b/j/z;->sd(Lj/b/j/z;)Lj/b/j/z;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    invoke-static {v4, v10, v11, v12}, Lj/b/f/n;->f0(IIJ)Lj/b/f/n;

    move-result-object v5

    invoke-virtual {v2, v5, v9}, Lj/b/f/v;->Td(Lj/b/f/n;Lj/b/i/m;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lj/b/j/i0;->b2:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sm,root,d = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    return-object v2

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " only for ModInteger polynomials "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_2
    return-object v1
.end method

.method public r(Lj/b/j/z;)Ljava/util/SortedMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/z<",
            "TC;>;)",
            "Ljava/util/SortedMap<",
            "Lj/b/j/z<",
            "TC;>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_d

    iget-object v0, p1, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-virtual {v0}, Lj/b/j/a0;->oa()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p1}, Lj/b/j/z;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lj/b/j/z;->z3()Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lj/b/j/i0;->I(Lj/b/j/z;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->size()I

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    sget-object v3, Lj/b/j/i0;->b2:Lq/a/c/a/b;

    invoke-virtual {v3}, Lq/a/c/a/b;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lj/b/j/i0;->b2:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sf,quot = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v2

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/b/j/z;

    invoke-virtual {v8}, Lj/b/j/z;->Yc()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    rem-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_7

    return-object v2

    :cond_7
    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_5

    :goto_1
    move-object v6, v7

    goto :goto_0

    :cond_9
    if-nez v6, :cond_a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_a
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/j/z;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-ltz v9, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_b
    invoke-interface {v1, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    return-object v1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/i0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
