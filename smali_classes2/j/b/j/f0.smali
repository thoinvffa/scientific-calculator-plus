.class public abstract Lj/b/j/f0;
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
.field private static final Y1:Lq/a/c/a/b;

.field private static final Z1:Z


# instance fields
.field protected final V1:Lj/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i/o<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected final W1:Lj/b/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/f<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected final X1:Lj/b/j/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/a0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/f0;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/j/f0;->Z1:Z

    return-void
.end method

.method public constructor <init>(Lj/b/i/o;)V
    .locals 3
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

    if-nez v0, :cond_0

    sget-object v0, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fac should be a field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lj/b/i/d;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lj/b/j/f0;->V1:Lj/b/i/o;

    instance-of v0, p1, Lj/b/f/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj/b/f/f;

    iput-object p1, p0, Lj/b/j/f0;->W1:Lj/b/f/f;

    :cond_1
    iput-object v1, p0, Lj/b/j/f0;->X1:Lj/b/j/a0;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lj/b/j/f0;->W1:Lj/b/f/f;

    instance-of v0, p1, Lj/b/j/a0;

    if-eqz v0, :cond_1

    check-cast p1, Lj/b/j/a0;

    iput-object p1, p0, Lj/b/j/f0;->X1:Lj/b/j/a0;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "characterisic(fac) must be non-zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public Dc(Lj/b/f/v;)Ljava/util/SortedMap;
    .locals 4
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

    if-eqz p1, :cond_4

    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v0, Lj/b/f/y;->U1:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lj/b/j/f0;->b(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    invoke-virtual {v0, v2}, Lj/b/f/y;->I4(I)Lj/b/f/y;

    move-result-object v2

    invoke-static {v2, p1}, Lj/b/f/k0;->M(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/j/f0;->o(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-static {v0, v2}, Lj/b/f/k0;->n(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

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
    .locals 22
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

    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->ne()Z

    move-result v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v4

    check-cast v4, Lj/b/i/f;

    invoke-virtual {v0, v4}, Lj/b/j/f0;->h(Lj/b/i/f;)Ljava/util/SortedMap;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/SortedMap;->size()I

    move-result v7

    if-lez v7, :cond_2

    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/i/f;

    invoke-interface {v5}, Lj/b/i/g;->z3()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v6, v5}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v2, v5, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    :cond_4
    iget v4, v3, Lj/b/f/y;->U1:I

    const/4 v7, 0x1

    if-gt v4, v7, :cond_11

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v4

    check-cast v4, Lj/b/i/f;

    invoke-interface {v4}, Lj/b/i/g;->z3()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v1, v4}, Lj/b/f/v;->sd(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v0, v4}, Lj/b/j/f0;->h(Lj/b/i/f;)Ljava/util/SortedMap;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/SortedMap;->size()I

    move-result v9

    if-lez v9, :cond_6

    invoke-interface {v8}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/b/i/f;

    invoke-interface {v9}, Lj/b/i/g;->z3()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v3}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v10

    invoke-virtual {v10, v9}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v2, v9, v8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v8

    invoke-virtual {v8, v4}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v4, v8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, v3, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v4}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v4

    check-cast v4, Lj/b/i/f;

    :cond_8
    const/4 v8, 0x0

    move-wide v13, v5

    move-object v11, v8

    const/4 v12, 0x1

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    :goto_2
    const-string v7, ", T = "

    if-eqz v12, :cond_b

    invoke-virtual {v1}, Lj/b/f/v;->ne()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v1}, Lj/b/f/v;->z0()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lj/b/f/k0;->c(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v8

    iget-object v11, v0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v11, v1, v8}, Lj/b/j/o;->c(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v8

    invoke-virtual {v8}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v8

    invoke-static {v1, v8}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v3, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exit char root: T0 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    return-object v2

    :cond_b
    :goto_4
    invoke-virtual {v11}, Lj/b/f/v;->ne()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-virtual {v3}, Lj/b/f/y;->oa()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v17

    invoke-virtual {v0, v8}, Lj/b/j/f0;->k(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    sget-object v12, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "char root: T0 = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    if-nez v1, :cond_c

    invoke-virtual {v3}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v1

    :cond_c
    mul-long v13, v13, v17

    const/4 v12, 0x1

    goto :goto_2

    :cond_d
    add-long v9, v15, v5

    const-wide/16 v15, 0x0

    cmp-long v7, v17, v15

    if-eqz v7, :cond_e

    rem-long v19, v9, v17

    cmp-long v7, v19, v15

    if-nez v7, :cond_e

    invoke-static {v8, v11}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v8

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "k = "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    add-long/2addr v9, v5

    :cond_e
    move-wide v15, v9

    iget-object v7, v0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v7, v8, v11}, Lj/b/j/o;->c(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {v7}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v7

    invoke-static {v11, v7}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v9

    invoke-static {v8, v7}, Lj/b/f/k0;->d(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lj/b/f/v;->Mc(I)J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v21, v10, v19

    if-lez v21, :cond_10

    invoke-interface {v4}, Lj/b/i/g;->z3()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v10

    check-cast v10, Lj/b/i/f;

    invoke-interface {v10}, Lj/b/i/g;->z3()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v9}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v9

    sget-object v10, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "z,monic = "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_f
    mul-long v5, v13, v15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v9, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object v11, v7

    const-wide/16 v5, 0x1

    goto/16 :goto_2

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " only for univariate polynomials"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_5
    return-object v2
.end method

.method public h(Lj/b/i/f;)Ljava/util/SortedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/SortedMap<",
            "TC;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Lj/b/i/e;->L4()Lj/b/i/d;

    move-result-object v1

    check-cast v1, Lj/b/i/o;

    iget-object v2, p0, Lj/b/j/f0;->W1:Lj/b/f/f;

    const-string v3, "rfactors,finite = "

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lj/b/f/d;

    invoke-interface {v1}, Lj/b/i/d;->isFinite()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lj/b/j/d0;->d(Lj/b/i/o;)Lj/b/j/c0;

    move-result-object v1

    check-cast v1, Lj/b/j/g0;

    invoke-virtual {v1, p1}, Lj/b/j/g0;->I(Lj/b/i/f;)Ljava/util/SortedMap;

    move-result-object p1

    sget-object v1, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Lj/b/j/d0;->d(Lj/b/i/o;)Lj/b/j/c0;

    move-result-object p1

    check-cast p1, Lj/b/j/h0;

    invoke-virtual {p1, v2}, Lj/b/j/h0;->I(Lj/b/f/d;)Ljava/util/SortedMap;

    move-result-object p1

    sget-object v1, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rfactors,infinite,algeb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/d;

    invoke-virtual {v2}, Lj/b/f/d;->z3()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lj/b/j/f0;->X1:Lj/b/j/a0;

    if-eqz v2, :cond_5

    check-cast p1, Lj/b/j/z;

    invoke-static {v1}, Lj/b/j/d0;->d(Lj/b/i/o;)Lj/b/j/c0;

    move-result-object v1

    check-cast v1, Lj/b/j/i0;

    invoke-virtual {v1, p1}, Lj/b/j/i0;->I(Lj/b/j/z;)Ljava/util/SortedMap;

    move-result-object p1

    sget-object v1, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rfactors,infinite = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/j/z;

    invoke-virtual {v2}, Lj/b/j/z;->z3()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lj/b/i/d;->isFinite()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lj/b/j/d0;->d(Lj/b/i/o;)Lj/b/j/c0;

    move-result-object v1

    check-cast v1, Lj/b/j/g0;

    invoke-virtual {v1, p1}, Lj/b/j/g0;->I(Lj/b/i/f;)Ljava/util/SortedMap;

    move-result-object p1

    sget-object v1, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "case "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not implemented"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public abstract k(Lj/b/f/v;)Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end method

.method public m(Lj/b/f/v;)Lj/b/f/v;
    .locals 3
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

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v0, Lj/b/f/y;->U1:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj/b/j/f0;->b(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v0, v1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

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
    :goto_1
    return-object p1
.end method

.method public abstract n(Lj/b/f/v;)Lj/b/f/v;
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
.end method

.method public o(Lj/b/f/v;)Ljava/util/SortedMap;
    .locals 21
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

    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lj/b/f/v;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v4, v3, Lj/b/f/y;->U1:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_11

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

    check-cast v4, Lj/b/i/f;

    sget-boolean v6, Lj/b/j/f0;->Z1:Z

    if-eqz v6, :cond_1

    sget-object v6, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "new ldbcf: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v4, v1}, Lj/b/j/o;->i0(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    sget-object v6, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    invoke-virtual {v6}, Lq/a/c/a/b;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Pc = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/f/v;->z3()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1, v4}, Lj/b/f/k0;->k(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v4}, Lj/b/j/f0;->Dc(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object v4

    sget-object v6, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    invoke-virtual {v6}, Lq/a/c/a/b;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rsf = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/f/v;

    invoke-virtual {v7}, Lj/b/f/v;->z3()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v3}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v10

    invoke-virtual {v10, v7}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v2, v7, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lj/b/f/v;->Se()Lj/b/f/n;

    move-result-object v4

    invoke-virtual {v4}, Lj/b/f/n;->z0()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_8

    invoke-virtual {v3, v4}, Lj/b/f/y;->X6(Lj/b/f/n;)Lj/b/f/v;

    move-result-object v6

    sget-object v10, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    invoke-virtual {v10}, Lq/a/c/a/b;->e()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "trailing term = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1, v6}, Lj/b/f/k0;->R(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {v4, v7}, Lj/b/f/n;->X2(I)J

    move-result-wide v10

    invoke-virtual {v4, v7, v8, v9}, Lj/b/f/n;->Pa(IJ)Lj/b/f/n;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj/b/f/y;->X6(Lj/b/f/n;)Lj/b/f/v;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    move-object v6, v4

    move-wide v15, v8

    move-wide v13, v10

    move-wide/from16 v17, v13

    const/4 v12, 0x1

    :goto_1
    if-eqz v12, :cond_c

    invoke-virtual {v1}, Lj/b/f/v;->ne()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v1}, Lj/b/f/v;->z0()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lj/b/f/k0;->P(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    iget-object v6, v0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v6, v1, v4}, Lj/b/j/o;->W1(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-static {v4}, Lj/b/f/k0;->J(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-static {v1, v4}, Lj/b/f/k0;->R(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    move-wide v13, v10

    move-wide/from16 v17, v13

    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v5, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exit char root: T0 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", T = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v2

    :cond_c
    :goto_3
    invoke-virtual {v6}, Lj/b/f/v;->ne()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-virtual {v3}, Lj/b/f/y;->oa()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v12

    invoke-virtual {v0, v4}, Lj/b/j/f0;->n(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    sget-object v14, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "char root: T0r = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", Tr = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    if-nez v1, :cond_d

    invoke-virtual {v3}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v1

    :cond_d
    mul-long v15, v15, v12

    move-object v7, v1

    move-object v5, v2

    move-wide v13, v12

    const/4 v12, 0x1

    goto :goto_4

    :cond_e
    move-object v7, v1

    move-object v5, v2

    :goto_4
    add-long v1, v17, v8

    cmp-long v17, v13, v10

    if-eqz v17, :cond_f

    rem-long v17, v1, v13

    cmp-long v20, v17, v10

    if-nez v20, :cond_f

    invoke-static {v4, v6}, Lj/b/f/k0;->R(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "k = "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    :cond_f
    iget-object v10, v0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v10, v4, v6}, Lj/b/j/o;->W1(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v10

    invoke-static {v10}, Lj/b/f/k0;->J(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v10

    invoke-static {v6, v10}, Lj/b/f/k0;->R(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    invoke-static {v4, v10}, Lj/b/f/k0;->R(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v6}, Lj/b/f/v;->z3()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v6}, Lj/b/f/v;->z0()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v6}, Lj/b/f/k0;->J(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v6

    sget-object v11, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "z,put = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    mul-long v8, v15, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-wide/from16 v17, v1

    move-object v2, v5

    move-object v1, v7

    move-object v6, v10

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " only for univariate polynomials"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_5
    move-object v5, v2

    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/j/c0;->T1:Lj/b/j/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " over "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/j/f0;->V1:Lj/b/i/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u4(Lj/b/f/v;)Lj/b/f/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v1, v0, Lj/b/f/y;->U1:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lj/b/j/f0;->m(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj/b/j/f0;->Dc(Lj/b/f/v;)Ljava/util/SortedMap;

    move-result-object p1

    sget-object v1, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    invoke-virtual {v1}, Lq/a/c/a/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lj/b/j/f0;->Y1:Lq/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sqfPart, better use sqfFactors, factors = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->ne()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

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
